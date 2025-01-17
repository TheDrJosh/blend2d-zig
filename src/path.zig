const std = @import("std");
const c = @import("c.zig");

const e = @import("error.zig");

const Path = @This();

const Inner = union(enum) {
    stack: c.BLPathCore,
    alloc: struct {
        ptr: *c.BLPathCore,
        allocator: std.mem.Allocator,
    },
    ptr: *c.BLPathCore,
};

inner: Inner,

pub fn getInnerPtr(self: *Path) *c.BLPathCore {
    return switch (self.inner) {
        .stack => |*i| i,
        .alloc => |p| p.ptr,
        .ptr => |p| p,
    };
}

pub fn getInnerPtrConst(self: *const Path) *const c.BLPathCore {
    return switch (self.inner) {
        .stack => |*i| i,
        .alloc => |p| p.ptr,
        .ptr => |p| p,
    };
}

pub fn init(allocator: ?std.mem.Allocator) (e.Blend2DError || std.mem.Allocator.Error)!Path {
    if (allocator) |alloc| {
        const p = try alloc.create(c.BLPathCore);
        errdefer alloc.destroy(p);
        try e.makeZigError(c.blPathInit(p));

        return Path{
            .inner = .{
                .alloc = .{
                    .ptr = p,
                    .allocator = alloc,
                },
            },
        };
    } else {
        var path: c.BLPathCore = undefined;
        try e.makeZigError(c.blPathInit(&path));

        return Path{
            .inner = .{
                .stack = path,
            },
        };
    }
}

pub fn deinit(self: *Path) void {
    e.makeZigError(c.blPathDestroy(self.getInnerPtr())) catch |err| {
        std.debug.print("{any}\n", .{err});
    };
    switch (self.inner) {
        .alloc => |a| {
            a.allocator.destroy(a.ptr);
        },
        else => {},
    }
}

pub fn moveTo(self: *Path, x0: f64, y0: f64) e.Blend2DError!void {
    try e.makeZigError(c.blPathMoveTo(self.getInnerPtr(), x0, y0));
}

pub fn cubicTo(self: *Path, x1: f64, y1: f64, x2: f64, y2: f64, x3: f64, y3: f64) e.Blend2DError!void {
    try e.makeZigError(c.blPathCubicTo(self.getInnerPtr(), x1, y1, x2, y2, x3, y3));
}
