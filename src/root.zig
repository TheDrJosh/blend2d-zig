const std = @import("std");
// pub const c = @import("c.zig");

pub const c = @cImport(@cInclude("blend2d.h"));

const e = @import("error.zig");

pub const Blend2dError = e.Blend2DError;

// pub const Context = @import("context.zig");
// pub const Image = @import("image.zig");