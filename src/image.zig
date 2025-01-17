const std = @import("std");
const c = @import("c.zig");

const e = @import("error.zig");

const Image = @This();

const Inner = union(enum) {
    stack: c.BLImageCore,
    alloc: struct {
        ptr: *c.BLImageCore,
        allocator: std.mem.Allocator,
    },
    ptr: *c.BLImageCore,
};

inner: Inner,

pub fn getInnerPtr(self: *Image) *c.BLImageCore {
    return switch (self.inner) {
        .stack => |*i| i,
        .alloc => |p| p.ptr,
        .ptr => |p| p,
    };
}

pub fn getInnerPtrConst(self: *const Image) *const c.BLImageCore {
    return switch (self.inner) {
        .stack => |*i| i,
        .alloc => |p| p.ptr,
        .ptr => |p| p,
    };
}

const Format = enum(u32) {
    PRGB32 = c.BL_FORMAT_PRGB32,
    XRGB32 = c.BL_FORMAT_XRGB32,
    A8 = c.BL_FORMAT_A8,
};

pub fn init(width: u32, height: u32, format: Format, allocator: ?std.mem.Allocator) (e.Blend2DError || std.mem.Allocator.Error)!Image {
    if (allocator) |alloc| {
        const p = try alloc.create(c.BLImageCore);
        errdefer alloc.destroy(p);
        try e.makeZigError(c.blImageInitAs(p, @intCast(width), @intCast(height), @intCast(@intFromEnum(format))));

        return Image{
            .inner = .{
                .alloc = .{
                    .ptr = p,
                    .allocator = alloc,
                },
            },
        };
    } else {
        var image: c.BLImageCore = undefined;
        try e.makeZigError(c.blImageInitAs(&image, @intCast(width), @intCast(height), @intCast(@intFromEnum(format))));

        return Image{
            .inner = .{
                .stack = image,
            },
        };
    }
}

const AccessFlags = packed struct {};

pub fn initFromData(width: u32, height: u32, format: Format, data: []const u8, stride: usize, flags: AccessFlags, destroy_context: anytype, destroy_func: ?*const fn (Image, *anyopaque, *@TypeOf(destroy_context)) void) e.Blend2DError!Image {
    _ = flags; // autofix
    _ = destroy_func; // autofix
    _ = data; // autofix
    _ = stride; // autofix
    _ = width; // autofix
    _ = height; // autofix
    _ = format; // autofix
    std.debug.panic("todo", .{});
}

pub fn deinit(self: *Image) void {
    e.makeZigError(c.blImageDestroy(self.getInnerPtr())) catch |err| {
        std.debug.print("{any}\n", .{err});
    };
    switch (self.inner) {
        .alloc => |a| {
            a.allocator.destroy(a.ptr);
        },
        else => {},
    }
}

const Data = struct {};

pub fn getData(self: Image) e.Blend2DError!void {
    _ = self; // autofix
    std.debug.panic("todo", .{});
}

pub fn makeMutable(self: Image) e.Blend2DError!void {
    _ = self; // autofix
    std.debug.panic("todo", .{});
}

pub fn convert(self: Image, format: Format) e.Blend2DError!void {
    _ = self; // autofix
    _ = format; // autofix
    std.debug.panic("todo", .{});
}

const Filter = enum {};

pub fn scale(self: Image, width: u32, height: u32, filer: Filter) e.Blend2DError!Image {
    _ = self; // autofix
    _ = width; // autofix
    _ = height; // autofix
    _ = filer; // autofix
    std.debug.panic("todo", .{});
}

pub fn readFromFile(self: Image, filename: []const u8) e.Blend2DError!Image {
    _ = self; // autofix
    _ = filename; // autofix
    std.debug.panic("todo", .{});
}

pub fn readFromData(self: Image, data: []const u8) e.Blend2DError!Image {
    _ = data; // autofix
    _ = self; // autofix
    std.debug.panic("todo", .{});
}

pub const WriteImageError = error{
    UnableToDetermineFileType,
};

pub fn writeToFile(self: *const Image, filename: []const u8) (e.Blend2DError || WriteImageError)!void {
    if (!std.mem.containsAtLeast(u8, filename, 1, ".")) {
        return error.UnableToDetermineFileType;
    }

    var iter = std.mem.splitBackwardsScalar(u8, filename, '.');

    const file_type = iter.first();

    var codecs: c.BLArrayCore = undefined;

    try e.makeZigError(c.blImageCodecArrayInitBuiltInCodecs(&codecs));
    defer e.makeZigError(c.blArrayDestroy(&codecs)) catch |err| {
        std.debug.print("{any}\n", .{err});
    };

    var codec: c.BLImageCodecCore = undefined;
    try e.makeZigError(c.blImageCodecInit(&codec));
    try e.makeZigError(c.blImageCodecFindByExtension(&codec, file_type.ptr, file_type.len, &codecs));
    defer _ = c.blImageCodecDestroy(&codec);

    try e.makeZigError(c.blImageWriteToFile(self.getInnerPtrConst(), "test.png", &codec));
}

pub fn writeToData(self: Image, filename: []const u8) e.Blend2DError!void {
    _ = self; // autofix
    _ = filename; // autofix
    std.debug.panic("todo", .{});
}
