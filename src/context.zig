const std = @import("std");
const c = @import("c.zig");
const e = @import("error.zig");

const Image = @import("image.zig");

const Context = @This();

inner: c.BLContextCore,

pub fn init() e.Blend2DError!Context {
    const self = Context{
        .inner = undefined,
    };

    try e.makeZigError(c.blContextInit(
        &self.inner,
    ));

    return self;
}

pub fn deinit(self: Context) e.Blend2DError!void {
    try e.makeZigError(c.blContextDestroy(&self.inner));
}

pub const Type = enum(u32) {
    none = c.BL_CONTEXT_TYPE_NONE,
    dummy = c.BL_CONTEXT_TYPE_DUMMY,
    raster = c.BL_CONTEXT_TYPE_RASTER,
};

pub fn getType(self: Context) Type {
    return c.blContextGetType(&self.inner);
}

pub fn getSize(self: Context) e.Blend2DError!c.BLSize {
    var size: c.BLSize = undefined;
    try e.makeZigError(c.blContextGetTargetSize(&self.inner, &size));
    return size;
}

pub const CreateInfo = struct {
    const Flags = packed struct(u32) {
        disable_jit: bool, //00000001
        _1: u19 = 0,
        fallback_to_sync: bool, //00100000
        _2: u3 = 0,
        isolated_thread_pool: bool, //01000000
        isolated_jit_runtime: bool, //02000000
        isolated_jit_logging: bool, //04000000
        _3: u5 = 0,
    };
    flags: Flags,
    thread_count: u32,
    cpu_feature: u32,
    command_queue_limit: u32,
    saved_state_limit: u32,
    pixel_orgin: c.BLPointI,

    fn toC(self: CreateInfo) c.BLContextCreateInfo {
        return c.BLContextCreateInfo{
            .flags = @bitCast(self.flags),
            .threadCount = self.thread_count,
            .cpuFeature = self.cpu_feature,
            .commandQueueLimit = self.command_queue_limit,
            .saveStateLimit = self.saved_state_limit,
            .pixelOrigin = self.pixel_orgin,
        };
    }
};

//TODO - blContextGetTargetImage

pub fn begin(self: Context, image: Image, create_info: CreateInfo) e.Blend2DError!void {
    try e.makeZigError(c.blContextBegin(
        &self.inner,
        &image.inner,
        &create_info.toC(),
    ));
}

pub fn end(self: e.Blend2DError!Context) e.Blend2DError!void {
    try e.makeZigError(c.blContextEnd(
        &self.inner,
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



