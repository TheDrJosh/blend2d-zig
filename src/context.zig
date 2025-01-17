const std = @import("std");
const c = @import("c.zig");
const e = @import("error.zig");

const reexports = @import("reexports.zig");

const Image = @import("image.zig");
const Path = @import("path.zig");

const Context = @This();

const Inner = union(enum) {
    stack: c.BLContextCore,
    alloc: struct {
        ptr: *c.BLContextCore,
        allocator: std.mem.Allocator,
    },
    ptr: *c.BLContextCore,
};

inner: Inner,

pub fn getInnerPtr(self: *Context) *c.BLContextCore {
    return switch (self.inner) {
        .stack => |*i| i,
        .alloc => |p| p.ptr,
        .ptr => |p| p,
    };
}

pub fn getInnerPtrConst(self: *const Context) *const c.BLContextCore {
    return switch (self.inner) {
        .stack => |*i| i,
        .alloc => |p| p.ptr,
        .ptr => |p| p,
    };
}

pub fn init(allocator: ?std.mem.Allocator) (e.Blend2DError || std.mem.Allocator.Error)!Context {
    if (allocator) |alloc| {
        const p = try alloc.create(c.BLContextCore);
        errdefer alloc.destroy(p);
        try e.makeZigError(c.blContextInit(p));

        return Context{
            .inner = .{
                .alloc = .{
                    .ptr = p,
                    .allocator = alloc,
                },
            },
        };
    } else {
        var context: c.BLContextCore = undefined;
        try e.makeZigError(c.blContextInit(&context));

        return Context{
            .inner = .{
                .stack = context,
            },
        };
    }
}

pub fn deinit(self: *Context) void {
    e.makeZigError(c.blContextDestroy(self.getInnerPtr())) catch |err| {
        std.debug.print("{any}\n", .{err});
    };
    switch (self.inner) {
        .alloc => |a| {
            a.allocator.destroy(a.ptr);
        },
        else => {},
    }
}

pub const Type = enum(u32) {
    none = c.BL_CONTEXT_TYPE_NONE,
    dummy = c.BL_CONTEXT_TYPE_DUMMY,
    raster = c.BL_CONTEXT_TYPE_RASTER,
};

pub fn getType(self: Context) Type {
    return c.blContextGetType(&self.getInnerPtrConst());
}

pub fn getSize(self: Context) e.Blend2DError!c.BLSize {
    var size: c.BLSize = undefined;
    try e.makeZigError(c.blContextGetTargetSize(self.getInnerPtrConst(), &size));
    return size;
}

pub const CreateInfo = struct {
    const Flags = packed struct(u32) {
        disable_jit: bool = false, //00000001
        _1: u19 = 0,
        fallback_to_sync: bool = false, //00100000
        _2: u3 = 0,
        isolated_thread_pool: bool = false, //01000000
        isolated_jit_runtime: bool = false, //02000000
        isolated_jit_logging: bool = false, //04000000
        _3: u5 = 0,
    };
    flags: Flags = .{},
    thread_count: u32 = 0,
    cpu_features: u32 = 0,
    command_queue_limit: u32 = 0,
    saved_state_limit: u32 = 0,
    pixel_orgin: reexports.PointI = .{},

    fn toC(self: CreateInfo) c.BLContextCreateInfo {
        return c.BLContextCreateInfo{
            .flags = @bitCast(self.flags),
            .threadCount = self.thread_count,
            .cpuFeatures = self.cpu_features,
            .commandQueueLimit = self.command_queue_limit,
            .savedStateLimit = self.saved_state_limit,
            .pixelOrigin = self.pixel_orgin,
        };
    }
};

//TODO - blContextGetTargetImage

pub fn begin(self: *Context, image: *Image, create_info: CreateInfo) e.Blend2DError!void {
    try e.makeZigError(c.blContextBegin(
        self.getInnerPtr(),
        image.getInnerPtr(),
        &create_info.toC(),
    ));
}

pub fn end(self: *Context) e.Blend2DError!void {
    try e.makeZigError(c.blContextEnd(
        self.getInnerPtr(),
    ));
}

pub fn flush(self: Context, sync: bool) e.Blend2DError!void {
    try e.makeZigError(c.blContextFlush(
        &self.inner,
        if (sync) c.BL_CONTEXT_FLUSH_SYNC else 0,
    ));
}

//TODO - blContextSave
//TODO - blContextRestore

//TODO - blContextGetMetaTransform
//TODO - blContextGetUserTransform
//TODO - blContextGetFinalTransform

//TODO - blContextUserToMeta

//TODO - blContextApplyTransformOp

// pub const Hints = struct {
//     const RenderingQuality = enum(u8) {
//         Antialias = c.BL_RENDERING_QUALITY_ANTIALIAS,
//     };

//     const GradientQuality = enum(u8) {
//         Nearest = c.BL_GRADIENT_QUALITY_NEAREST,
//         Smooth = c.BL_GRADIENT_QUALITY_SMOOTH,
//         Dither = c.BL_GRADIENT_QUALITY_DITHER,
//     };

//     const PatternQuality = enum(u8) {
//         Nearest = c.BL_PATTERN_QUALITY_NEAREST,
//         Bilinear = c.BL_PATTERN_QUALITY_BILINEAR,
//     };

//     rendering_quality: RenderingQuality,
//     gradient_quality: GradientQuality,
//     pattern_quality: PatternQuality,
// };

//TODO - blContextGetHint
//TODO - blContextSetHint

pub fn clearAll(self: *Context) e.Blend2DError!void {
    try e.makeZigError(c.blContextClearAll(
        self.getInnerPtr(),
    ));
}

const Color = union(enum) {
    rgba32: packed struct(u32) {
        a: u8,
        b: u8,
        g: u8,
        r: u8,
    },
    rgba64: packed struct(u64) {
        a: u16,
        b: u16,
        g: u16,
        r: u16,
    },
    style: void,
};

pub fn fillPath(self: *Context, origin: *const reexports.Point, path: *const Path, color: ?Color) e.Blend2DError!void {
    if (color) |col| {
        switch (col) {
            .rgba32 => |c32| {
                try e.makeZigError(c.blContextFillPathDRgba32(self.getInnerPtr(), origin, path.getInnerPtrConst(), @bitCast(c32)));
            },
            .rgba64 => |c64| {
                try e.makeZigError(c.blContextFillPathDRgba64(self.getInnerPtr(), origin, path.getInnerPtrConst(), @bitCast(c64)));
            },
            .style => {
                //blContextFillPathDExt
            },
        }
    } else {
        try e.makeZigError(c.blContextFillPathD(self.getInnerPtr(), origin, path.getInnerPtrConst()));
    }
}
