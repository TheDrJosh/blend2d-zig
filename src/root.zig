const std = @import("std");
pub const c = @cImport(@cInclude("blend2d.h"));



const Blend2dError = error{
    OutOfMemory,
    InvalidValue,
    InvalidState,
    InvalidHandle,
    InvalidConversion,
    Overflow,
    NotInitialized,
    NotImplemented,
    NotPermitted,
    Io,
    Busy,
    Interrupted,
    TryAgain,
    TimedOut,
    BrokenPipe,
    SymlinkLoop,
    FileTooLarge,
    AlreadyExists,
    AccessDenied,
};


fn makeZigError(result: c.BLResult) Blend2dError!void {

    return switch (result) {
        c.BL_SUCCESS => {},
        c.BL_ERROR_OUT_OF_MEMORY =>  Blend2dError.OutOfMemory,
        c.BL_ERROR_INVALID_VALUE =>  Blend2dError.InvalidValue,
        c.BL_ERROR_INVALID_STATE =>  Blend2dError.InvalidState,
        c.BL_ERROR_INVALID_HANDLE =>  Blend2dError.InvalidHandle,
        c.BL_ERROR_INVALID_CONVERSION =>  Blend2dError.InvalidConversion,
        c.BL_ERROR_OVERFLOW =>  Blend2dError.Overflow,
        c.BL_ERROR_NOT_INITIALIZED =>  Blend2dError.NotInitialized,
        c.BL_ERROR_NOT_IMPLEMENTED =>  Blend2dError.NotImplemented,
        c.BL_ERROR_NOT_PERMITTED =>  Blend2dError.NotPermitted,
        c.BL_ERROR_IO =>  Blend2dError.Io,
        c.BL_ERROR_BUSY =>  Blend2dError.Busy,
        c.BL_ERROR_INTERRUPTED =>  Blend2dError.Interrupted,
        c.BL_ERROR_TRY_AGAIN =>  Blend2dError.TryAgain,
        c.BL_ERROR_TIMED_OUT  =>  Blend2dError.TimedOut,
        c.BL_ERROR_BROKEN_PIPE =>  Blend2dError.BrokenPipe,
        c.BL_ERROR_SYMLINK_LOOP =>  Blend2dError.SymlinkLoop,
        c.BL_ERROR_FILE_TOO_LARGE =>  Blend2dError.FileTooLarge,
        c.BL_ERROR_ALREADY_EXISTS  =>  Blend2dError.AlreadyExists,
        c.BL_ERROR_ACCESS_DENIED => Blend2dError.AccessDenied,
        // else => return Blend2dError.Unknown,
    };
}

pub const Array = struct {
    inner: c.BLArrayCore,

    // pub fn init(arrray_type: )

};
