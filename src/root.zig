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
};

fn makeZigError(result: c.BLResult) Blend2dError!void {
    switch (result) {
        c.BL_SUCCESS => return,
        c.BL_ERROR_OUT_OF_MEMORY => return Blend2dError.OutOfMemory,
        c.BL_ERROR_INVALID_VALUE => return Blend2dError.InvalidValue,
        c.BL_ERROR_INVALID_STATE => return Blend2dError.InvalidState,
        c.BL_ERROR_INVALID_HANDLE => return Blend2dError.InvalidHandle,
        c.BL_ERROR_INVALID_CONVERSION => return Blend2dError.InvalidConversion,
        c.BL_ERROR_OVERFLOW => return Blend2dError.Overflow,
        c.BL_ERROR_NOT_INITIALIZED => return Blend2dError.NotInitialized,
        c.BL_ERROR_NOT_IMPLEMENTED => return Blend2dError.NotImplemented,
        c.BL_ERROR_NOT_PERMITTED => return Blend2dError.NotPermitted,
        c.BL_ERROR_IO => return Blend2dError.Io,
        c.BL_ERROR_BUSY => return Blend2dError.Busy,
        c.BL_ERROR_INTERRUPTED => return Blend2dError.Interrupted,

        // else => return Blend2dError.Unknown,
    }
}

pub const Array = struct {
    inner: c.BLArrayCore,

    // pub fn init(arrray_type: )

};
