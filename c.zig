pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __builtin_va_list = [*c]u8;
pub const __gnuc_va_list = __builtin_va_list;
pub const va_list = __builtin_va_list;
pub const ptrdiff_t = c_longlong;
pub const wchar_t = c_ushort;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:584:3: warning: TODO implement translation of stmt class GCCAsmStmtClass

// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:581:36: warning: unable to translate function, demoted to extern
pub extern fn __debugbreak() void;
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:605:3: warning: TODO implement translation of stmt class GCCAsmStmtClass

// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:602:60: warning: unable to translate function, demoted to extern
pub extern fn __fastfail(arg_code: c_uint) noreturn;
pub extern fn __mingw_get_crt_info() [*c]const u8;
pub const rsize_t = usize;
pub const wint_t = c_ushort;
pub const wctype_t = c_ushort;
pub const errno_t = c_int;
pub const __time32_t = c_long;
pub const __time64_t = c_longlong;
pub const time_t = __time64_t;
pub const struct_threadlocaleinfostruct = extern struct {
    _locale_pctype: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    _locale_mb_cur_max: c_int = @import("std").mem.zeroes(c_int),
    _locale_lc_codepage: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct_threadmbcinfostruct = opaque {};
pub const pthreadlocinfo = [*c]struct_threadlocaleinfostruct;
pub const pthreadmbcinfo = ?*struct_threadmbcinfostruct;
pub const struct___lc_time_data = opaque {};
pub const struct_localeinfo_struct = extern struct {
    locinfo: pthreadlocinfo = @import("std").mem.zeroes(pthreadlocinfo),
    mbcinfo: pthreadmbcinfo = @import("std").mem.zeroes(pthreadmbcinfo),
};
pub const _locale_tstruct = struct_localeinfo_struct;
pub const _locale_t = [*c]struct_localeinfo_struct;
pub const struct_tagLC_ID = extern struct {
    wLanguage: c_ushort = @import("std").mem.zeroes(c_ushort),
    wCountry: c_ushort = @import("std").mem.zeroes(c_ushort),
    wCodePage: c_ushort = @import("std").mem.zeroes(c_ushort),
};
pub const LC_ID = struct_tagLC_ID;
pub const LPLC_ID = [*c]struct_tagLC_ID;
pub const threadlocinfo = struct_threadlocaleinfostruct;
pub const int_least8_t = i8;
pub const uint_least8_t = u8;
pub const int_least16_t = c_short;
pub const uint_least16_t = c_ushort;
pub const int_least32_t = c_int;
pub const uint_least32_t = c_uint;
pub const int_least64_t = c_longlong;
pub const uint_least64_t = c_ulonglong;
pub const int_fast8_t = i8;
pub const uint_fast8_t = u8;
pub const int_fast16_t = c_short;
pub const uint_fast16_t = c_ushort;
pub const int_fast32_t = c_int;
pub const uint_fast32_t = c_uint;
pub const int_fast64_t = c_longlong;
pub const uint_fast64_t = c_ulonglong;
pub const intmax_t = c_longlong;
pub const uintmax_t = c_ulonglong;
pub extern fn _memccpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Val: c_int, _MaxCount: usize) ?*anyopaque;
pub extern fn memchr(_Buf: ?*const anyopaque, _Val: c_int, _MaxCount: c_ulonglong) ?*anyopaque;
pub extern fn _memicmp(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: usize) c_int;
pub extern fn _memicmp_l(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: usize, _Locale: _locale_t) c_int;
pub extern fn memcmp(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: c_ulonglong) c_int;
pub extern fn memcpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memcpy_s(_dest: ?*anyopaque, _numberOfElements: usize, _src: ?*const anyopaque, _count: usize) errno_t;
pub extern fn mempcpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memset(_Dst: ?*anyopaque, _Val: c_int, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memccpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Val: c_int, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memicmp(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: usize) c_int;
pub extern fn _strset(_Str: [*c]u8, _Val: c_int) [*c]u8;
pub extern fn _strset_l(_Str: [*c]u8, _Val: c_int, _Locale: _locale_t) [*c]u8;
pub extern fn strcpy(_Dest: [*c]u8, _Source: [*c]const u8) [*c]u8;
pub extern fn strcat(_Dest: [*c]u8, _Source: [*c]const u8) [*c]u8;
pub extern fn strcmp(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn strlen(_Str: [*c]const u8) c_ulonglong;
pub extern fn strnlen(_Str: [*c]const u8, _MaxCount: usize) usize;
pub extern fn memmove(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Size: c_ulonglong) ?*anyopaque;
pub extern fn _strdup(_Src: [*c]const u8) [*c]u8;
pub extern fn strchr(_Str: [*c]const u8, _Val: c_int) [*c]u8;
pub extern fn _stricmp(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn _strcmpi(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn _stricmp_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn strcoll(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn _strcoll_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn _stricoll(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn _stricoll_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn _strncoll(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _strncoll_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _strnicoll(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _strnicoll_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn strcspn(_Str: [*c]const u8, _Control: [*c]const u8) c_ulonglong;
pub extern fn _strerror(_ErrMsg: [*c]const u8) [*c]u8;
pub extern fn strerror(c_int) [*c]u8;
pub extern fn _strlwr(_String: [*c]u8) [*c]u8;
pub extern fn strlwr_l(_String: [*c]u8, _Locale: _locale_t) [*c]u8;
pub extern fn strncat(_Dest: [*c]u8, _Source: [*c]const u8, _Count: c_ulonglong) [*c]u8;
pub extern fn strncmp(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: c_ulonglong) c_int;
pub extern fn _strnicmp(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _strnicmp_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn strncpy(_Dest: [*c]u8, _Source: [*c]const u8, _Count: c_ulonglong) [*c]u8;
pub extern fn _strnset(_Str: [*c]u8, _Val: c_int, _MaxCount: usize) [*c]u8;
pub extern fn _strnset_l(str: [*c]u8, c: c_int, count: usize, _Locale: _locale_t) [*c]u8;
pub extern fn strpbrk(_Str: [*c]const u8, _Control: [*c]const u8) [*c]u8;
pub extern fn strrchr(_Str: [*c]const u8, _Ch: c_int) [*c]u8;
pub extern fn _strrev(_Str: [*c]u8) [*c]u8;
pub extern fn strspn(_Str: [*c]const u8, _Control: [*c]const u8) c_ulonglong;
pub extern fn strstr(_Str: [*c]const u8, _SubStr: [*c]const u8) [*c]u8;
pub extern fn strtok(_Str: [*c]u8, _Delim: [*c]const u8) [*c]u8;
pub extern fn strtok_r(noalias _Str: [*c]u8, noalias _Delim: [*c]const u8, noalias __last: [*c][*c]u8) [*c]u8;
pub extern fn _strupr(_String: [*c]u8) [*c]u8;
pub extern fn _strupr_l(_String: [*c]u8, _Locale: _locale_t) [*c]u8;
pub extern fn strxfrm(_Dst: [*c]u8, _Src: [*c]const u8, _MaxCount: c_ulonglong) c_ulonglong;
pub extern fn _strxfrm_l(noalias _Dst: [*c]u8, noalias _Src: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn strdup(_Src: [*c]const u8) [*c]u8;
pub extern fn strcmpi(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn stricmp(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn strlwr(_Str: [*c]u8) [*c]u8;
pub extern fn strnicmp(_Str1: [*c]const u8, _Str: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn strncasecmp([*c]const u8, [*c]const u8, c_ulonglong) c_int;
pub extern fn strcasecmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strnset(_Str: [*c]u8, _Val: c_int, _MaxCount: usize) [*c]u8;
pub extern fn strrev(_Str: [*c]u8) [*c]u8;
pub extern fn strset(_Str: [*c]u8, _Val: c_int) [*c]u8;
pub extern fn strupr(_Str: [*c]u8) [*c]u8;
pub extern fn _wcsdup(_Str: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcscat(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcschr(_Str: [*c]const c_ushort, _Ch: c_ushort) [*c]c_ushort;
pub extern fn wcscmp(_Str1: [*c]const c_ushort, _Str2: [*c]const c_ushort) c_int;
pub extern fn wcscpy(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcscspn(_Str: [*c]const wchar_t, _Control: [*c]const wchar_t) usize;
pub extern fn wcslen(_Str: [*c]const c_ushort) c_ulonglong;
pub extern fn wcsnlen(_Src: [*c]const wchar_t, _MaxCount: usize) usize;
pub extern fn wcsncat(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t, _Count: usize) [*c]wchar_t;
pub extern fn wcsncmp(_Str1: [*c]const c_ushort, _Str2: [*c]const c_ushort, _MaxCount: c_ulonglong) c_int;
pub extern fn wcsncpy(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t, _Count: usize) [*c]wchar_t;
pub extern fn _wcsncpy_l(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t, _Count: usize, _Locale: _locale_t) [*c]wchar_t;
pub extern fn wcspbrk(_Str: [*c]const wchar_t, _Control: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsrchr(_Str: [*c]const wchar_t, _Ch: wchar_t) [*c]wchar_t;
pub extern fn wcsspn(_Str: [*c]const wchar_t, _Control: [*c]const wchar_t) usize;
pub extern fn wcsstr(_Str: [*c]const wchar_t, _SubStr: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcstok(noalias _Str: [*c]wchar_t, noalias _Delim: [*c]const wchar_t, _Ptr: [*c][*c]wchar_t) [*c]wchar_t;
pub extern fn _wcserror(_ErrNum: c_int) [*c]wchar_t;
pub extern fn __wcserror(_Str: [*c]const wchar_t) [*c]wchar_t;
pub extern fn _wcsicmp(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn _wcsicmp_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wcsnicmp(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn _wcsnicmp_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _wcsnset(_Str: [*c]wchar_t, _Val: wchar_t, _MaxCount: usize) [*c]wchar_t;
pub extern fn _wcsrev(_Str: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wcsset(_Str: [*c]wchar_t, _Val: wchar_t) [*c]wchar_t;
pub extern fn _wcslwr(_String: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wcslwr_l(_String: [*c]wchar_t, _Locale: _locale_t) [*c]wchar_t;
pub extern fn _wcsupr(_String: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wcsupr_l(_String: [*c]wchar_t, _Locale: _locale_t) [*c]wchar_t;
pub extern fn wcsxfrm(noalias _Dst: [*c]wchar_t, noalias _Src: [*c]const wchar_t, _MaxCount: usize) usize;
pub extern fn _wcsxfrm_l(noalias _Dst: [*c]wchar_t, noalias _Src: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn wcscoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn _wcscoll_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wcsicoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn _wcsicoll_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wcsncoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn _wcsncoll_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _wcsnicoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn _wcsnicoll_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn wcsdup(_Str: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsicmp(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn wcsnicmp(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn wcsnset(_Str: [*c]wchar_t, _Val: wchar_t, _MaxCount: usize) [*c]wchar_t;
pub extern fn wcsrev(_Str: [*c]wchar_t) [*c]wchar_t;
pub extern fn wcsset(_Str: [*c]wchar_t, _Val: wchar_t) [*c]wchar_t;
pub extern fn wcslwr(_Str: [*c]wchar_t) [*c]wchar_t;
pub extern fn wcsupr(_Str: [*c]wchar_t) [*c]wchar_t;
pub extern fn wcsicoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn _strset_s(_Dst: [*c]u8, _DstSize: usize, _Value: c_int) errno_t;
pub extern fn _strerror_s(_Buf: [*c]u8, _SizeInBytes: usize, _ErrMsg: [*c]const u8) errno_t;
pub extern fn strerror_s(_Buf: [*c]u8, _SizeInBytes: usize, _ErrNum: c_int) errno_t;
pub extern fn _strlwr_s(_Str: [*c]u8, _Size: usize) errno_t;
pub extern fn _strlwr_s_l(_Str: [*c]u8, _Size: usize, _Locale: _locale_t) errno_t;
pub extern fn _strnset_s(_Str: [*c]u8, _Size: usize, _Val: c_int, _MaxCount: usize) errno_t;
pub extern fn _strupr_s(_Str: [*c]u8, _Size: usize) errno_t;
pub extern fn _strupr_s_l(_Str: [*c]u8, _Size: usize, _Locale: _locale_t) errno_t;
pub extern fn strncat_s(_Dst: [*c]u8, _DstSizeInChars: usize, _Src: [*c]const u8, _MaxCount: usize) errno_t;
pub extern fn _strncat_s_l(_Dst: [*c]u8, _DstSizeInChars: usize, _Src: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn strcpy_s(_Dst: [*c]u8, _SizeInBytes: rsize_t, _Src: [*c]const u8) errno_t;
pub extern fn strncpy_s(_Dst: [*c]u8, _DstSizeInChars: usize, _Src: [*c]const u8, _MaxCount: usize) errno_t;
pub extern fn _strncpy_s_l(_Dst: [*c]u8, _DstSizeInChars: usize, _Src: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn strtok_s(_Str: [*c]u8, _Delim: [*c]const u8, _Context: [*c][*c]u8) [*c]u8;
pub extern fn _strtok_s_l(_Str: [*c]u8, _Delim: [*c]const u8, _Context: [*c][*c]u8, _Locale: _locale_t) [*c]u8;
pub extern fn strcat_s(_Dst: [*c]u8, _SizeInBytes: rsize_t, _Src: [*c]const u8) errno_t;
pub inline fn strnlen_s(arg__src: [*c]const u8, arg__count: usize) usize {
    var _src = arg__src;
    _ = &_src;
    var _count = arg__count;
    _ = &_count;
    return if (_src != null) strnlen(_src, _count) else @as(usize, @bitCast(@as(c_longlong, @as(c_int, 0))));
}
pub extern fn memmove_s(_dest: ?*anyopaque, _numberOfElements: usize, _src: ?*const anyopaque, _count: usize) errno_t;
pub extern fn wcstok_s(_Str: [*c]wchar_t, _Delim: [*c]const wchar_t, _Context: [*c][*c]wchar_t) [*c]wchar_t;
pub extern fn _wcserror_s(_Buf: [*c]wchar_t, _SizeInWords: usize, _ErrNum: c_int) errno_t;
pub extern fn __wcserror_s(_Buffer: [*c]wchar_t, _SizeInWords: usize, _ErrMsg: [*c]const wchar_t) errno_t;
pub extern fn _wcsnset_s(_Dst: [*c]wchar_t, _DstSizeInWords: usize, _Val: wchar_t, _MaxCount: usize) errno_t;
pub extern fn _wcsset_s(_Str: [*c]wchar_t, _SizeInWords: usize, _Val: wchar_t) errno_t;
pub extern fn _wcslwr_s(_Str: [*c]wchar_t, _SizeInWords: usize) errno_t;
pub extern fn _wcslwr_s_l(_Str: [*c]wchar_t, _SizeInWords: usize, _Locale: _locale_t) errno_t;
pub extern fn _wcsupr_s(_Str: [*c]wchar_t, _Size: usize) errno_t;
pub extern fn _wcsupr_s_l(_Str: [*c]wchar_t, _Size: usize, _Locale: _locale_t) errno_t;
pub extern fn wcscpy_s(_Dst: [*c]wchar_t, _SizeInWords: rsize_t, _Src: [*c]const wchar_t) errno_t;
pub extern fn wcscat_s(_Dst: [*c]wchar_t, _SizeInWords: rsize_t, _Src: [*c]const wchar_t) errno_t;
pub extern fn wcsncat_s(_Dst: [*c]wchar_t, _DstSizeInChars: usize, _Src: [*c]const wchar_t, _MaxCount: usize) errno_t;
pub extern fn _wcsncat_s_l(_Dst: [*c]wchar_t, _DstSizeInChars: usize, _Src: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn wcsncpy_s(_Dst: [*c]wchar_t, _DstSizeInChars: usize, _Src: [*c]const wchar_t, _MaxCount: usize) errno_t;
pub extern fn _wcsncpy_s_l(_Dst: [*c]wchar_t, _DstSizeInChars: usize, _Src: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn _wcstok_s_l(_Str: [*c]wchar_t, _Delim: [*c]const wchar_t, _Context: [*c][*c]wchar_t, _Locale: _locale_t) [*c]wchar_t;
pub extern fn _wcsset_s_l(_Str: [*c]wchar_t, _SizeInChars: usize, _Val: wchar_t, _Locale: _locale_t) errno_t;
pub extern fn _wcsnset_s_l(_Str: [*c]wchar_t, _SizeInChars: usize, _Val: wchar_t, _Count: usize, _Locale: _locale_t) errno_t;
pub inline fn wcsnlen_s(arg__src: [*c]const wchar_t, arg__count: usize) usize {
    var _src = arg__src;
    _ = &_src;
    var _count = arg__count;
    _ = &_count;
    return if (_src != null) wcsnlen(_src, _count) else @as(usize, @bitCast(@as(c_longlong, @as(c_int, 0))));
}
pub const struct_BLRange = extern struct {
    start: usize = @import("std").mem.zeroes(usize),
    end: usize = @import("std").mem.zeroes(usize),
};
pub const BLRange = struct_BLRange;
pub const struct_BLRandom = extern struct {
    data: [2]u64 = @import("std").mem.zeroes([2]u64),
};
pub const BLRandom = struct_BLRandom;
pub const struct_BLFileCore = extern struct {
    handle: isize = @import("std").mem.zeroes(isize),
};
pub const BLFileCore = struct_BLFileCore;
pub const BL_FILE_INFO_OWNER_R: c_int = 256;
pub const BL_FILE_INFO_OWNER_W: c_int = 128;
pub const BL_FILE_INFO_OWNER_X: c_int = 64;
pub const BL_FILE_INFO_OWNER_MASK: c_int = 448;
pub const BL_FILE_INFO_GROUP_R: c_int = 32;
pub const BL_FILE_INFO_GROUP_W: c_int = 16;
pub const BL_FILE_INFO_GROUP_X: c_int = 8;
pub const BL_FILE_INFO_GROUP_MASK: c_int = 56;
pub const BL_FILE_INFO_OTHER_R: c_int = 4;
pub const BL_FILE_INFO_OTHER_W: c_int = 2;
pub const BL_FILE_INFO_OTHER_X: c_int = 1;
pub const BL_FILE_INFO_OTHER_MASK: c_int = 7;
pub const BL_FILE_INFO_SUID: c_int = 2048;
pub const BL_FILE_INFO_SGID: c_int = 1024;
pub const BL_FILE_INFO_PERMISSIONS_MASK: c_int = 4095;
pub const BL_FILE_INFO_REGULAR: c_int = 65536;
pub const BL_FILE_INFO_DIRECTORY: c_int = 131072;
pub const BL_FILE_INFO_SYMLINK: c_int = 262144;
pub const BL_FILE_INFO_CHAR_DEVICE: c_int = 1048576;
pub const BL_FILE_INFO_BLOCK_DEVICE: c_int = 2097152;
pub const BL_FILE_INFO_FIFO: c_int = 4194304;
pub const BL_FILE_INFO_SOCKET: c_int = 8388608;
pub const BL_FILE_INFO_HIDDEN: c_int = 16777216;
pub const BL_FILE_INFO_EXECUTABLE: c_int = 33554432;
pub const BL_FILE_INFO_ARCHIVE: c_int = 67108864;
pub const BL_FILE_INFO_SYSTEM: c_int = 134217728;
pub const BL_FILE_INFO_VALID: c_uint = 2147483648;
pub const BL_FILE_INFO_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLFileInfoFlags = c_uint;
pub const BLFileInfoFlags = enum_BLFileInfoFlags;
pub const struct_BLFileInfo = extern struct {
    size: u64 = @import("std").mem.zeroes(u64),
    modifiedTime: i64 = @import("std").mem.zeroes(i64),
    flags: BLFileInfoFlags = @import("std").mem.zeroes(BLFileInfoFlags),
    uid: u32 = @import("std").mem.zeroes(u32),
    gid: u32 = @import("std").mem.zeroes(u32),
    reserved: [5]u32 = @import("std").mem.zeroes([5]u32),
};
pub const BLFileInfo = struct_BLFileInfo;
pub const struct_BLRuntimeScopeCore = extern struct {
    data: [2]u32 = @import("std").mem.zeroes([2]u32),
};
pub const BLRuntimeScopeCore = struct_BLRuntimeScopeCore;
pub const struct_BLRuntimeBuildInfo = extern struct {
    majorVersion: u32 = @import("std").mem.zeroes(u32),
    minorVersion: u32 = @import("std").mem.zeroes(u32),
    patchVersion: u32 = @import("std").mem.zeroes(u32),
    buildType: u32 = @import("std").mem.zeroes(u32),
    baselineCpuFeatures: u32 = @import("std").mem.zeroes(u32),
    supportedCpuFeatures: u32 = @import("std").mem.zeroes(u32),
    maxImageSize: u32 = @import("std").mem.zeroes(u32),
    maxThreadCount: u32 = @import("std").mem.zeroes(u32),
    reserved: [2]u32 = @import("std").mem.zeroes([2]u32),
    compilerInfo: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const BLRuntimeBuildInfo = struct_BLRuntimeBuildInfo;
pub const struct_BLRuntimeSystemInfo = extern struct {
    cpuArch: u32 = @import("std").mem.zeroes(u32),
    cpuFeatures: u32 = @import("std").mem.zeroes(u32),
    coreCount: u32 = @import("std").mem.zeroes(u32),
    threadCount: u32 = @import("std").mem.zeroes(u32),
    threadStackSize: u32 = @import("std").mem.zeroes(u32),
    removed: u32 = @import("std").mem.zeroes(u32),
    allocationGranularity: u32 = @import("std").mem.zeroes(u32),
    reserved: [5]u32 = @import("std").mem.zeroes([5]u32),
    cpuVendor: [16]u8 = @import("std").mem.zeroes([16]u8),
    cpuBrand: [64]u8 = @import("std").mem.zeroes([64]u8),
};
pub const BLRuntimeSystemInfo = struct_BLRuntimeSystemInfo;
pub const struct_BLRuntimeResourceInfo = extern struct {
    vmUsed: usize = @import("std").mem.zeroes(usize),
    vmReserved: usize = @import("std").mem.zeroes(usize),
    vmOverhead: usize = @import("std").mem.zeroes(usize),
    vmBlockCount: usize = @import("std").mem.zeroes(usize),
    zmUsed: usize = @import("std").mem.zeroes(usize),
    zmReserved: usize = @import("std").mem.zeroes(usize),
    zmOverhead: usize = @import("std").mem.zeroes(usize),
    zmBlockCount: usize = @import("std").mem.zeroes(usize),
    dynamicPipelineCount: usize = @import("std").mem.zeroes(usize),
    reserved: [7]usize = @import("std").mem.zeroes([7]usize),
};
pub const BLRuntimeResourceInfo = struct_BLRuntimeResourceInfo;
pub const struct_BLRgba = extern struct {
    r: f32 = @import("std").mem.zeroes(f32),
    g: f32 = @import("std").mem.zeroes(f32),
    b: f32 = @import("std").mem.zeroes(f32),
    a: f32 = @import("std").mem.zeroes(f32),
};
pub const BLRgba = struct_BLRgba;
pub const struct_BLRgba32 = extern struct {
    value: u32 = @import("std").mem.zeroes(u32),
};
pub const BLRgba32 = struct_BLRgba32;
pub const struct_BLRgba64 = extern struct {
    value: u64 = @import("std").mem.zeroes(u64),
};
pub const BLRgba64 = struct_BLRgba64;
pub const struct_BLPoint = extern struct {
    x: f64 = @import("std").mem.zeroes(f64),
    y: f64 = @import("std").mem.zeroes(f64),
};
pub const BLPoint = struct_BLPoint;
pub const struct_BLPointI = extern struct {
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
};
pub const BLPointI = struct_BLPointI;
pub const struct_BLSize = extern struct {
    w: f64 = @import("std").mem.zeroes(f64),
    h: f64 = @import("std").mem.zeroes(f64),
};
pub const BLSize = struct_BLSize;
pub const struct_BLSizeI = extern struct {
    w: c_int = @import("std").mem.zeroes(c_int),
    h: c_int = @import("std").mem.zeroes(c_int),
};
pub const BLSizeI = struct_BLSizeI;
pub const struct_BLBox = extern struct {
    x0: f64 = @import("std").mem.zeroes(f64),
    y0: f64 = @import("std").mem.zeroes(f64),
    x1: f64 = @import("std").mem.zeroes(f64),
    y1: f64 = @import("std").mem.zeroes(f64),
};
pub const BLBox = struct_BLBox;
pub const struct_BLBoxI = extern struct {
    x0: c_int = @import("std").mem.zeroes(c_int),
    y0: c_int = @import("std").mem.zeroes(c_int),
    x1: c_int = @import("std").mem.zeroes(c_int),
    y1: c_int = @import("std").mem.zeroes(c_int),
};
pub const BLBoxI = struct_BLBoxI;
pub const struct_BLRect = extern struct {
    x: f64 = @import("std").mem.zeroes(f64),
    y: f64 = @import("std").mem.zeroes(f64),
    w: f64 = @import("std").mem.zeroes(f64),
    h: f64 = @import("std").mem.zeroes(f64),
};
pub const BLRect = struct_BLRect;
pub const struct_BLRectI = extern struct {
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    w: c_int = @import("std").mem.zeroes(c_int),
    h: c_int = @import("std").mem.zeroes(c_int),
};
pub const BLRectI = struct_BLRectI;
pub const struct_BLLine = extern struct {
    x0: f64 = @import("std").mem.zeroes(f64),
    y0: f64 = @import("std").mem.zeroes(f64),
    x1: f64 = @import("std").mem.zeroes(f64),
    y1: f64 = @import("std").mem.zeroes(f64),
};
pub const BLLine = struct_BLLine;
pub const struct_BLTriangle = extern struct {
    x0: f64 = @import("std").mem.zeroes(f64),
    y0: f64 = @import("std").mem.zeroes(f64),
    x1: f64 = @import("std").mem.zeroes(f64),
    y1: f64 = @import("std").mem.zeroes(f64),
    x2: f64 = @import("std").mem.zeroes(f64),
    y2: f64 = @import("std").mem.zeroes(f64),
};
pub const BLTriangle = struct_BLTriangle;
pub const struct_BLRoundRect = extern struct {
    x: f64 = @import("std").mem.zeroes(f64),
    y: f64 = @import("std").mem.zeroes(f64),
    w: f64 = @import("std").mem.zeroes(f64),
    h: f64 = @import("std").mem.zeroes(f64),
    rx: f64 = @import("std").mem.zeroes(f64),
    ry: f64 = @import("std").mem.zeroes(f64),
};
pub const BLRoundRect = struct_BLRoundRect;
pub const struct_BLCircle = extern struct {
    cx: f64 = @import("std").mem.zeroes(f64),
    cy: f64 = @import("std").mem.zeroes(f64),
    r: f64 = @import("std").mem.zeroes(f64),
};
pub const BLCircle = struct_BLCircle;
pub const struct_BLEllipse = extern struct {
    cx: f64 = @import("std").mem.zeroes(f64),
    cy: f64 = @import("std").mem.zeroes(f64),
    rx: f64 = @import("std").mem.zeroes(f64),
    ry: f64 = @import("std").mem.zeroes(f64),
};
pub const BLEllipse = struct_BLEllipse;
pub const struct_BLArc = extern struct {
    cx: f64 = @import("std").mem.zeroes(f64),
    cy: f64 = @import("std").mem.zeroes(f64),
    rx: f64 = @import("std").mem.zeroes(f64),
    ry: f64 = @import("std").mem.zeroes(f64),
    start: f64 = @import("std").mem.zeroes(f64),
    sweep: f64 = @import("std").mem.zeroes(f64),
};
pub const BLArc = struct_BLArc;
const struct_unnamed_2 = extern struct {
    m00: f64 = @import("std").mem.zeroes(f64),
    m01: f64 = @import("std").mem.zeroes(f64),
    m10: f64 = @import("std").mem.zeroes(f64),
    m11: f64 = @import("std").mem.zeroes(f64),
    m20: f64 = @import("std").mem.zeroes(f64),
    m21: f64 = @import("std").mem.zeroes(f64),
};
const union_unnamed_1 = extern union {
    m: [6]f64,
    unnamed_0: struct_unnamed_2,
};
pub const struct_BLMatrix2D = extern struct {
    unnamed_0: union_unnamed_1 = @import("std").mem.zeroes(union_unnamed_1),
};
pub const BLMatrix2D = struct_BLMatrix2D;
pub const struct_BLApproximationOptions = extern struct {
    flattenMode: u8 = @import("std").mem.zeroes(u8),
    offsetMode: u8 = @import("std").mem.zeroes(u8),
    reservedFlags: [6]u8 = @import("std").mem.zeroes([6]u8),
    flattenTolerance: f64 = @import("std").mem.zeroes(f64),
    simplifyTolerance: f64 = @import("std").mem.zeroes(f64),
    offsetParameter: f64 = @import("std").mem.zeroes(f64),
};
pub const BLApproximationOptions = struct_BLApproximationOptions;
const struct_unnamed_4 = extern struct {
    startCap: u8 = @import("std").mem.zeroes(u8),
    endCap: u8 = @import("std").mem.zeroes(u8),
    join: u8 = @import("std").mem.zeroes(u8),
    transformOrder: u8 = @import("std").mem.zeroes(u8),
    reserved: [4]u8 = @import("std").mem.zeroes([4]u8),
};
const union_unnamed_3 = extern union {
    unnamed_0: struct_unnamed_4,
    caps: [2]u8,
    hints: u64,
};
pub const struct_BLObjectImpl = opaque {};
pub const BLObjectImpl = struct_BLObjectImpl;
pub const struct_BLObjectInfo = extern struct {
    bits: u32 = @import("std").mem.zeroes(u32),
};
pub const BLObjectInfo = struct_BLObjectInfo;
const struct_unnamed_5 = extern struct {
    u32_data_overlap: [2]u32 = @import("std").mem.zeroes([2]u32),
    impl_payload: u32 = @import("std").mem.zeroes(u32),
    info: BLObjectInfo = @import("std").mem.zeroes(BLObjectInfo),
};
pub const union_BLObjectDetail = extern union {
    impl: ?*BLObjectImpl,
    char_data: [16]u8,
    i8_data: [16]i8,
    u8_data: [16]u8,
    i16_data: [8]i16,
    u16_data: [8]u16,
    i32_data: [4]i32,
    u32_data: [4]u32,
    i64_data: [2]i64,
    u64_data: [2]u64,
    f32_data: [4]f32,
    f64_data: [2]f64,
    rgba: BLRgba,
    rgba32: BLRgba32,
    rgba64: BLRgba64,
    unnamed_0: struct_unnamed_5,
};
pub const BLObjectDetail = union_BLObjectDetail;
pub const struct_BLArrayCore = extern struct {
    _d: BLObjectDetail = @import("std").mem.zeroes(BLObjectDetail),
};
pub const BLArrayCore = struct_BLArrayCore;
pub const struct_BLStrokeOptionsCore = extern struct {
    unnamed_0: union_unnamed_3 = @import("std").mem.zeroes(union_unnamed_3),
    width: f64 = @import("std").mem.zeroes(f64),
    miterLimit: f64 = @import("std").mem.zeroes(f64),
    dashOffset: f64 = @import("std").mem.zeroes(f64),
    dashArray: BLArrayCore = @import("std").mem.zeroes(BLArrayCore),
};
pub const BLStrokeOptionsCore = struct_BLStrokeOptionsCore;
pub const BL_FORMAT_NO_FLAGS: c_int = 0;
pub const BL_FORMAT_FLAG_RGB: c_int = 1;
pub const BL_FORMAT_FLAG_ALPHA: c_int = 2;
pub const BL_FORMAT_FLAG_RGBA: c_int = 3;
pub const BL_FORMAT_FLAG_LUM: c_int = 4;
pub const BL_FORMAT_FLAG_LUMA: c_int = 6;
pub const BL_FORMAT_FLAG_INDEXED: c_int = 16;
pub const BL_FORMAT_FLAG_PREMULTIPLIED: c_int = 256;
pub const BL_FORMAT_FLAG_BYTE_SWAP: c_int = 512;
pub const BL_FORMAT_FLAG_BYTE_ALIGNED: c_int = 65536;
pub const BL_FORMAT_FLAG_UNDEFINED_BITS: c_int = 131072;
pub const BL_FORMAT_FLAG_LE: c_int = 0;
pub const BL_FORMAT_FLAG_BE: c_int = 512;
pub const BL_FORMAT_FLAG_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLFormatFlags = c_uint;
pub const BLFormatFlags = enum_BLFormatFlags;
const struct_unnamed_7 = extern struct {
    sizes: [4]u8 = @import("std").mem.zeroes([4]u8),
    shifts: [4]u8 = @import("std").mem.zeroes([4]u8),
};
const struct_unnamed_8 = extern struct {
    rSize: u8 = @import("std").mem.zeroes(u8),
    gSize: u8 = @import("std").mem.zeroes(u8),
    bSize: u8 = @import("std").mem.zeroes(u8),
    aSize: u8 = @import("std").mem.zeroes(u8),
    rShift: u8 = @import("std").mem.zeroes(u8),
    gShift: u8 = @import("std").mem.zeroes(u8),
    bShift: u8 = @import("std").mem.zeroes(u8),
    aShift: u8 = @import("std").mem.zeroes(u8),
};
const union_unnamed_6 = extern union {
    unnamed_0: struct_unnamed_7,
    unnamed_1: struct_unnamed_8,
    palette: [*c]BLRgba32,
};
pub const struct_BLFormatInfo = extern struct {
    depth: u32 = @import("std").mem.zeroes(u32),
    flags: BLFormatFlags = @import("std").mem.zeroes(BLFormatFlags),
    unnamed_0: union_unnamed_6 = @import("std").mem.zeroes(union_unnamed_6),
};
pub const BLFormatInfo = struct_BLFormatInfo;
pub const struct_BLObjectCore = extern struct {
    _d: BLObjectDetail = @import("std").mem.zeroes(BLObjectDetail),
};
pub const BLObjectCore = struct_BLObjectCore;
pub const BLResult = u32;
pub const struct_BLVarCore = extern struct {
    _d: BLObjectDetail = @import("std").mem.zeroes(BLObjectDetail),
};
pub const BLVarCore = struct_BLVarCore;
pub const struct_BLObjectVirtBase = extern struct {
    destroy: ?*const fn (?*BLObjectImpl) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn (?*BLObjectImpl) callconv(.C) BLResult),
    getProperty: ?*const fn (?*const BLObjectImpl, [*c]const u8, usize, [*c]BLVarCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn (?*const BLObjectImpl, [*c]const u8, usize, [*c]BLVarCore) callconv(.C) BLResult),
    setProperty: ?*const fn (?*BLObjectImpl, [*c]const u8, usize, [*c]const BLVarCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn (?*BLObjectImpl, [*c]const u8, usize, [*c]const BLVarCore) callconv(.C) BLResult),
};
pub const BLObjectVirtBase = struct_BLObjectVirtBase;
pub const struct_BLObjectVirt = extern struct {
    base: BLObjectVirtBase = @import("std").mem.zeroes(BLObjectVirtBase),
};
pub const BLObjectVirt = struct_BLObjectVirt;
pub const struct_BLArrayImpl = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    size: usize = @import("std").mem.zeroes(usize),
    capacity: usize = @import("std").mem.zeroes(usize),
};
pub const BLArrayImpl = struct_BLArrayImpl;
pub const struct_BLBitArrayCore = extern struct {
    _d: BLObjectDetail = @import("std").mem.zeroes(BLObjectDetail),
};
pub const BLBitArrayCore = struct_BLBitArrayCore;
pub const struct_BLBitArrayImpl = extern struct {
    size: u32 = @import("std").mem.zeroes(u32),
    capacity: u32 = @import("std").mem.zeroes(u32),
};
pub const BLBitArrayImpl = struct_BLBitArrayImpl;
pub const struct_BLBitSetCore = extern struct {
    _d: BLObjectDetail = @import("std").mem.zeroes(BLObjectDetail),
};
pub const BLBitSetCore = struct_BLBitSetCore;
pub const struct_BLBitSetSegment = extern struct {
    _startWord: u32 = @import("std").mem.zeroes(u32),
    _data: [4]u32 = @import("std").mem.zeroes([4]u32),
};
pub const BLBitSetSegment = struct_BLBitSetSegment;
pub const struct_BLBitSetData = extern struct {
    segmentData: [*c]const BLBitSetSegment = @import("std").mem.zeroes([*c]const BLBitSetSegment),
    segmentCount: u32 = @import("std").mem.zeroes(u32),
    ssoSegments: [3]BLBitSetSegment = @import("std").mem.zeroes([3]BLBitSetSegment),
};
pub const BLBitSetData = struct_BLBitSetData;
pub const struct_BLBitSetImpl = extern struct {
    segmentCount: u32 = @import("std").mem.zeroes(u32),
    segmentCapacity: u32 = @import("std").mem.zeroes(u32),
};
pub const BLBitSetImpl = struct_BLBitSetImpl;
pub const struct_BLBitSetBuilderCore = extern struct {
    _areaShift: u32 = @import("std").mem.zeroes(u32),
    _areaIndex: u32 = @import("std").mem.zeroes(u32),
};
pub const BLBitSetBuilderCore = struct_BLBitSetBuilderCore;
pub const struct_BLStringCore = extern struct {
    _d: BLObjectDetail = @import("std").mem.zeroes(BLObjectDetail),
};
pub const BLStringCore = struct_BLStringCore;
pub const struct_BLStringImpl = extern struct {
    size: usize = @import("std").mem.zeroes(usize),
    capacity: usize = @import("std").mem.zeroes(usize),
};
pub const BLStringImpl = struct_BLStringImpl;
pub const struct_BLPathCore = extern struct {
    _d: BLObjectDetail = @import("std").mem.zeroes(BLObjectDetail),
};
pub const BLPathCore = struct_BLPathCore;
const struct_unnamed_10 = extern struct {
    commandData: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    vertexData: [*c]BLPoint = @import("std").mem.zeroes([*c]BLPoint),
    size: usize = @import("std").mem.zeroes(usize),
};
pub const struct_BLPathView = extern struct {
    commandData: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    vertexData: [*c]const BLPoint = @import("std").mem.zeroes([*c]const BLPoint),
    size: usize = @import("std").mem.zeroes(usize),
};
pub const BLPathView = struct_BLPathView;
const union_unnamed_9 = extern union {
    unnamed_0: struct_unnamed_10,
    view: BLPathView,
};
pub const struct_BLPathImpl = extern struct {
    unnamed_0: union_unnamed_9 = @import("std").mem.zeroes(union_unnamed_9),
    capacity: usize = @import("std").mem.zeroes(usize),
    flags: u32 = @import("std").mem.zeroes(u32),
};
pub const BLPathImpl = struct_BLPathImpl;
pub const struct_BLImageData = extern struct {
    pixelData: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    stride: isize = @import("std").mem.zeroes(isize),
    size: BLSizeI = @import("std").mem.zeroes(BLSizeI),
    format: u32 = @import("std").mem.zeroes(u32),
    flags: u32 = @import("std").mem.zeroes(u32),
};
pub const BLImageData = struct_BLImageData;
pub const struct_BLImageInfo = extern struct {
    size: BLSizeI = @import("std").mem.zeroes(BLSizeI),
    density: BLSize = @import("std").mem.zeroes(BLSize),
    flags: u32 = @import("std").mem.zeroes(u32),
    depth: u16 = @import("std").mem.zeroes(u16),
    planeCount: u16 = @import("std").mem.zeroes(u16),
    frameCount: u64 = @import("std").mem.zeroes(u64),
    format: [16]u8 = @import("std").mem.zeroes([16]u8),
    compression: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const BLImageInfo = struct_BLImageInfo;
pub const struct_BLImageCore = extern struct {
    _d: BLObjectDetail = @import("std").mem.zeroes(BLObjectDetail),
};
pub const BLImageCore = struct_BLImageCore;
pub const struct_BLImageImpl = extern struct {
    pixelData: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    stride: isize = @import("std").mem.zeroes(isize),
    size: BLSizeI = @import("std").mem.zeroes(BLSizeI),
    format: u8 = @import("std").mem.zeroes(u8),
    flags: u8 = @import("std").mem.zeroes(u8),
    depth: u16 = @import("std").mem.zeroes(u16),
    reserved: [4]u8 = @import("std").mem.zeroes([4]u8),
};
pub const BLImageImpl = struct_BLImageImpl;
pub const struct_BLImageCodecCore = extern struct {
    _d: BLObjectDetail = @import("std").mem.zeroes(BLObjectDetail),
};
pub const BLImageCodecCore = struct_BLImageCodecCore;
pub const BLImageCodecImpl = struct_BLImageCodecImpl;
pub const struct_BLImageDecoderCore = extern struct {
    _d: BLObjectDetail = @import("std").mem.zeroes(BLObjectDetail),
};
pub const BLImageDecoderCore = struct_BLImageDecoderCore;
pub const struct_BLImageEncoderCore = extern struct {
    _d: BLObjectDetail = @import("std").mem.zeroes(BLObjectDetail),
};
pub const BLImageEncoderCore = struct_BLImageEncoderCore;
pub const struct_BLImageCodecVirt = extern struct {
    base: BLObjectVirtBase = @import("std").mem.zeroes(BLObjectVirtBase),
    inspectData: ?*const fn ([*c]const BLImageCodecImpl, [*c]const u8, usize) callconv(.C) u32 = @import("std").mem.zeroes(?*const fn ([*c]const BLImageCodecImpl, [*c]const u8, usize) callconv(.C) u32),
    createDecoder: ?*const fn ([*c]const BLImageCodecImpl, [*c]BLImageDecoderCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]const BLImageCodecImpl, [*c]BLImageDecoderCore) callconv(.C) BLResult),
    createEncoder: ?*const fn ([*c]const BLImageCodecImpl, [*c]BLImageEncoderCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]const BLImageCodecImpl, [*c]BLImageEncoderCore) callconv(.C) BLResult),
};
pub const BLImageCodecVirt = struct_BLImageCodecVirt;
pub const struct_BLImageCodecImpl = extern struct {
    virt: [*c]const BLImageCodecVirt = @import("std").mem.zeroes([*c]const BLImageCodecVirt),
    name: BLStringCore = @import("std").mem.zeroes(BLStringCore),
    vendor: BLStringCore = @import("std").mem.zeroes(BLStringCore),
    mimeType: BLStringCore = @import("std").mem.zeroes(BLStringCore),
    extensions: BLStringCore = @import("std").mem.zeroes(BLStringCore),
    features: u32 = @import("std").mem.zeroes(u32),
};
pub const BLImageDecoderImpl = struct_BLImageDecoderImpl;
pub const struct_BLImageDecoderVirt = extern struct {
    base: BLObjectVirtBase = @import("std").mem.zeroes(BLObjectVirtBase),
    restart: ?*const fn ([*c]BLImageDecoderImpl) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLImageDecoderImpl) callconv(.C) BLResult),
    readInfo: ?*const fn ([*c]BLImageDecoderImpl, [*c]BLImageInfo, [*c]const u8, usize) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLImageDecoderImpl, [*c]BLImageInfo, [*c]const u8, usize) callconv(.C) BLResult),
    readFrame: ?*const fn ([*c]BLImageDecoderImpl, [*c]BLImageCore, [*c]const u8, usize) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLImageDecoderImpl, [*c]BLImageCore, [*c]const u8, usize) callconv(.C) BLResult),
};
pub const BLImageDecoderVirt = struct_BLImageDecoderVirt;
pub const struct_BLImageDecoderImpl = extern struct {
    virt: [*c]const BLImageDecoderVirt = @import("std").mem.zeroes([*c]const BLImageDecoderVirt),
    codec: BLImageCodecCore = @import("std").mem.zeroes(BLImageCodecCore),
    lastResult: BLResult = @import("std").mem.zeroes(BLResult),
    handle: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    frameIndex: u64 = @import("std").mem.zeroes(u64),
    bufferIndex: usize = @import("std").mem.zeroes(usize),
};
pub const BLImageEncoderImpl = struct_BLImageEncoderImpl;
pub const struct_BLImageEncoderVirt = extern struct {
    base: BLObjectVirtBase = @import("std").mem.zeroes(BLObjectVirtBase),
    restart: ?*const fn ([*c]BLImageEncoderImpl) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLImageEncoderImpl) callconv(.C) BLResult),
    writeFrame: ?*const fn ([*c]BLImageEncoderImpl, [*c]BLArrayCore, [*c]const BLImageCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLImageEncoderImpl, [*c]BLArrayCore, [*c]const BLImageCore) callconv(.C) BLResult),
};
pub const BLImageEncoderVirt = struct_BLImageEncoderVirt;
pub const struct_BLImageEncoderImpl = extern struct {
    virt: [*c]const BLImageEncoderVirt = @import("std").mem.zeroes([*c]const BLImageEncoderVirt),
    codec: BLImageCodecCore = @import("std").mem.zeroes(BLImageCodecCore),
    lastResult: BLResult = @import("std").mem.zeroes(BLResult),
    handle: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    frameIndex: u64 = @import("std").mem.zeroes(u64),
    bufferIndex: usize = @import("std").mem.zeroes(usize),
};
pub const BLPixelConverterCore = struct_BLPixelConverterCore;
pub const struct_BLPixelConverterOptions = extern struct {
    origin: BLPointI = @import("std").mem.zeroes(BLPointI),
    gap: usize = @import("std").mem.zeroes(usize),
};
pub const BLPixelConverterOptions = struct_BLPixelConverterOptions;
pub const BLPixelConverterFunc = ?*const fn ([*c]const BLPixelConverterCore, [*c]u8, isize, [*c]const u8, isize, u32, u32, [*c]const BLPixelConverterOptions) callconv(.C) BLResult;
const struct_unnamed_12 = extern struct {
    convertFunc: BLPixelConverterFunc = @import("std").mem.zeroes(BLPixelConverterFunc),
    internalFlags: u8 = @import("std").mem.zeroes(u8),
};
const union_unnamed_11 = extern union {
    unnamed_0: struct_unnamed_12,
    data: [80]u8,
};
pub const struct_BLPixelConverterCore = extern struct {
    unnamed_0: union_unnamed_11 = @import("std").mem.zeroes(union_unnamed_11),
};
pub const struct_BLGradientCore = extern struct {
    _d: BLObjectDetail = @import("std").mem.zeroes(BLObjectDetail),
};
pub const BLGradientCore = struct_BLGradientCore;
pub const struct_BLGradientStop = extern struct {
    offset: f64 = @import("std").mem.zeroes(f64),
    rgba: BLRgba64 = @import("std").mem.zeroes(BLRgba64),
};
pub const BLGradientStop = struct_BLGradientStop;
pub const struct_BLLinearGradientValues = extern struct {
    x0: f64 = @import("std").mem.zeroes(f64),
    y0: f64 = @import("std").mem.zeroes(f64),
    x1: f64 = @import("std").mem.zeroes(f64),
    y1: f64 = @import("std").mem.zeroes(f64),
};
pub const BLLinearGradientValues = struct_BLLinearGradientValues;
pub const struct_BLRadialGradientValues = extern struct {
    x0: f64 = @import("std").mem.zeroes(f64),
    y0: f64 = @import("std").mem.zeroes(f64),
    x1: f64 = @import("std").mem.zeroes(f64),
    y1: f64 = @import("std").mem.zeroes(f64),
    r0: f64 = @import("std").mem.zeroes(f64),
    r1: f64 = @import("std").mem.zeroes(f64),
};
pub const BLRadialGradientValues = struct_BLRadialGradientValues;
pub const struct_BLConicGradientValues = extern struct {
    x0: f64 = @import("std").mem.zeroes(f64),
    y0: f64 = @import("std").mem.zeroes(f64),
    angle: f64 = @import("std").mem.zeroes(f64),
    repeat: f64 = @import("std").mem.zeroes(f64),
};
pub const BLConicGradientValues = struct_BLConicGradientValues;
const union_unnamed_13 = extern union {
    values: [6]f64,
    linear: BLLinearGradientValues,
    radial: BLRadialGradientValues,
    conic: BLConicGradientValues,
};
pub const struct_BLGradientImpl = extern struct {
    stops: [*c]BLGradientStop = @import("std").mem.zeroes([*c]BLGradientStop),
    size: usize = @import("std").mem.zeroes(usize),
    capacity: usize = @import("std").mem.zeroes(usize),
    transform: BLMatrix2D = @import("std").mem.zeroes(BLMatrix2D),
    unnamed_0: union_unnamed_13 = @import("std").mem.zeroes(union_unnamed_13),
};
pub const BLGradientImpl = struct_BLGradientImpl;
pub const struct_BLPatternCore = extern struct {
    _d: BLObjectDetail = @import("std").mem.zeroes(BLObjectDetail),
};
pub const BLPatternCore = struct_BLPatternCore;
pub const struct_BLPatternImpl = extern struct {
    image: BLImageCore = @import("std").mem.zeroes(BLImageCore),
    area: BLRectI = @import("std").mem.zeroes(BLRectI),
    transform: BLMatrix2D = @import("std").mem.zeroes(BLMatrix2D),
};
pub const BLPatternImpl = struct_BLPatternImpl;
pub const struct_BLContextCookie = extern struct {
    data: [2]u64 = @import("std").mem.zeroes([2]u64),
};
pub const BLContextCookie = struct_BLContextCookie;
pub const struct_BLContextCreateInfo = extern struct {
    flags: u32 = @import("std").mem.zeroes(u32),
    threadCount: u32 = @import("std").mem.zeroes(u32),
    cpuFeatures: u32 = @import("std").mem.zeroes(u32),
    commandQueueLimit: u32 = @import("std").mem.zeroes(u32),
    savedStateLimit: u32 = @import("std").mem.zeroes(u32),
    pixelOrigin: BLPointI = @import("std").mem.zeroes(BLPointI),
    reserved: [1]u32 = @import("std").mem.zeroes([1]u32),
};
pub const BLContextCreateInfo = struct_BLContextCreateInfo;
const struct_unnamed_15 = extern struct {
    renderingQuality: u8 = @import("std").mem.zeroes(u8),
    gradientQuality: u8 = @import("std").mem.zeroes(u8),
    patternQuality: u8 = @import("std").mem.zeroes(u8),
};
const union_unnamed_14 = extern union {
    unnamed_0: struct_unnamed_15,
    hints: [8]u8,
};
pub const struct_BLContextHints = extern struct {
    unnamed_0: union_unnamed_14 = @import("std").mem.zeroes(union_unnamed_14),
};
pub const BLContextHints = struct_BLContextHints;
pub const struct_BLContextState = extern struct {
    targetImage: [*c]BLImageCore = @import("std").mem.zeroes([*c]BLImageCore),
    targetSize: BLSize = @import("std").mem.zeroes(BLSize),
    hints: BLContextHints = @import("std").mem.zeroes(BLContextHints),
    compOp: u8 = @import("std").mem.zeroes(u8),
    fillRule: u8 = @import("std").mem.zeroes(u8),
    styleType: [2]u8 = @import("std").mem.zeroes([2]u8),
    savedStateCount: u32 = @import("std").mem.zeroes(u32),
    globalAlpha: f64 = @import("std").mem.zeroes(f64),
    styleAlpha: [2]f64 = @import("std").mem.zeroes([2]f64),
    strokeOptions: BLStrokeOptionsCore = @import("std").mem.zeroes(BLStrokeOptionsCore),
    approximationOptions: BLApproximationOptions = @import("std").mem.zeroes(BLApproximationOptions),
    metaTransform: BLMatrix2D = @import("std").mem.zeroes(BLMatrix2D),
    userTransform: BLMatrix2D = @import("std").mem.zeroes(BLMatrix2D),
    finalTransform: BLMatrix2D = @import("std").mem.zeroes(BLMatrix2D),
};
pub const BLContextState = struct_BLContextState;
pub const struct_BLContextCore = extern struct {
    _d: BLObjectDetail = @import("std").mem.zeroes(BLObjectDetail),
};
pub const BLContextCore = struct_BLContextCore;
pub const BLContextImpl = struct_BLContextImpl;
pub const BL_TRANSFORM_OP_RESET: c_int = 0;
pub const BL_TRANSFORM_OP_ASSIGN: c_int = 1;
pub const BL_TRANSFORM_OP_TRANSLATE: c_int = 2;
pub const BL_TRANSFORM_OP_SCALE: c_int = 3;
pub const BL_TRANSFORM_OP_SKEW: c_int = 4;
pub const BL_TRANSFORM_OP_ROTATE: c_int = 5;
pub const BL_TRANSFORM_OP_ROTATE_PT: c_int = 6;
pub const BL_TRANSFORM_OP_TRANSFORM: c_int = 7;
pub const BL_TRANSFORM_OP_POST_TRANSLATE: c_int = 8;
pub const BL_TRANSFORM_OP_POST_SCALE: c_int = 9;
pub const BL_TRANSFORM_OP_POST_SKEW: c_int = 10;
pub const BL_TRANSFORM_OP_POST_ROTATE: c_int = 11;
pub const BL_TRANSFORM_OP_POST_ROTATE_PT: c_int = 12;
pub const BL_TRANSFORM_OP_POST_TRANSFORM: c_int = 13;
pub const BL_TRANSFORM_OP_MAX_VALUE: c_int = 13;
pub const BL_TRANSFORM_OP_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLTransformOp = c_uint;
pub const BLTransformOp = enum_BLTransformOp;
pub const BL_CONTEXT_FLUSH_NO_FLAGS: c_int = 0;
pub const BL_CONTEXT_FLUSH_SYNC: c_uint = 2147483648;
pub const BL_CONTEXT_FLUSH_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLContextFlushFlags = c_uint;
pub const BLContextFlushFlags = enum_BLContextFlushFlags;
pub const BL_CONTEXT_HINT_RENDERING_QUALITY: c_int = 0;
pub const BL_CONTEXT_HINT_GRADIENT_QUALITY: c_int = 1;
pub const BL_CONTEXT_HINT_PATTERN_QUALITY: c_int = 2;
pub const BL_CONTEXT_HINT_MAX_VALUE: c_int = 7;
pub const BL_CONTEXT_HINT_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLContextHint = c_uint;
pub const BLContextHint = enum_BLContextHint;
pub const BL_FLATTEN_MODE_DEFAULT: c_int = 0;
pub const BL_FLATTEN_MODE_RECURSIVE: c_int = 1;
pub const BL_FLATTEN_MODE_MAX_VALUE: c_int = 1;
pub const BL_FLATTEN_MODE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLFlattenMode = c_uint;
pub const BLFlattenMode = enum_BLFlattenMode;
pub const BL_CONTEXT_STYLE_SLOT_FILL: c_int = 0;
pub const BL_CONTEXT_STYLE_SLOT_STROKE: c_int = 1;
pub const BL_CONTEXT_STYLE_SLOT_MAX_VALUE: c_int = 1;
pub const BL_CONTEXT_STYLE_SLOT_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLContextStyleSlot = c_uint;
pub const BLContextStyleSlot = enum_BLContextStyleSlot;
pub const BL_CONTEXT_STYLE_TRANSFORM_MODE_USER: c_int = 0;
pub const BL_CONTEXT_STYLE_TRANSFORM_MODE_META: c_int = 1;
pub const BL_CONTEXT_STYLE_TRANSFORM_MODE_NONE: c_int = 2;
pub const BL_CONTEXT_STYLE_TRANSFORM_MODE_MAX_VALUE: c_int = 2;
pub const BL_CONTEXT_STYLE_TRANSFORM_MODE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLContextStyleTransformMode = c_uint;
pub const BLContextStyleTransformMode = enum_BLContextStyleTransformMode;
pub const BL_CONTEXT_STYLE_SWAP_MODE_STYLES: c_int = 0;
pub const BL_CONTEXT_STYLE_SWAP_MODE_STYLES_WITH_ALPHA: c_int = 1;
pub const BL_CONTEXT_STYLE_SWAP_MODE_MAX_VALUE: c_int = 1;
pub const BL_CONTEXT_STYLE_SWAP_MODE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLContextStyleSwapMode = c_uint;
pub const BLContextStyleSwapMode = enum_BLContextStyleSwapMode;
pub const BL_COMP_OP_SRC_OVER: c_int = 0;
pub const BL_COMP_OP_SRC_COPY: c_int = 1;
pub const BL_COMP_OP_SRC_IN: c_int = 2;
pub const BL_COMP_OP_SRC_OUT: c_int = 3;
pub const BL_COMP_OP_SRC_ATOP: c_int = 4;
pub const BL_COMP_OP_DST_OVER: c_int = 5;
pub const BL_COMP_OP_DST_COPY: c_int = 6;
pub const BL_COMP_OP_DST_IN: c_int = 7;
pub const BL_COMP_OP_DST_OUT: c_int = 8;
pub const BL_COMP_OP_DST_ATOP: c_int = 9;
pub const BL_COMP_OP_XOR: c_int = 10;
pub const BL_COMP_OP_CLEAR: c_int = 11;
pub const BL_COMP_OP_PLUS: c_int = 12;
pub const BL_COMP_OP_MINUS: c_int = 13;
pub const BL_COMP_OP_MODULATE: c_int = 14;
pub const BL_COMP_OP_MULTIPLY: c_int = 15;
pub const BL_COMP_OP_SCREEN: c_int = 16;
pub const BL_COMP_OP_OVERLAY: c_int = 17;
pub const BL_COMP_OP_DARKEN: c_int = 18;
pub const BL_COMP_OP_LIGHTEN: c_int = 19;
pub const BL_COMP_OP_COLOR_DODGE: c_int = 20;
pub const BL_COMP_OP_COLOR_BURN: c_int = 21;
pub const BL_COMP_OP_LINEAR_BURN: c_int = 22;
pub const BL_COMP_OP_LINEAR_LIGHT: c_int = 23;
pub const BL_COMP_OP_PIN_LIGHT: c_int = 24;
pub const BL_COMP_OP_HARD_LIGHT: c_int = 25;
pub const BL_COMP_OP_SOFT_LIGHT: c_int = 26;
pub const BL_COMP_OP_DIFFERENCE: c_int = 27;
pub const BL_COMP_OP_EXCLUSION: c_int = 28;
pub const BL_COMP_OP_MAX_VALUE: c_int = 28;
pub const BL_COMP_OP_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLCompOp = c_uint;
pub const BLCompOp = enum_BLCompOp;
pub const BL_FILL_RULE_NON_ZERO: c_int = 0;
pub const BL_FILL_RULE_EVEN_ODD: c_int = 1;
pub const BL_FILL_RULE_MAX_VALUE: c_int = 1;
pub const BL_FILL_RULE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLFillRule = c_uint;
pub const BLFillRule = enum_BLFillRule;
pub const BL_STROKE_CAP_POSITION_START: c_int = 0;
pub const BL_STROKE_CAP_POSITION_END: c_int = 1;
pub const BL_STROKE_CAP_POSITION_MAX_VALUE: c_int = 1;
pub const BL_STROKE_CAP_POSITION_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLStrokeCapPosition = c_uint;
pub const BLStrokeCapPosition = enum_BLStrokeCapPosition;
pub const BL_STROKE_CAP_BUTT: c_int = 0;
pub const BL_STROKE_CAP_SQUARE: c_int = 1;
pub const BL_STROKE_CAP_ROUND: c_int = 2;
pub const BL_STROKE_CAP_ROUND_REV: c_int = 3;
pub const BL_STROKE_CAP_TRIANGLE: c_int = 4;
pub const BL_STROKE_CAP_TRIANGLE_REV: c_int = 5;
pub const BL_STROKE_CAP_MAX_VALUE: c_int = 5;
pub const BL_STROKE_CAP_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLStrokeCap = c_uint;
pub const BLStrokeCap = enum_BLStrokeCap;
pub const BL_STROKE_JOIN_MITER_CLIP: c_int = 0;
pub const BL_STROKE_JOIN_MITER_BEVEL: c_int = 1;
pub const BL_STROKE_JOIN_MITER_ROUND: c_int = 2;
pub const BL_STROKE_JOIN_BEVEL: c_int = 3;
pub const BL_STROKE_JOIN_ROUND: c_int = 4;
pub const BL_STROKE_JOIN_MAX_VALUE: c_int = 4;
pub const BL_STROKE_JOIN_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLStrokeJoin = c_uint;
pub const BLStrokeJoin = enum_BLStrokeJoin;
pub const BL_STROKE_TRANSFORM_ORDER_AFTER: c_int = 0;
pub const BL_STROKE_TRANSFORM_ORDER_BEFORE: c_int = 1;
pub const BL_STROKE_TRANSFORM_ORDER_MAX_VALUE: c_int = 1;
pub const BL_STROKE_TRANSFORM_ORDER_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLStrokeTransformOrder = c_uint;
pub const BLStrokeTransformOrder = enum_BLStrokeTransformOrder;
pub const BL_GEOMETRY_TYPE_NONE: c_int = 0;
pub const BL_GEOMETRY_TYPE_BOXI: c_int = 1;
pub const BL_GEOMETRY_TYPE_BOXD: c_int = 2;
pub const BL_GEOMETRY_TYPE_RECTI: c_int = 3;
pub const BL_GEOMETRY_TYPE_RECTD: c_int = 4;
pub const BL_GEOMETRY_TYPE_CIRCLE: c_int = 5;
pub const BL_GEOMETRY_TYPE_ELLIPSE: c_int = 6;
pub const BL_GEOMETRY_TYPE_ROUND_RECT: c_int = 7;
pub const BL_GEOMETRY_TYPE_ARC: c_int = 8;
pub const BL_GEOMETRY_TYPE_CHORD: c_int = 9;
pub const BL_GEOMETRY_TYPE_PIE: c_int = 10;
pub const BL_GEOMETRY_TYPE_LINE: c_int = 11;
pub const BL_GEOMETRY_TYPE_TRIANGLE: c_int = 12;
pub const BL_GEOMETRY_TYPE_POLYLINEI: c_int = 13;
pub const BL_GEOMETRY_TYPE_POLYLINED: c_int = 14;
pub const BL_GEOMETRY_TYPE_POLYGONI: c_int = 15;
pub const BL_GEOMETRY_TYPE_POLYGOND: c_int = 16;
pub const BL_GEOMETRY_TYPE_ARRAY_VIEW_BOXI: c_int = 17;
pub const BL_GEOMETRY_TYPE_ARRAY_VIEW_BOXD: c_int = 18;
pub const BL_GEOMETRY_TYPE_ARRAY_VIEW_RECTI: c_int = 19;
pub const BL_GEOMETRY_TYPE_ARRAY_VIEW_RECTD: c_int = 20;
pub const BL_GEOMETRY_TYPE_PATH: c_int = 21;
pub const BL_GEOMETRY_TYPE_MAX_VALUE: c_int = 21;
pub const BL_GEOMETRY_TYPE_SIMPLE_LAST: c_int = 12;
pub const BL_GEOMETRY_TYPE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLGeometryType = c_uint;
pub const BLGeometryType = enum_BLGeometryType;
pub const struct_BLFontCore = extern struct {
    _d: BLObjectDetail = @import("std").mem.zeroes(BLObjectDetail),
};
pub const BLFontCore = struct_BLFontCore;
pub const BL_CONTEXT_RENDER_TEXT_OP_UTF8: c_int = 0;
pub const BL_CONTEXT_RENDER_TEXT_OP_UTF16: c_int = 1;
pub const BL_CONTEXT_RENDER_TEXT_OP_UTF32: c_int = 2;
pub const BL_CONTEXT_RENDER_TEXT_OP_LATIN1: c_int = 3;
pub const BL_CONTEXT_RENDER_TEXT_OP_WCHAR: c_int = 1;
pub const BL_CONTEXT_RENDER_TEXT_OP_GLYPH_RUN: c_int = 4;
pub const BL_CONTEXT_RENDER_TEXT_OP_MAX_VALUE: c_int = 4;
pub const BL_CONTEXT_RENDER_TEXT_OP_TYPE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLContextRenderTextOp = c_uint;
pub const BLContextRenderTextOp = enum_BLContextRenderTextOp;
pub const struct_BLContextVirt = extern struct {
    base: BLObjectVirtBase = @import("std").mem.zeroes(BLObjectVirtBase),
    applyTransformOp: ?*const fn ([*c]BLContextImpl, BLTransformOp, ?*const anyopaque) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLTransformOp, ?*const anyopaque) callconv(.C) BLResult),
    fillRectI: ?*const fn ([*c]BLContextImpl, [*c]const BLRectI) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLRectI) callconv(.C) BLResult),
    fillRectIRgba32: ?*const fn ([*c]BLContextImpl, [*c]const BLRectI, u32) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLRectI, u32) callconv(.C) BLResult),
    fillRectIExt: ?*const fn ([*c]BLContextImpl, [*c]const BLRectI, [*c]const BLObjectCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLRectI, [*c]const BLObjectCore) callconv(.C) BLResult),
    fillRectD: ?*const fn ([*c]BLContextImpl, [*c]const BLRect) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLRect) callconv(.C) BLResult),
    fillRectDRgba32: ?*const fn ([*c]BLContextImpl, [*c]const BLRect, u32) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLRect, u32) callconv(.C) BLResult),
    fillRectDExt: ?*const fn ([*c]BLContextImpl, [*c]const BLRect, [*c]const BLObjectCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLRect, [*c]const BLObjectCore) callconv(.C) BLResult),
    fillPathD: ?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLPathCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLPathCore) callconv(.C) BLResult),
    fillPathDRgba32: ?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLPathCore, u32) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLPathCore, u32) callconv(.C) BLResult),
    fillPathDExt: ?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLPathCore, [*c]const BLObjectCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLPathCore, [*c]const BLObjectCore) callconv(.C) BLResult),
    blitImageI: ?*const fn ([*c]BLContextImpl, [*c]const BLPointI, [*c]const BLImageCore, [*c]const BLRectI) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPointI, [*c]const BLImageCore, [*c]const BLRectI) callconv(.C) BLResult),
    blitScaledImageI: ?*const fn ([*c]BLContextImpl, [*c]const BLRectI, [*c]const BLImageCore, [*c]const BLRectI) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLRectI, [*c]const BLImageCore, [*c]const BLRectI) callconv(.C) BLResult),
    flush: ?*const fn ([*c]BLContextImpl, BLContextFlushFlags) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLContextFlushFlags) callconv(.C) BLResult),
    save: ?*const fn ([*c]BLContextImpl, [*c]BLContextCookie) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]BLContextCookie) callconv(.C) BLResult),
    restore: ?*const fn ([*c]BLContextImpl, [*c]const BLContextCookie) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLContextCookie) callconv(.C) BLResult),
    userToMeta: ?*const fn ([*c]BLContextImpl) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl) callconv(.C) BLResult),
    setHint: ?*const fn ([*c]BLContextImpl, BLContextHint, u32) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLContextHint, u32) callconv(.C) BLResult),
    setHints: ?*const fn ([*c]BLContextImpl, [*c]const BLContextHints) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLContextHints) callconv(.C) BLResult),
    setFlattenMode: ?*const fn ([*c]BLContextImpl, BLFlattenMode) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLFlattenMode) callconv(.C) BLResult),
    setFlattenTolerance: ?*const fn ([*c]BLContextImpl, f64) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, f64) callconv(.C) BLResult),
    setApproximationOptions: ?*const fn ([*c]BLContextImpl, [*c]const BLApproximationOptions) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLApproximationOptions) callconv(.C) BLResult),
    getStyle: ?*const fn ([*c]const BLContextImpl, BLContextStyleSlot, bool, [*c]BLVarCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]const BLContextImpl, BLContextStyleSlot, bool, [*c]BLVarCore) callconv(.C) BLResult),
    setStyle: ?*const fn ([*c]BLContextImpl, BLContextStyleSlot, [*c]const BLObjectCore, BLContextStyleTransformMode) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLContextStyleSlot, [*c]const BLObjectCore, BLContextStyleTransformMode) callconv(.C) BLResult),
    setStyleRgba: ?*const fn ([*c]BLContextImpl, BLContextStyleSlot, [*c]const BLRgba) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLContextStyleSlot, [*c]const BLRgba) callconv(.C) BLResult),
    setStyleRgba32: ?*const fn ([*c]BLContextImpl, BLContextStyleSlot, u32) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLContextStyleSlot, u32) callconv(.C) BLResult),
    setStyleRgba64: ?*const fn ([*c]BLContextImpl, BLContextStyleSlot, u64) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLContextStyleSlot, u64) callconv(.C) BLResult),
    disableStyle: ?*const fn ([*c]BLContextImpl, BLContextStyleSlot) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLContextStyleSlot) callconv(.C) BLResult),
    setStyleAlpha: ?*const fn ([*c]BLContextImpl, BLContextStyleSlot, f64) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLContextStyleSlot, f64) callconv(.C) BLResult),
    swapStyles: ?*const fn ([*c]BLContextImpl, BLContextStyleSwapMode) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLContextStyleSwapMode) callconv(.C) BLResult),
    setGlobalAlpha: ?*const fn ([*c]BLContextImpl, f64) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, f64) callconv(.C) BLResult),
    setCompOp: ?*const fn ([*c]BLContextImpl, BLCompOp) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLCompOp) callconv(.C) BLResult),
    setFillRule: ?*const fn ([*c]BLContextImpl, BLFillRule) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLFillRule) callconv(.C) BLResult),
    setStrokeWidth: ?*const fn ([*c]BLContextImpl, f64) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, f64) callconv(.C) BLResult),
    setStrokeMiterLimit: ?*const fn ([*c]BLContextImpl, f64) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, f64) callconv(.C) BLResult),
    setStrokeCap: ?*const fn ([*c]BLContextImpl, BLStrokeCapPosition, BLStrokeCap) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLStrokeCapPosition, BLStrokeCap) callconv(.C) BLResult),
    setStrokeCaps: ?*const fn ([*c]BLContextImpl, BLStrokeCap) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLStrokeCap) callconv(.C) BLResult),
    setStrokeJoin: ?*const fn ([*c]BLContextImpl, BLStrokeJoin) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLStrokeJoin) callconv(.C) BLResult),
    setStrokeDashOffset: ?*const fn ([*c]BLContextImpl, f64) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, f64) callconv(.C) BLResult),
    setStrokeDashArray: ?*const fn ([*c]BLContextImpl, [*c]const BLArrayCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLArrayCore) callconv(.C) BLResult),
    setStrokeTransformOrder: ?*const fn ([*c]BLContextImpl, BLStrokeTransformOrder) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLStrokeTransformOrder) callconv(.C) BLResult),
    setStrokeOptions: ?*const fn ([*c]BLContextImpl, [*c]const BLStrokeOptionsCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLStrokeOptionsCore) callconv(.C) BLResult),
    clipToRectI: ?*const fn ([*c]BLContextImpl, [*c]const BLRectI) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLRectI) callconv(.C) BLResult),
    clipToRectD: ?*const fn ([*c]BLContextImpl, [*c]const BLRect) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLRect) callconv(.C) BLResult),
    restoreClipping: ?*const fn ([*c]BLContextImpl) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl) callconv(.C) BLResult),
    clearAll: ?*const fn ([*c]BLContextImpl) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl) callconv(.C) BLResult),
    clearRectI: ?*const fn ([*c]BLContextImpl, [*c]const BLRectI) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLRectI) callconv(.C) BLResult),
    clearRectD: ?*const fn ([*c]BLContextImpl, [*c]const BLRect) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLRect) callconv(.C) BLResult),
    fillAll: ?*const fn ([*c]BLContextImpl) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl) callconv(.C) BLResult),
    fillAllRgba32: ?*const fn ([*c]BLContextImpl, u32) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, u32) callconv(.C) BLResult),
    fillAllExt: ?*const fn ([*c]BLContextImpl, [*c]const BLObjectCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLObjectCore) callconv(.C) BLResult),
    fillGeometry: ?*const fn ([*c]BLContextImpl, BLGeometryType, ?*const anyopaque) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLGeometryType, ?*const anyopaque) callconv(.C) BLResult),
    fillGeometryRgba32: ?*const fn ([*c]BLContextImpl, BLGeometryType, ?*const anyopaque, u32) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLGeometryType, ?*const anyopaque, u32) callconv(.C) BLResult),
    fillGeometryExt: ?*const fn ([*c]BLContextImpl, BLGeometryType, ?*const anyopaque, [*c]const BLObjectCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLGeometryType, ?*const anyopaque, [*c]const BLObjectCore) callconv(.C) BLResult),
    fillTextOpI: ?*const fn ([*c]BLContextImpl, [*c]const BLPointI, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPointI, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque) callconv(.C) BLResult),
    fillTextOpIRgba32: ?*const fn ([*c]BLContextImpl, [*c]const BLPointI, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque, u32) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPointI, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque, u32) callconv(.C) BLResult),
    fillTextOpIExt: ?*const fn ([*c]BLContextImpl, [*c]const BLPointI, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque, [*c]const BLObjectCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPointI, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque, [*c]const BLObjectCore) callconv(.C) BLResult),
    fillTextOpD: ?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque) callconv(.C) BLResult),
    fillTextOpDRgba32: ?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque, u32) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque, u32) callconv(.C) BLResult),
    fillTextOpDExt: ?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque, [*c]const BLObjectCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque, [*c]const BLObjectCore) callconv(.C) BLResult),
    fillMaskI: ?*const fn ([*c]BLContextImpl, [*c]const BLPointI, [*c]const BLImageCore, [*c]const BLRectI) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPointI, [*c]const BLImageCore, [*c]const BLRectI) callconv(.C) BLResult),
    fillMaskIRgba32: ?*const fn ([*c]BLContextImpl, [*c]const BLPointI, [*c]const BLImageCore, [*c]const BLRectI, u32) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPointI, [*c]const BLImageCore, [*c]const BLRectI, u32) callconv(.C) BLResult),
    fillMaskIExt: ?*const fn ([*c]BLContextImpl, [*c]const BLPointI, [*c]const BLImageCore, [*c]const BLRectI, [*c]const BLObjectCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPointI, [*c]const BLImageCore, [*c]const BLRectI, [*c]const BLObjectCore) callconv(.C) BLResult),
    fillMaskD: ?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLImageCore, [*c]const BLRectI) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLImageCore, [*c]const BLRectI) callconv(.C) BLResult),
    fillMaskDRgba32: ?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLImageCore, [*c]const BLRectI, u32) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLImageCore, [*c]const BLRectI, u32) callconv(.C) BLResult),
    fillMaskDExt: ?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLImageCore, [*c]const BLRectI, [*c]const BLObjectCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLImageCore, [*c]const BLRectI, [*c]const BLObjectCore) callconv(.C) BLResult),
    strokePathD: ?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLPathCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLPathCore) callconv(.C) BLResult),
    strokePathDRgba32: ?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLPathCore, u32) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLPathCore, u32) callconv(.C) BLResult),
    strokePathDExt: ?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLPathCore, [*c]const BLObjectCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLPathCore, [*c]const BLObjectCore) callconv(.C) BLResult),
    strokeGeometry: ?*const fn ([*c]BLContextImpl, BLGeometryType, ?*const anyopaque) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLGeometryType, ?*const anyopaque) callconv(.C) BLResult),
    strokeGeometryRgba32: ?*const fn ([*c]BLContextImpl, BLGeometryType, ?*const anyopaque, u32) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLGeometryType, ?*const anyopaque, u32) callconv(.C) BLResult),
    strokeGeometryExt: ?*const fn ([*c]BLContextImpl, BLGeometryType, ?*const anyopaque, [*c]const BLObjectCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, BLGeometryType, ?*const anyopaque, [*c]const BLObjectCore) callconv(.C) BLResult),
    strokeTextOpI: ?*const fn ([*c]BLContextImpl, [*c]const BLPointI, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPointI, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque) callconv(.C) BLResult),
    strokeTextOpIRgba32: ?*const fn ([*c]BLContextImpl, [*c]const BLPointI, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque, u32) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPointI, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque, u32) callconv(.C) BLResult),
    strokeTextOpIExt: ?*const fn ([*c]BLContextImpl, [*c]const BLPointI, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque, [*c]const BLObjectCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPointI, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque, [*c]const BLObjectCore) callconv(.C) BLResult),
    strokeTextOpD: ?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque) callconv(.C) BLResult),
    strokeTextOpDRgba32: ?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque, u32) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque, u32) callconv(.C) BLResult),
    strokeTextOpDExt: ?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque, [*c]const BLObjectCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLFontCore, BLContextRenderTextOp, ?*const anyopaque, [*c]const BLObjectCore) callconv(.C) BLResult),
    blitImageD: ?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLImageCore, [*c]const BLRectI) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLPoint, [*c]const BLImageCore, [*c]const BLRectI) callconv(.C) BLResult),
    blitScaledImageD: ?*const fn ([*c]BLContextImpl, [*c]const BLRect, [*c]const BLImageCore, [*c]const BLRectI) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]BLContextImpl, [*c]const BLRect, [*c]const BLImageCore, [*c]const BLRectI) callconv(.C) BLResult),
};
pub const BLContextVirt = struct_BLContextVirt;
pub const struct_BLContextImpl = extern struct {
    virt: [*c]const BLContextVirt = @import("std").mem.zeroes([*c]const BLContextVirt),
    state: [*c]const BLContextState = @import("std").mem.zeroes([*c]const BLContextState),
    contextType: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_BLGlyphPlacement = extern struct {
    placement: BLPointI = @import("std").mem.zeroes(BLPointI),
    advance: BLPointI = @import("std").mem.zeroes(BLPointI),
};
pub const BLGlyphPlacement = struct_BLGlyphPlacement;
const struct_unnamed_17 = extern struct {
    content: [*c]u32 = @import("std").mem.zeroes([*c]u32),
    placementData: [*c]BLGlyphPlacement = @import("std").mem.zeroes([*c]BLGlyphPlacement),
    size: usize = @import("std").mem.zeroes(usize),
    reserved: u32 = @import("std").mem.zeroes(u32),
    flags: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_BLGlyphRun = extern struct {
    glyphData: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    placementData: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    size: usize = @import("std").mem.zeroes(usize),
    reserved: u8 = @import("std").mem.zeroes(u8),
    placementType: u8 = @import("std").mem.zeroes(u8),
    glyphAdvance: i8 = @import("std").mem.zeroes(i8),
    placementAdvance: i8 = @import("std").mem.zeroes(i8),
    flags: u32 = @import("std").mem.zeroes(u32),
};
pub const BLGlyphRun = struct_BLGlyphRun;
const union_unnamed_16 = extern union {
    unnamed_0: struct_unnamed_17,
    glyphRun: BLGlyphRun,
};
pub const struct_BLGlyphInfo = extern struct {
    cluster: u32 = @import("std").mem.zeroes(u32),
    reserved: u32 = @import("std").mem.zeroes(u32),
};
pub const BLGlyphInfo = struct_BLGlyphInfo;
pub const struct_BLGlyphBufferImpl = extern struct {
    unnamed_0: union_unnamed_16 = @import("std").mem.zeroes(union_unnamed_16),
    infoData: [*c]BLGlyphInfo = @import("std").mem.zeroes([*c]BLGlyphInfo),
};
pub const BLGlyphBufferImpl = struct_BLGlyphBufferImpl;
pub const struct_BLGlyphBufferCore = extern struct {
    impl: [*c]BLGlyphBufferImpl = @import("std").mem.zeroes([*c]BLGlyphBufferImpl),
};
pub const BLGlyphBufferCore = struct_BLGlyphBufferCore;
pub const struct_BLGlyphMappingState = extern struct {
    glyphCount: usize = @import("std").mem.zeroes(usize),
    undefinedFirst: usize = @import("std").mem.zeroes(usize),
    undefinedCount: usize = @import("std").mem.zeroes(usize),
};
pub const BLGlyphMappingState = struct_BLGlyphMappingState;
pub const struct_BLGlyphOutlineSinkInfo = extern struct {
    glyphIndex: usize = @import("std").mem.zeroes(usize),
    contourCount: usize = @import("std").mem.zeroes(usize),
};
pub const BLGlyphOutlineSinkInfo = struct_BLGlyphOutlineSinkInfo;
pub const struct_BLFontUnicodeCoverage = extern struct {
    data: [4]u32 = @import("std").mem.zeroes([4]u32),
};
pub const BLFontUnicodeCoverage = struct_BLFontUnicodeCoverage;
pub const struct_BLFontFaceInfo = extern struct {
    faceType: u8 = @import("std").mem.zeroes(u8),
    outlineType: u8 = @import("std").mem.zeroes(u8),
    reserved8: [2]u8 = @import("std").mem.zeroes([2]u8),
    glyphCount: u32 = @import("std").mem.zeroes(u32),
    revision: u32 = @import("std").mem.zeroes(u32),
    faceIndex: u32 = @import("std").mem.zeroes(u32),
    faceFlags: u32 = @import("std").mem.zeroes(u32),
    diagFlags: u32 = @import("std").mem.zeroes(u32),
    reserved: [2]u32 = @import("std").mem.zeroes([2]u32),
};
pub const BLFontFaceInfo = struct_BLFontFaceInfo;
pub const struct_BLFontQueryProperties = extern struct {
    style: u32 = @import("std").mem.zeroes(u32),
    weight: u32 = @import("std").mem.zeroes(u32),
    stretch: u32 = @import("std").mem.zeroes(u32),
};
pub const BLFontQueryProperties = struct_BLFontQueryProperties;
pub const BLTag = u32;
pub const struct_BLFontFeatureItem = extern struct {
    tag: BLTag = @import("std").mem.zeroes(BLTag),
    value: u32 = @import("std").mem.zeroes(u32),
};
pub const BLFontFeatureItem = struct_BLFontFeatureItem;
pub const struct_BLFontFeatureSettingsCore = extern struct {
    _d: BLObjectDetail = @import("std").mem.zeroes(BLObjectDetail),
};
pub const BLFontFeatureSettingsCore = struct_BLFontFeatureSettingsCore;
pub const struct_BLFontFeatureSettingsImpl = extern struct {
    data: [*c]BLFontFeatureItem = @import("std").mem.zeroes([*c]BLFontFeatureItem),
    size: usize = @import("std").mem.zeroes(usize),
    capacity: usize = @import("std").mem.zeroes(usize),
};
pub const BLFontFeatureSettingsImpl = struct_BLFontFeatureSettingsImpl;
pub const struct_BLFontFeatureSettingsView = extern struct {
    data: [*c]const BLFontFeatureItem = @import("std").mem.zeroes([*c]const BLFontFeatureItem),
    size: usize = @import("std").mem.zeroes(usize),
    ssoData: [36]BLFontFeatureItem = @import("std").mem.zeroes([36]BLFontFeatureItem),
};
pub const BLFontFeatureSettingsView = struct_BLFontFeatureSettingsView;
const struct_unnamed_19 = extern struct {
    ascent: c_int = @import("std").mem.zeroes(c_int),
    vAscent: c_int = @import("std").mem.zeroes(c_int),
    descent: c_int = @import("std").mem.zeroes(c_int),
    vDescent: c_int = @import("std").mem.zeroes(c_int),
    hMinLSB: c_int = @import("std").mem.zeroes(c_int),
    vMinLSB: c_int = @import("std").mem.zeroes(c_int),
    hMinTSB: c_int = @import("std").mem.zeroes(c_int),
    vMinTSB: c_int = @import("std").mem.zeroes(c_int),
    hMaxAdvance: c_int = @import("std").mem.zeroes(c_int),
    vMaxAdvance: c_int = @import("std").mem.zeroes(c_int),
};
const struct_unnamed_20 = extern struct {
    ascentByOrientation: [2]c_int = @import("std").mem.zeroes([2]c_int),
    descentByOrientation: [2]c_int = @import("std").mem.zeroes([2]c_int),
    minLSBByOrientation: [2]c_int = @import("std").mem.zeroes([2]c_int),
    minTSBByOrientation: [2]c_int = @import("std").mem.zeroes([2]c_int),
    maxAdvanceByOrientation: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
const union_unnamed_18 = extern union {
    unnamed_0: struct_unnamed_19,
    unnamed_1: struct_unnamed_20,
};
pub const struct_BLFontDesignMetrics = extern struct {
    unitsPerEm: c_int = @import("std").mem.zeroes(c_int),
    lowestPPEM: c_int = @import("std").mem.zeroes(c_int),
    lineGap: c_int = @import("std").mem.zeroes(c_int),
    xHeight: c_int = @import("std").mem.zeroes(c_int),
    capHeight: c_int = @import("std").mem.zeroes(c_int),
    unnamed_0: union_unnamed_18 = @import("std").mem.zeroes(union_unnamed_18),
    glyphBoundingBox: BLBoxI = @import("std").mem.zeroes(BLBoxI),
    underlinePosition: c_int = @import("std").mem.zeroes(c_int),
    underlineThickness: c_int = @import("std").mem.zeroes(c_int),
    strikethroughPosition: c_int = @import("std").mem.zeroes(c_int),
    strikethroughThickness: c_int = @import("std").mem.zeroes(c_int),
};
pub const BLFontDesignMetrics = struct_BLFontDesignMetrics;
const struct_unnamed_22 = extern struct {
    m00: f64 = @import("std").mem.zeroes(f64),
    m01: f64 = @import("std").mem.zeroes(f64),
    m10: f64 = @import("std").mem.zeroes(f64),
    m11: f64 = @import("std").mem.zeroes(f64),
};
const union_unnamed_21 = extern union {
    m: [4]f64,
    unnamed_0: struct_unnamed_22,
};
pub const struct_BLFontMatrix = extern struct {
    unnamed_0: union_unnamed_21 = @import("std").mem.zeroes(union_unnamed_21),
};
pub const BLFontMatrix = struct_BLFontMatrix;
const struct_unnamed_24 = extern struct {
    ascent: f32 = @import("std").mem.zeroes(f32),
    vAscent: f32 = @import("std").mem.zeroes(f32),
    descent: f32 = @import("std").mem.zeroes(f32),
    vDescent: f32 = @import("std").mem.zeroes(f32),
};
const struct_unnamed_25 = extern struct {
    ascentByOrientation: [2]f32 = @import("std").mem.zeroes([2]f32),
    descentByOrientation: [2]f32 = @import("std").mem.zeroes([2]f32),
};
const union_unnamed_23 = extern union {
    unnamed_0: struct_unnamed_24,
    unnamed_1: struct_unnamed_25,
};
pub const struct_BLFontMetrics = extern struct {
    size: f32 = @import("std").mem.zeroes(f32),
    unnamed_0: union_unnamed_23 = @import("std").mem.zeroes(union_unnamed_23),
    lineGap: f32 = @import("std").mem.zeroes(f32),
    xHeight: f32 = @import("std").mem.zeroes(f32),
    capHeight: f32 = @import("std").mem.zeroes(f32),
    xMin: f32 = @import("std").mem.zeroes(f32),
    yMin: f32 = @import("std").mem.zeroes(f32),
    xMax: f32 = @import("std").mem.zeroes(f32),
    yMax: f32 = @import("std").mem.zeroes(f32),
    underlinePosition: f32 = @import("std").mem.zeroes(f32),
    underlineThickness: f32 = @import("std").mem.zeroes(f32),
    strikethroughPosition: f32 = @import("std").mem.zeroes(f32),
    strikethroughThickness: f32 = @import("std").mem.zeroes(f32),
};
pub const BLFontMetrics = struct_BLFontMetrics;
const struct_unnamed_27 = extern struct {
    familyKind: u8 = @import("std").mem.zeroes(u8),
    serifStyle: u8 = @import("std").mem.zeroes(u8),
    weight: u8 = @import("std").mem.zeroes(u8),
    proportion: u8 = @import("std").mem.zeroes(u8),
    contrast: u8 = @import("std").mem.zeroes(u8),
    strokeVariation: u8 = @import("std").mem.zeroes(u8),
    armStyle: u8 = @import("std").mem.zeroes(u8),
    letterform: u8 = @import("std").mem.zeroes(u8),
    midline: u8 = @import("std").mem.zeroes(u8),
    xHeight: u8 = @import("std").mem.zeroes(u8),
};
const struct_unnamed_28 = extern struct {
    familyKind: u8 = @import("std").mem.zeroes(u8),
    toolKind: u8 = @import("std").mem.zeroes(u8),
    weight: u8 = @import("std").mem.zeroes(u8),
    spacing: u8 = @import("std").mem.zeroes(u8),
    aspectRatio: u8 = @import("std").mem.zeroes(u8),
    contrast: u8 = @import("std").mem.zeroes(u8),
    topology: u8 = @import("std").mem.zeroes(u8),
    form: u8 = @import("std").mem.zeroes(u8),
    finials: u8 = @import("std").mem.zeroes(u8),
    xAscent: u8 = @import("std").mem.zeroes(u8),
};
const struct_unnamed_29 = extern struct {
    familyKind: u8 = @import("std").mem.zeroes(u8),
    decorativeClass: u8 = @import("std").mem.zeroes(u8),
    weight: u8 = @import("std").mem.zeroes(u8),
    aspect: u8 = @import("std").mem.zeroes(u8),
    contrast: u8 = @import("std").mem.zeroes(u8),
    serifVariant: u8 = @import("std").mem.zeroes(u8),
    treatment: u8 = @import("std").mem.zeroes(u8),
    lining: u8 = @import("std").mem.zeroes(u8),
    topology: u8 = @import("std").mem.zeroes(u8),
    characterRange: u8 = @import("std").mem.zeroes(u8),
};
const struct_unnamed_30 = extern struct {
    familyKind: u8 = @import("std").mem.zeroes(u8),
    symbolKind: u8 = @import("std").mem.zeroes(u8),
    weight: u8 = @import("std").mem.zeroes(u8),
    spacing: u8 = @import("std").mem.zeroes(u8),
    aspectRatioAndContrast: u8 = @import("std").mem.zeroes(u8),
    aspectRatio94: u8 = @import("std").mem.zeroes(u8),
    aspectRatio119: u8 = @import("std").mem.zeroes(u8),
    aspectRatio157: u8 = @import("std").mem.zeroes(u8),
    aspectRatio163: u8 = @import("std").mem.zeroes(u8),
    aspectRatio211: u8 = @import("std").mem.zeroes(u8),
};
const union_unnamed_26 = extern union {
    data: [10]u8,
    familyKind: u8,
    text: struct_unnamed_27,
    script: struct_unnamed_28,
    decorative: struct_unnamed_29,
    symbol: struct_unnamed_30,
};
pub const struct_BLFontPanose = extern struct {
    unnamed_0: union_unnamed_26 = @import("std").mem.zeroes(union_unnamed_26),
};
pub const BLFontPanose = struct_BLFontPanose;
pub const struct_BLFontTable = extern struct {
    data: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    size: usize = @import("std").mem.zeroes(usize),
};
pub const BLFontTable = struct_BLFontTable;
pub const struct_BLFontVariationItem = extern struct {
    tag: BLTag = @import("std").mem.zeroes(BLTag),
    value: f32 = @import("std").mem.zeroes(f32),
};
pub const BLFontVariationItem = struct_BLFontVariationItem;
pub const struct_BLFontVariationSettingsCore = extern struct {
    _d: BLObjectDetail = @import("std").mem.zeroes(BLObjectDetail),
};
pub const BLFontVariationSettingsCore = struct_BLFontVariationSettingsCore;
pub const struct_BLFontVariationSettingsImpl = extern struct {
    data: [*c]BLFontVariationItem = @import("std").mem.zeroes([*c]BLFontVariationItem),
    size: usize = @import("std").mem.zeroes(usize),
    capacity: usize = @import("std").mem.zeroes(usize),
};
pub const BLFontVariationSettingsImpl = struct_BLFontVariationSettingsImpl;
pub const struct_BLFontVariationSettingsView = extern struct {
    data: [*c]const BLFontVariationItem = @import("std").mem.zeroes([*c]const BLFontVariationItem),
    size: usize = @import("std").mem.zeroes(usize),
    ssoData: [3]BLFontVariationItem = @import("std").mem.zeroes([3]BLFontVariationItem),
};
pub const BLFontVariationSettingsView = struct_BLFontVariationSettingsView;
pub const struct_BLTextMetrics = extern struct {
    advance: BLPoint = @import("std").mem.zeroes(BLPoint),
    leadingBearing: BLPoint = @import("std").mem.zeroes(BLPoint),
    trailingBearing: BLPoint = @import("std").mem.zeroes(BLPoint),
    boundingBox: BLBox = @import("std").mem.zeroes(BLBox),
};
pub const BLTextMetrics = struct_BLTextMetrics;
pub const struct_BLFontFaceCore = extern struct {
    _d: BLObjectDetail = @import("std").mem.zeroes(BLObjectDetail),
};
pub const BLFontFaceCore = struct_BLFontFaceCore;
pub const struct_BLFontImpl = extern struct {
    face: BLFontFaceCore = @import("std").mem.zeroes(BLFontFaceCore),
    weight: u16 = @import("std").mem.zeroes(u16),
    stretch: u8 = @import("std").mem.zeroes(u8),
    style: u8 = @import("std").mem.zeroes(u8),
    reserved: u32 = @import("std").mem.zeroes(u32),
    metrics: BLFontMetrics = @import("std").mem.zeroes(BLFontMetrics),
    matrix: BLFontMatrix = @import("std").mem.zeroes(BLFontMatrix),
    featureSettings: BLFontFeatureSettingsCore = @import("std").mem.zeroes(BLFontFeatureSettingsCore),
    variationSettings: BLFontVariationSettingsCore = @import("std").mem.zeroes(BLFontVariationSettingsCore),
};
pub const BLFontImpl = struct_BLFontImpl;
pub const struct_BLFontDataCore = extern struct {
    _d: BLObjectDetail = @import("std").mem.zeroes(BLObjectDetail),
};
pub const BLFontDataCore = struct_BLFontDataCore;
pub const BLFontDataImpl = struct_BLFontDataImpl;
pub const struct_BLFontDataVirt = extern struct {
    base: BLObjectVirtBase = @import("std").mem.zeroes(BLObjectVirtBase),
    getTableTags: ?*const fn ([*c]const BLFontDataImpl, u32, [*c]BLArrayCore) callconv(.C) BLResult = @import("std").mem.zeroes(?*const fn ([*c]const BLFontDataImpl, u32, [*c]BLArrayCore) callconv(.C) BLResult),
    getTables: ?*const fn ([*c]const BLFontDataImpl, u32, [*c]BLFontTable, [*c]const BLTag, usize) callconv(.C) usize = @import("std").mem.zeroes(?*const fn ([*c]const BLFontDataImpl, u32, [*c]BLFontTable, [*c]const BLTag, usize) callconv(.C) usize),
};
pub const BLFontDataVirt = struct_BLFontDataVirt;
pub const struct_BLFontDataImpl = extern struct {
    virt: [*c]const BLFontDataVirt = @import("std").mem.zeroes([*c]const BLFontDataVirt),
    faceType: u8 = @import("std").mem.zeroes(u8),
    faceCount: u32 = @import("std").mem.zeroes(u32),
    flags: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_BLFontFaceVirt = extern struct {
    base: BLObjectVirtBase = @import("std").mem.zeroes(BLObjectVirtBase),
};
pub const BLFontFaceVirt = struct_BLFontFaceVirt;
pub const BLUniqueId = u64;
pub const struct_BLFontFaceImpl = extern struct {
    virt: [*c]const BLFontFaceVirt = @import("std").mem.zeroes([*c]const BLFontFaceVirt),
    weight: u16 = @import("std").mem.zeroes(u16),
    stretch: u8 = @import("std").mem.zeroes(u8),
    style: u8 = @import("std").mem.zeroes(u8),
    faceInfo: BLFontFaceInfo = @import("std").mem.zeroes(BLFontFaceInfo),
    uniqueId: BLUniqueId = @import("std").mem.zeroes(BLUniqueId),
    data: BLFontDataCore = @import("std").mem.zeroes(BLFontDataCore),
    fullName: BLStringCore = @import("std").mem.zeroes(BLStringCore),
    familyName: BLStringCore = @import("std").mem.zeroes(BLStringCore),
    subfamilyName: BLStringCore = @import("std").mem.zeroes(BLStringCore),
    postScriptName: BLStringCore = @import("std").mem.zeroes(BLStringCore),
    designMetrics: BLFontDesignMetrics = @import("std").mem.zeroes(BLFontDesignMetrics),
    unicodeCoverage: BLFontUnicodeCoverage = @import("std").mem.zeroes(BLFontUnicodeCoverage),
    panose: BLFontPanose = @import("std").mem.zeroes(BLFontPanose),
};
pub const BLFontFaceImpl = struct_BLFontFaceImpl;
pub const struct_BLFontManagerCore = extern struct {
    _d: BLObjectDetail = @import("std").mem.zeroes(BLObjectDetail),
};
pub const BLFontManagerCore = struct_BLFontManagerCore;
pub const struct_BLFontManagerVirt = extern struct {
    base: BLObjectVirtBase = @import("std").mem.zeroes(BLObjectVirtBase),
};
pub const BLFontManagerVirt = struct_BLFontManagerVirt;
pub const struct_BLFontManagerImpl = extern struct {
    virt: [*c]const BLFontManagerVirt = @import("std").mem.zeroes([*c]const BLFontManagerVirt),
};
pub const BLFontManagerImpl = struct_BLFontManagerImpl;
pub const BLUnknown = anyopaque;
pub const BLDebugMessageSinkFunc = ?*const fn ([*c]const u8, usize, ?*anyopaque) callconv(.C) void;
pub const BL_SUCCESS: c_int = 0;
pub const BL_ERROR_START_INDEX: c_int = 65536;
pub const BL_ERROR_OUT_OF_MEMORY: c_int = 65536;
pub const BL_ERROR_INVALID_VALUE: c_int = 65537;
pub const BL_ERROR_INVALID_STATE: c_int = 65538;
pub const BL_ERROR_INVALID_HANDLE: c_int = 65539;
pub const BL_ERROR_INVALID_CONVERSION: c_int = 65540;
pub const BL_ERROR_OVERFLOW: c_int = 65541;
pub const BL_ERROR_NOT_INITIALIZED: c_int = 65542;
pub const BL_ERROR_NOT_IMPLEMENTED: c_int = 65543;
pub const BL_ERROR_NOT_PERMITTED: c_int = 65544;
pub const BL_ERROR_IO: c_int = 65545;
pub const BL_ERROR_BUSY: c_int = 65546;
pub const BL_ERROR_INTERRUPTED: c_int = 65547;
pub const BL_ERROR_TRY_AGAIN: c_int = 65548;
pub const BL_ERROR_TIMED_OUT: c_int = 65549;
pub const BL_ERROR_BROKEN_PIPE: c_int = 65550;
pub const BL_ERROR_INVALID_SEEK: c_int = 65551;
pub const BL_ERROR_SYMLINK_LOOP: c_int = 65552;
pub const BL_ERROR_FILE_TOO_LARGE: c_int = 65553;
pub const BL_ERROR_ALREADY_EXISTS: c_int = 65554;
pub const BL_ERROR_ACCESS_DENIED: c_int = 65555;
pub const BL_ERROR_MEDIA_CHANGED: c_int = 65556;
pub const BL_ERROR_READ_ONLY_FS: c_int = 65557;
pub const BL_ERROR_NO_DEVICE: c_int = 65558;
pub const BL_ERROR_NO_ENTRY: c_int = 65559;
pub const BL_ERROR_NO_MEDIA: c_int = 65560;
pub const BL_ERROR_NO_MORE_DATA: c_int = 65561;
pub const BL_ERROR_NO_MORE_FILES: c_int = 65562;
pub const BL_ERROR_NO_SPACE_LEFT: c_int = 65563;
pub const BL_ERROR_NOT_EMPTY: c_int = 65564;
pub const BL_ERROR_NOT_FILE: c_int = 65565;
pub const BL_ERROR_NOT_DIRECTORY: c_int = 65566;
pub const BL_ERROR_NOT_SAME_DEVICE: c_int = 65567;
pub const BL_ERROR_NOT_BLOCK_DEVICE: c_int = 65568;
pub const BL_ERROR_INVALID_FILE_NAME: c_int = 65569;
pub const BL_ERROR_FILE_NAME_TOO_LONG: c_int = 65570;
pub const BL_ERROR_TOO_MANY_OPEN_FILES: c_int = 65571;
pub const BL_ERROR_TOO_MANY_OPEN_FILES_BY_OS: c_int = 65572;
pub const BL_ERROR_TOO_MANY_LINKS: c_int = 65573;
pub const BL_ERROR_TOO_MANY_THREADS: c_int = 65574;
pub const BL_ERROR_THREAD_POOL_EXHAUSTED: c_int = 65575;
pub const BL_ERROR_FILE_EMPTY: c_int = 65576;
pub const BL_ERROR_OPEN_FAILED: c_int = 65577;
pub const BL_ERROR_NOT_ROOT_DEVICE: c_int = 65578;
pub const BL_ERROR_UNKNOWN_SYSTEM_ERROR: c_int = 65579;
pub const BL_ERROR_INVALID_ALIGNMENT: c_int = 65580;
pub const BL_ERROR_INVALID_SIGNATURE: c_int = 65581;
pub const BL_ERROR_INVALID_DATA: c_int = 65582;
pub const BL_ERROR_INVALID_STRING: c_int = 65583;
pub const BL_ERROR_INVALID_KEY: c_int = 65584;
pub const BL_ERROR_DATA_TRUNCATED: c_int = 65585;
pub const BL_ERROR_DATA_TOO_LARGE: c_int = 65586;
pub const BL_ERROR_DECOMPRESSION_FAILED: c_int = 65587;
pub const BL_ERROR_INVALID_GEOMETRY: c_int = 65588;
pub const BL_ERROR_NO_MATCHING_VERTEX: c_int = 65589;
pub const BL_ERROR_INVALID_CREATE_FLAGS: c_int = 65590;
pub const BL_ERROR_NO_MATCHING_COOKIE: c_int = 65591;
pub const BL_ERROR_NO_STATES_TO_RESTORE: c_int = 65592;
pub const BL_ERROR_TOO_MANY_SAVED_STATES: c_int = 65593;
pub const BL_ERROR_IMAGE_TOO_LARGE: c_int = 65594;
pub const BL_ERROR_IMAGE_NO_MATCHING_CODEC: c_int = 65595;
pub const BL_ERROR_IMAGE_UNKNOWN_FILE_FORMAT: c_int = 65596;
pub const BL_ERROR_IMAGE_DECODER_NOT_PROVIDED: c_int = 65597;
pub const BL_ERROR_IMAGE_ENCODER_NOT_PROVIDED: c_int = 65598;
pub const BL_ERROR_PNG_MULTIPLE_IHDR: c_int = 65599;
pub const BL_ERROR_PNG_INVALID_IDAT: c_int = 65600;
pub const BL_ERROR_PNG_INVALID_IEND: c_int = 65601;
pub const BL_ERROR_PNG_INVALID_PLTE: c_int = 65602;
pub const BL_ERROR_PNG_INVALID_TRNS: c_int = 65603;
pub const BL_ERROR_PNG_INVALID_FILTER: c_int = 65604;
pub const BL_ERROR_JPEG_UNSUPPORTED_FEATURE: c_int = 65605;
pub const BL_ERROR_JPEG_INVALID_SOS: c_int = 65606;
pub const BL_ERROR_JPEG_INVALID_SOF: c_int = 65607;
pub const BL_ERROR_JPEG_MULTIPLE_SOF: c_int = 65608;
pub const BL_ERROR_JPEG_UNSUPPORTED_SOF: c_int = 65609;
pub const BL_ERROR_FONT_NOT_INITIALIZED: c_int = 65610;
pub const BL_ERROR_FONT_NO_MATCH: c_int = 65611;
pub const BL_ERROR_FONT_NO_CHARACTER_MAPPING: c_int = 65612;
pub const BL_ERROR_FONT_MISSING_IMPORTANT_TABLE: c_int = 65613;
pub const BL_ERROR_FONT_FEATURE_NOT_AVAILABLE: c_int = 65614;
pub const BL_ERROR_FONT_CFF_INVALID_DATA: c_int = 65615;
pub const BL_ERROR_FONT_PROGRAM_TERMINATED: c_int = 65616;
pub const BL_ERROR_GLYPH_SUBSTITUTION_TOO_LARGE: c_int = 65617;
pub const BL_ERROR_INVALID_GLYPH: c_int = 65618;
pub const BL_ERROR_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLResultCode = c_int;
pub const BLResultCode = enum_BLResultCode;
pub const BL_BYTE_ORDER_LE: c_int = 0;
pub const BL_BYTE_ORDER_BE: c_int = 1;
pub const BL_BYTE_ORDER_NATIVE: c_int = 0;
pub const BL_BYTE_ORDER_SWAPPED: c_int = 1;
pub const BL_BYTE_ORDER_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLByteOrder = c_int;
pub const BLByteOrder = enum_BLByteOrder;
pub const BL_DATA_ACCESS_NO_FLAGS: c_int = 0;
pub const BL_DATA_ACCESS_READ: c_int = 1;
pub const BL_DATA_ACCESS_WRITE: c_int = 2;
pub const BL_DATA_ACCESS_RW: c_int = 3;
pub const BL_DATA_ACCESS_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLDataAccessFlags = c_int;
pub const BLDataAccessFlags = enum_BLDataAccessFlags;
pub const BL_DATA_SOURCE_TYPE_NONE: c_int = 0;
pub const BL_DATA_SOURCE_TYPE_MEMORY: c_int = 1;
pub const BL_DATA_SOURCE_TYPE_FILE: c_int = 2;
pub const BL_DATA_SOURCE_TYPE_CUSTOM: c_int = 3;
pub const BL_DATA_SOURCE_TYPE_MAX_VALUE: c_int = 3;
pub const BL_DATA_SOURCE_TYPE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLDataSourceType = c_int;
pub const BLDataSourceType = enum_BLDataSourceType;
pub const BL_MODIFY_OP_ASSIGN_FIT: c_int = 0;
pub const BL_MODIFY_OP_ASSIGN_GROW: c_int = 1;
pub const BL_MODIFY_OP_APPEND_FIT: c_int = 2;
pub const BL_MODIFY_OP_APPEND_GROW: c_int = 3;
pub const BL_MODIFY_OP_MAX_VALUE: c_int = 3;
pub const BL_MODIFY_OP_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLModifyOp = c_int;
pub const BLModifyOp = enum_BLModifyOp;
pub const BL_BOOLEAN_OP_COPY: c_int = 0;
pub const BL_BOOLEAN_OP_AND: c_int = 1;
pub const BL_BOOLEAN_OP_OR: c_int = 2;
pub const BL_BOOLEAN_OP_XOR: c_int = 3;
pub const BL_BOOLEAN_OP_AND_NOT: c_int = 4;
pub const BL_BOOLEAN_OP_NOT_AND: c_int = 5;
pub const BL_BOOLEAN_OP_MAX_VALUE: c_int = 5;
pub const BL_BOOLEAN_OP_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLBooleanOp = c_int;
pub const BLBooleanOp = enum_BLBooleanOp;
pub const BL_EXTEND_MODE_PAD: c_int = 0;
pub const BL_EXTEND_MODE_REPEAT: c_int = 1;
pub const BL_EXTEND_MODE_REFLECT: c_int = 2;
pub const BL_EXTEND_MODE_PAD_X_PAD_Y: c_int = 0;
pub const BL_EXTEND_MODE_PAD_X_REPEAT_Y: c_int = 3;
pub const BL_EXTEND_MODE_PAD_X_REFLECT_Y: c_int = 4;
pub const BL_EXTEND_MODE_REPEAT_X_REPEAT_Y: c_int = 1;
pub const BL_EXTEND_MODE_REPEAT_X_PAD_Y: c_int = 5;
pub const BL_EXTEND_MODE_REPEAT_X_REFLECT_Y: c_int = 6;
pub const BL_EXTEND_MODE_REFLECT_X_REFLECT_Y: c_int = 2;
pub const BL_EXTEND_MODE_REFLECT_X_PAD_Y: c_int = 7;
pub const BL_EXTEND_MODE_REFLECT_X_REPEAT_Y: c_int = 8;
pub const BL_EXTEND_MODE_SIMPLE_MAX_VALUE: c_int = 2;
pub const BL_EXTEND_MODE_COMPLEX_MAX_VALUE: c_int = 8;
pub const BL_EXTEND_MODE_MAX_VALUE: c_int = 8;
pub const BL_EXTEND_MODE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLExtendMode = c_int;
pub const BLExtendMode = enum_BLExtendMode;
pub const BL_TEXT_ENCODING_UTF8: c_int = 0;
pub const BL_TEXT_ENCODING_UTF16: c_int = 1;
pub const BL_TEXT_ENCODING_UTF32: c_int = 2;
pub const BL_TEXT_ENCODING_LATIN1: c_int = 3;
pub const BL_TEXT_ENCODING_WCHAR: c_int = 1;
pub const BL_TEXT_ENCODING_MAX_VALUE: c_int = 3;
pub const BL_TEXT_ENCODING_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLTextEncoding = c_int;
pub const BLTextEncoding = enum_BLTextEncoding;
pub fn blTraceError(arg_result: BLResult) callconv(.C) BLResult {
    var result = arg_result;
    _ = &result;
    return result;
}
pub extern fn blRuntimeAssertionFailure(file: [*c]const u8, line: c_int, msg: [*c]const u8) noreturn;
pub const BLArrayView = extern struct {
    data: ?*const anyopaque = @import("std").mem.zeroes(?*const anyopaque),
    size: usize = @import("std").mem.zeroes(usize),
};
pub const BLStringView = extern struct {
    data: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    size: usize = @import("std").mem.zeroes(usize),
};
pub const BLDataView = BLArrayView;
pub const BL_OBJECT_INFO_P_SHIFT: c_int = 0;
pub const BL_OBJECT_INFO_Q_SHIFT: c_int = 8;
pub const BL_OBJECT_INFO_C_SHIFT: c_int = 8;
pub const BL_OBJECT_INFO_B_SHIFT: c_int = 12;
pub const BL_OBJECT_INFO_A_SHIFT: c_int = 16;
pub const BL_OBJECT_INFO_TYPE_SHIFT: c_int = 22;
pub const BL_OBJECT_INFO_R_SHIFT: c_int = 29;
pub const BL_OBJECT_INFO_D_SHIFT: c_int = 30;
pub const BL_OBJECT_INFO_M_SHIFT: c_int = 31;
pub const BL_OBJECT_INFO_SHIFT_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLObjectInfoShift = c_int;
pub const BLObjectInfoShift = enum_BLObjectInfoShift;
pub const BL_OBJECT_INFO_P_MASK: c_int = 255;
pub const BL_OBJECT_INFO_Q_MASK: c_int = 65280;
pub const BL_OBJECT_INFO_C_MASK: c_int = 3840;
pub const BL_OBJECT_INFO_B_MASK: c_int = 61440;
pub const BL_OBJECT_INFO_A_MASK: c_int = 4128768;
pub const BL_OBJECT_INFO_FIELDS_MASK: c_int = 4194303;
pub const BL_OBJECT_INFO_TYPE_MASK: c_int = 532676608;
pub const BL_OBJECT_INFO_R_FLAG: c_int = 536870912;
pub const BL_OBJECT_INFO_D_FLAG: c_int = 1073741824;
pub const BL_OBJECT_INFO_M_FLAG: c_uint = 2147483648;
pub const BL_OBJECT_INFO_MD_FLAGS: c_uint = 3221225472;
pub const BL_OBJECT_INFO_MDR_FLAGS: c_uint = 3758096384;
pub const BL_OBJECT_INFO_BITS_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLObjectInfoBits = c_int;
pub const BLObjectInfoBits = enum_BLObjectInfoBits;
pub const BL_OBJECT_TYPE_RGBA: c_int = 0;
pub const BL_OBJECT_TYPE_RGBA32: c_int = 1;
pub const BL_OBJECT_TYPE_RGBA64: c_int = 2;
pub const BL_OBJECT_TYPE_NULL: c_int = 3;
pub const BL_OBJECT_TYPE_PATTERN: c_int = 4;
pub const BL_OBJECT_TYPE_GRADIENT: c_int = 5;
pub const BL_OBJECT_TYPE_IMAGE: c_int = 9;
pub const BL_OBJECT_TYPE_PATH: c_int = 10;
pub const BL_OBJECT_TYPE_FONT: c_int = 16;
pub const BL_OBJECT_TYPE_FONT_FEATURE_SETTINGS: c_int = 17;
pub const BL_OBJECT_TYPE_FONT_VARIATION_SETTINGS: c_int = 18;
pub const BL_OBJECT_TYPE_BIT_ARRAY: c_int = 25;
pub const BL_OBJECT_TYPE_BIT_SET: c_int = 26;
pub const BL_OBJECT_TYPE_BOOL: c_int = 28;
pub const BL_OBJECT_TYPE_INT64: c_int = 29;
pub const BL_OBJECT_TYPE_UINT64: c_int = 30;
pub const BL_OBJECT_TYPE_DOUBLE: c_int = 31;
pub const BL_OBJECT_TYPE_STRING: c_int = 32;
pub const BL_OBJECT_TYPE_ARRAY_OBJECT: c_int = 33;
pub const BL_OBJECT_TYPE_ARRAY_INT8: c_int = 34;
pub const BL_OBJECT_TYPE_ARRAY_UINT8: c_int = 35;
pub const BL_OBJECT_TYPE_ARRAY_INT16: c_int = 36;
pub const BL_OBJECT_TYPE_ARRAY_UINT16: c_int = 37;
pub const BL_OBJECT_TYPE_ARRAY_INT32: c_int = 38;
pub const BL_OBJECT_TYPE_ARRAY_UINT32: c_int = 39;
pub const BL_OBJECT_TYPE_ARRAY_INT64: c_int = 40;
pub const BL_OBJECT_TYPE_ARRAY_UINT64: c_int = 41;
pub const BL_OBJECT_TYPE_ARRAY_FLOAT32: c_int = 42;
pub const BL_OBJECT_TYPE_ARRAY_FLOAT64: c_int = 43;
pub const BL_OBJECT_TYPE_ARRAY_STRUCT_1: c_int = 44;
pub const BL_OBJECT_TYPE_ARRAY_STRUCT_2: c_int = 45;
pub const BL_OBJECT_TYPE_ARRAY_STRUCT_3: c_int = 46;
pub const BL_OBJECT_TYPE_ARRAY_STRUCT_4: c_int = 47;
pub const BL_OBJECT_TYPE_ARRAY_STRUCT_6: c_int = 48;
pub const BL_OBJECT_TYPE_ARRAY_STRUCT_8: c_int = 49;
pub const BL_OBJECT_TYPE_ARRAY_STRUCT_10: c_int = 50;
pub const BL_OBJECT_TYPE_ARRAY_STRUCT_12: c_int = 51;
pub const BL_OBJECT_TYPE_ARRAY_STRUCT_16: c_int = 52;
pub const BL_OBJECT_TYPE_ARRAY_STRUCT_20: c_int = 53;
pub const BL_OBJECT_TYPE_ARRAY_STRUCT_24: c_int = 54;
pub const BL_OBJECT_TYPE_ARRAY_STRUCT_32: c_int = 55;
pub const BL_OBJECT_TYPE_CONTEXT: c_int = 100;
pub const BL_OBJECT_TYPE_IMAGE_CODEC: c_int = 101;
pub const BL_OBJECT_TYPE_IMAGE_DECODER: c_int = 102;
pub const BL_OBJECT_TYPE_IMAGE_ENCODER: c_int = 103;
pub const BL_OBJECT_TYPE_FONT_FACE: c_int = 104;
pub const BL_OBJECT_TYPE_FONT_DATA: c_int = 105;
pub const BL_OBJECT_TYPE_FONT_MANAGER: c_int = 106;
pub const BL_OBJECT_TYPE_MIN_ARRAY: c_int = 33;
pub const BL_OBJECT_TYPE_MAX_ARRAY: c_int = 55;
pub const BL_OBJECT_TYPE_MIN_STYLE: c_int = 0;
pub const BL_OBJECT_TYPE_MAX_STYLE: c_int = 5;
pub const BL_OBJECT_TYPE_MIN_VIRTUAL: c_int = 100;
pub const BL_OBJECT_TYPE_MAX_VIRTUAL: c_int = 127;
pub const BL_OBJECT_TYPE_MAX_VALUE: c_int = 127;
pub const BL_OBJECT_TYPE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLObjectType = c_int;
pub const BLObjectType = enum_BLObjectType;
pub const BLDestroyExternalDataFunc = ?*const fn (?*anyopaque, ?*anyopaque, ?*anyopaque) callconv(.C) void;
pub extern fn blObjectAllocImpl(self: [*c]BLObjectCore, objectInfo: u32, implSize: usize) BLResult;
pub extern fn blObjectAllocImplAligned(self: [*c]BLObjectCore, objectInfo: u32, implSize: usize, implAlignment: usize) BLResult;
pub extern fn blObjectAllocImplExternal(self: [*c]BLObjectCore, objectInfo: u32, implSize: usize, immutable: bool, destroyFunc: BLDestroyExternalDataFunc, userData: ?*anyopaque) BLResult;
pub extern fn blObjectFreeImpl(impl: ?*BLObjectImpl) BLResult;
pub extern fn blObjectInitMove(self: ?*BLUnknown, other: ?*BLUnknown) BLResult;
pub extern fn blObjectInitWeak(self: ?*BLUnknown, other: ?*const BLUnknown) BLResult;
pub extern fn blObjectReset(self: ?*BLUnknown) BLResult;
pub extern fn blObjectAssignMove(self: ?*BLUnknown, other: ?*BLUnknown) BLResult;
pub extern fn blObjectAssignWeak(self: ?*BLUnknown, other: ?*const BLUnknown) BLResult;
pub extern fn blObjectGetProperty(self: ?*const BLUnknown, name: [*c]const u8, nameSize: usize, valueOut: [*c]BLVarCore) BLResult;
pub extern fn blObjectGetPropertyBool(self: ?*const BLUnknown, name: [*c]const u8, nameSize: usize, valueOut: [*c]bool) BLResult;
pub extern fn blObjectGetPropertyInt32(self: ?*const BLUnknown, name: [*c]const u8, nameSize: usize, valueOut: [*c]i32) BLResult;
pub extern fn blObjectGetPropertyInt64(self: ?*const BLUnknown, name: [*c]const u8, nameSize: usize, valueOut: [*c]i64) BLResult;
pub extern fn blObjectGetPropertyUInt32(self: ?*const BLUnknown, name: [*c]const u8, nameSize: usize, valueOut: [*c]u32) BLResult;
pub extern fn blObjectGetPropertyUInt64(self: ?*const BLUnknown, name: [*c]const u8, nameSize: usize, valueOut: [*c]u64) BLResult;
pub extern fn blObjectGetPropertyDouble(self: ?*const BLUnknown, name: [*c]const u8, nameSize: usize, valueOut: [*c]f64) BLResult;
pub extern fn blObjectSetProperty(self: ?*BLUnknown, name: [*c]const u8, nameSize: usize, value: ?*const BLUnknown) BLResult;
pub extern fn blObjectSetPropertyBool(self: ?*BLUnknown, name: [*c]const u8, nameSize: usize, value: bool) BLResult;
pub extern fn blObjectSetPropertyInt32(self: ?*BLUnknown, name: [*c]const u8, nameSize: usize, value: i32) BLResult;
pub extern fn blObjectSetPropertyInt64(self: ?*BLUnknown, name: [*c]const u8, nameSize: usize, value: i64) BLResult;
pub extern fn blObjectSetPropertyUInt32(self: ?*BLUnknown, name: [*c]const u8, nameSize: usize, value: u32) BLResult;
pub extern fn blObjectSetPropertyUInt64(self: ?*BLUnknown, name: [*c]const u8, nameSize: usize, value: u64) BLResult;
pub extern fn blObjectSetPropertyDouble(self: ?*BLUnknown, name: [*c]const u8, nameSize: usize, value: f64) BLResult;
pub extern fn blArrayInit(self: [*c]BLArrayCore, arrayType: BLObjectType) BLResult;
pub extern fn blArrayInitMove(self: [*c]BLArrayCore, other: [*c]BLArrayCore) BLResult;
pub extern fn blArrayInitWeak(self: [*c]BLArrayCore, other: [*c]const BLArrayCore) BLResult;
pub extern fn blArrayDestroy(self: [*c]BLArrayCore) BLResult;
pub extern fn blArrayReset(self: [*c]BLArrayCore) BLResult;
pub extern fn blArrayGetSize(self: [*c]const BLArrayCore) usize;
pub extern fn blArrayGetCapacity(self: [*c]const BLArrayCore) usize;
pub extern fn blArrayGetItemSize(self: [*c]BLArrayCore) usize;
pub extern fn blArrayGetData(self: [*c]const BLArrayCore) ?*const anyopaque;
pub extern fn blArrayClear(self: [*c]BLArrayCore) BLResult;
pub extern fn blArrayShrink(self: [*c]BLArrayCore) BLResult;
pub extern fn blArrayReserve(self: [*c]BLArrayCore, n: usize) BLResult;
pub extern fn blArrayResize(self: [*c]BLArrayCore, n: usize, fill: ?*const anyopaque) BLResult;
pub extern fn blArrayMakeMutable(self: [*c]BLArrayCore, dataOut: [*c]?*anyopaque) BLResult;
pub extern fn blArrayModifyOp(self: [*c]BLArrayCore, op: BLModifyOp, n: usize, dataOut: [*c]?*anyopaque) BLResult;
pub extern fn blArrayInsertOp(self: [*c]BLArrayCore, index: usize, n: usize, dataOut: [*c]?*anyopaque) BLResult;
pub extern fn blArrayAssignMove(self: [*c]BLArrayCore, other: [*c]BLArrayCore) BLResult;
pub extern fn blArrayAssignWeak(self: [*c]BLArrayCore, other: [*c]const BLArrayCore) BLResult;
pub extern fn blArrayAssignDeep(self: [*c]BLArrayCore, other: [*c]const BLArrayCore) BLResult;
pub extern fn blArrayAssignData(self: [*c]BLArrayCore, data: ?*const anyopaque, n: usize) BLResult;
pub extern fn blArrayAssignExternalData(self: [*c]BLArrayCore, data: ?*anyopaque, size: usize, capacity: usize, dataAccessFlags: BLDataAccessFlags, destroyFunc: BLDestroyExternalDataFunc, userData: ?*anyopaque) BLResult;
pub extern fn blArrayAppendU8(self: [*c]BLArrayCore, value: u8) BLResult;
pub extern fn blArrayAppendU16(self: [*c]BLArrayCore, value: u16) BLResult;
pub extern fn blArrayAppendU32(self: [*c]BLArrayCore, value: u32) BLResult;
pub extern fn blArrayAppendU64(self: [*c]BLArrayCore, value: u64) BLResult;
pub extern fn blArrayAppendF32(self: [*c]BLArrayCore, value: f32) BLResult;
pub extern fn blArrayAppendF64(self: [*c]BLArrayCore, value: f64) BLResult;
pub extern fn blArrayAppendItem(self: [*c]BLArrayCore, item: ?*const anyopaque) BLResult;
pub extern fn blArrayAppendData(self: [*c]BLArrayCore, data: ?*const anyopaque, n: usize) BLResult;
pub extern fn blArrayInsertU8(self: [*c]BLArrayCore, index: usize, value: u8) BLResult;
pub extern fn blArrayInsertU16(self: [*c]BLArrayCore, index: usize, value: u16) BLResult;
pub extern fn blArrayInsertU32(self: [*c]BLArrayCore, index: usize, value: u32) BLResult;
pub extern fn blArrayInsertU64(self: [*c]BLArrayCore, index: usize, value: u64) BLResult;
pub extern fn blArrayInsertF32(self: [*c]BLArrayCore, index: usize, value: f32) BLResult;
pub extern fn blArrayInsertF64(self: [*c]BLArrayCore, index: usize, value: f64) BLResult;
pub extern fn blArrayInsertItem(self: [*c]BLArrayCore, index: usize, item: ?*const anyopaque) BLResult;
pub extern fn blArrayInsertData(self: [*c]BLArrayCore, index: usize, data: ?*const anyopaque, n: usize) BLResult;
pub extern fn blArrayReplaceU8(self: [*c]BLArrayCore, index: usize, value: u8) BLResult;
pub extern fn blArrayReplaceU16(self: [*c]BLArrayCore, index: usize, value: u16) BLResult;
pub extern fn blArrayReplaceU32(self: [*c]BLArrayCore, index: usize, value: u32) BLResult;
pub extern fn blArrayReplaceU64(self: [*c]BLArrayCore, index: usize, value: u64) BLResult;
pub extern fn blArrayReplaceF32(self: [*c]BLArrayCore, index: usize, value: f32) BLResult;
pub extern fn blArrayReplaceF64(self: [*c]BLArrayCore, index: usize, value: f64) BLResult;
pub extern fn blArrayReplaceItem(self: [*c]BLArrayCore, index: usize, item: ?*const anyopaque) BLResult;
pub extern fn blArrayReplaceData(self: [*c]BLArrayCore, rStart: usize, rEnd: usize, data: ?*const anyopaque, n: usize) BLResult;
pub extern fn blArrayRemoveIndex(self: [*c]BLArrayCore, index: usize) BLResult;
pub extern fn blArrayRemoveRange(self: [*c]BLArrayCore, rStart: usize, rEnd: usize) BLResult;
pub extern fn blArrayEquals(a: [*c]const BLArrayCore, b: [*c]const BLArrayCore) bool;
pub extern fn blBitArrayInit(self: [*c]BLBitArrayCore) BLResult;
pub extern fn blBitArrayInitMove(self: [*c]BLBitArrayCore, other: [*c]BLBitArrayCore) BLResult;
pub extern fn blBitArrayInitWeak(self: [*c]BLBitArrayCore, other: [*c]const BLBitArrayCore) BLResult;
pub extern fn blBitArrayDestroy(self: [*c]BLBitArrayCore) BLResult;
pub extern fn blBitArrayReset(self: [*c]BLBitArrayCore) BLResult;
pub extern fn blBitArrayAssignMove(self: [*c]BLBitArrayCore, other: [*c]BLBitArrayCore) BLResult;
pub extern fn blBitArrayAssignWeak(self: [*c]BLBitArrayCore, other: [*c]const BLBitArrayCore) BLResult;
pub extern fn blBitArrayAssignWords(self: [*c]BLBitArrayCore, wordData: [*c]const u32, wordCount: u32) BLResult;
pub extern fn blBitArrayIsEmpty(self: [*c]const BLBitArrayCore) bool;
pub extern fn blBitArrayGetSize(self: [*c]const BLBitArrayCore) u32;
pub extern fn blBitArrayGetWordCount(self: [*c]const BLBitArrayCore) u32;
pub extern fn blBitArrayGetCapacity(self: [*c]const BLBitArrayCore) u32;
pub extern fn blBitArrayGetData(self: [*c]const BLBitArrayCore) [*c]const u32;
pub extern fn blBitArrayGetCardinality(self: [*c]const BLBitArrayCore) u32;
pub extern fn blBitArrayGetCardinalityInRange(self: [*c]const BLBitArrayCore, startBit: u32, endBit: u32) u32;
pub extern fn blBitArrayHasBit(self: [*c]const BLBitArrayCore, bitIndex: u32) bool;
pub extern fn blBitArrayHasBitsInRange(self: [*c]const BLBitArrayCore, startBit: u32, endBit: u32) bool;
pub extern fn blBitArraySubsumes(a: [*c]const BLBitArrayCore, b: [*c]const BLBitArrayCore) bool;
pub extern fn blBitArrayIntersects(a: [*c]const BLBitArrayCore, b: [*c]const BLBitArrayCore) bool;
pub extern fn blBitArrayGetRange(self: [*c]const BLBitArrayCore, startOut: [*c]u32, endOut: [*c]u32) bool;
pub extern fn blBitArrayEquals(a: [*c]const BLBitArrayCore, b: [*c]const BLBitArrayCore) bool;
pub extern fn blBitArrayCompare(a: [*c]const BLBitArrayCore, b: [*c]const BLBitArrayCore) c_int;
pub extern fn blBitArrayClear(self: [*c]BLBitArrayCore) BLResult;
pub extern fn blBitArrayResize(self: [*c]BLBitArrayCore, nBits: u32) BLResult;
pub extern fn blBitArrayReserve(self: [*c]BLBitArrayCore, nBits: u32) BLResult;
pub extern fn blBitArrayShrink(self: [*c]BLBitArrayCore) BLResult;
pub extern fn blBitArraySetBit(self: [*c]BLBitArrayCore, bitIndex: u32) BLResult;
pub extern fn blBitArrayFillRange(self: [*c]BLBitArrayCore, startBit: u32, endBit: u32) BLResult;
pub extern fn blBitArrayFillWords(self: [*c]BLBitArrayCore, bitIndex: u32, wordData: [*c]const u32, wordCount: u32) BLResult;
pub extern fn blBitArrayClearBit(self: [*c]BLBitArrayCore, bitIndex: u32) BLResult;
pub extern fn blBitArrayClearRange(self: [*c]BLBitArrayCore, startBit: u32, endBit: u32) BLResult;
pub extern fn blBitArrayClearWord(self: [*c]BLBitArrayCore, bitIndex: u32, wordValue: u32) BLResult;
pub extern fn blBitArrayClearWords(self: [*c]BLBitArrayCore, bitIndex: u32, wordData: [*c]const u32, wordCount: u32) BLResult;
pub extern fn blBitArrayReplaceOp(self: [*c]BLBitArrayCore, nBits: u32, dataOut: [*c][*c]u32) BLResult;
pub extern fn blBitArrayReplaceBit(self: [*c]BLBitArrayCore, bitIndex: u32, bitValue: bool) BLResult;
pub extern fn blBitArrayReplaceWord(self: [*c]BLBitArrayCore, bitIndex: u32, wordValue: u32) BLResult;
pub extern fn blBitArrayReplaceWords(self: [*c]BLBitArrayCore, bitIndex: u32, wordData: [*c]const u32, wordCount: u32) BLResult;
pub extern fn blBitArrayAppendBit(self: [*c]BLBitArrayCore, bitValue: bool) BLResult;
pub extern fn blBitArrayAppendWord(self: [*c]BLBitArrayCore, wordValue: u32) BLResult;
pub extern fn blBitArrayAppendWords(self: [*c]BLBitArrayCore, wordData: [*c]const u32, wordCount: u32) BLResult;
pub const BL_BIT_SET_INVALID_INDEX: c_uint = 4294967295;
pub const BL_BIT_SET_RANGE_MASK: c_uint = 2147483648;
pub const BL_BIT_SET_SEGMENT_WORD_COUNT: c_int = 4;
pub const enum_BLBitSetConstants = c_int;
pub const BLBitSetConstants = enum_BLBitSetConstants;
pub extern fn blBitSetInit(self: [*c]BLBitSetCore) BLResult;
pub extern fn blBitSetInitMove(self: [*c]BLBitSetCore, other: [*c]BLBitSetCore) BLResult;
pub extern fn blBitSetInitWeak(self: [*c]BLBitSetCore, other: [*c]const BLBitSetCore) BLResult;
pub extern fn blBitSetInitRange(self: [*c]BLBitSetCore, startBit: u32, endBit: u32) BLResult;
pub extern fn blBitSetDestroy(self: [*c]BLBitSetCore) BLResult;
pub extern fn blBitSetReset(self: [*c]BLBitSetCore) BLResult;
pub extern fn blBitSetAssignMove(self: [*c]BLBitSetCore, other: [*c]BLBitSetCore) BLResult;
pub extern fn blBitSetAssignWeak(self: [*c]BLBitSetCore, other: [*c]const BLBitSetCore) BLResult;
pub extern fn blBitSetAssignDeep(self: [*c]BLBitSetCore, other: [*c]const BLBitSetCore) BLResult;
pub extern fn blBitSetAssignRange(self: [*c]BLBitSetCore, startBit: u32, endBit: u32) BLResult;
pub extern fn blBitSetAssignWords(self: [*c]BLBitSetCore, startWord: u32, wordData: [*c]const u32, wordCount: u32) BLResult;
pub extern fn blBitSetIsEmpty(self: [*c]const BLBitSetCore) bool;
pub extern fn blBitSetGetData(self: [*c]const BLBitSetCore, out: [*c]BLBitSetData) BLResult;
pub extern fn blBitSetGetSegmentCount(self: [*c]const BLBitSetCore) u32;
pub extern fn blBitSetGetSegmentCapacity(self: [*c]const BLBitSetCore) u32;
pub extern fn blBitSetGetCardinality(self: [*c]const BLBitSetCore) u32;
pub extern fn blBitSetGetCardinalityInRange(self: [*c]const BLBitSetCore, startBit: u32, endBit: u32) u32;
pub extern fn blBitSetHasBit(self: [*c]const BLBitSetCore, bitIndex: u32) bool;
pub extern fn blBitSetHasBitsInRange(self: [*c]const BLBitSetCore, startBit: u32, endBit: u32) bool;
pub extern fn blBitSetSubsumes(a: [*c]const BLBitSetCore, b: [*c]const BLBitSetCore) bool;
pub extern fn blBitSetIntersects(a: [*c]const BLBitSetCore, b: [*c]const BLBitSetCore) bool;
pub extern fn blBitSetGetRange(self: [*c]const BLBitSetCore, startOut: [*c]u32, endOut: [*c]u32) bool;
pub extern fn blBitSetEquals(a: [*c]const BLBitSetCore, b: [*c]const BLBitSetCore) bool;
pub extern fn blBitSetCompare(a: [*c]const BLBitSetCore, b: [*c]const BLBitSetCore) c_int;
pub extern fn blBitSetClear(self: [*c]BLBitSetCore) BLResult;
pub extern fn blBitSetShrink(self: [*c]BLBitSetCore) BLResult;
pub extern fn blBitSetOptimize(self: [*c]BLBitSetCore) BLResult;
pub extern fn blBitSetChop(self: [*c]BLBitSetCore, startBit: u32, endBit: u32) BLResult;
pub extern fn blBitSetAddBit(self: [*c]BLBitSetCore, bitIndex: u32) BLResult;
pub extern fn blBitSetAddRange(self: [*c]BLBitSetCore, rangeStartBit: u32, rangeEndBit: u32) BLResult;
pub extern fn blBitSetAddWords(self: [*c]BLBitSetCore, startWord: u32, wordData: [*c]const u32, wordCount: u32) BLResult;
pub extern fn blBitSetClearBit(self: [*c]BLBitSetCore, bitIndex: u32) BLResult;
pub extern fn blBitSetClearRange(self: [*c]BLBitSetCore, rangeStartBit: u32, rangeEndBit: u32) BLResult;
pub extern fn blBitSetBuilderCommit(self: [*c]BLBitSetCore, builder: [*c]BLBitSetBuilderCore, newAreaIndex: u32) BLResult;
pub extern fn blBitSetBuilderAddRange(self: [*c]BLBitSetCore, builder: [*c]BLBitSetBuilderCore, startBit: u32, endBit: u32) BLResult;
pub const BL_FILE_OPEN_NO_FLAGS: c_int = 0;
pub const BL_FILE_OPEN_READ: c_int = 1;
pub const BL_FILE_OPEN_WRITE: c_int = 2;
pub const BL_FILE_OPEN_RW: c_int = 3;
pub const BL_FILE_OPEN_CREATE: c_int = 4;
pub const BL_FILE_OPEN_DELETE: c_int = 8;
pub const BL_FILE_OPEN_TRUNCATE: c_int = 16;
pub const BL_FILE_OPEN_READ_EXCLUSIVE: c_int = 268435456;
pub const BL_FILE_OPEN_WRITE_EXCLUSIVE: c_int = 536870912;
pub const BL_FILE_OPEN_RW_EXCLUSIVE: c_int = 805306368;
pub const BL_FILE_OPEN_CREATE_EXCLUSIVE: c_int = 1073741824;
pub const BL_FILE_OPEN_DELETE_EXCLUSIVE: c_uint = 2147483648;
pub const BL_FILE_OPEN_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLFileOpenFlags = c_int;
pub const BLFileOpenFlags = enum_BLFileOpenFlags;
pub const BL_FILE_SEEK_SET: c_int = 0;
pub const BL_FILE_SEEK_CUR: c_int = 1;
pub const BL_FILE_SEEK_END: c_int = 2;
pub const BL_FILE_SEEK_MAX_VALUE: c_int = 3;
pub const BL_FILE_SEEK_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLFileSeekType = c_int;
pub const BLFileSeekType = enum_BLFileSeekType;
pub const BL_FILE_READ_NO_FLAGS: c_int = 0;
pub const BL_FILE_READ_MMAP_ENABLED: c_int = 1;
pub const BL_FILE_READ_MMAP_AVOID_SMALL: c_int = 2;
pub const BL_FILE_READ_MMAP_NO_FALLBACK: c_int = 8;
pub const BL_FILE_READ_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLFileReadFlags = c_int;
pub const BLFileReadFlags = enum_BLFileReadFlags;
pub extern fn blFileInit(self: [*c]BLFileCore) BLResult;
pub extern fn blFileReset(self: [*c]BLFileCore) BLResult;
pub extern fn blFileOpen(self: [*c]BLFileCore, fileName: [*c]const u8, openFlags: BLFileOpenFlags) BLResult;
pub extern fn blFileClose(self: [*c]BLFileCore) BLResult;
pub extern fn blFileSeek(self: [*c]BLFileCore, offset: i64, seekType: BLFileSeekType, positionOut: [*c]i64) BLResult;
pub extern fn blFileRead(self: [*c]BLFileCore, buffer: ?*anyopaque, n: usize, bytesReadOut: [*c]usize) BLResult;
pub extern fn blFileWrite(self: [*c]BLFileCore, buffer: ?*const anyopaque, n: usize, bytesWrittenOut: [*c]usize) BLResult;
pub extern fn blFileTruncate(self: [*c]BLFileCore, maxSize: i64) BLResult;
pub extern fn blFileGetInfo(self: [*c]BLFileCore, infoOut: [*c]BLFileInfo) BLResult;
pub extern fn blFileGetSize(self: [*c]BLFileCore, fileSizeOut: [*c]u64) BLResult;
pub extern fn blFileSystemGetInfo(fileName: [*c]const u8, infoOut: [*c]BLFileInfo) BLResult;
pub extern fn blFileSystemReadFile(fileName: [*c]const u8, dst: [*c]BLArrayCore, maxSize: usize, readFlags: BLFileReadFlags) BLResult;
pub extern fn blFileSystemWriteFile(fileName: [*c]const u8, data: ?*const anyopaque, size: usize, bytesWrittenOut: [*c]usize) BLResult;
pub const BL_GEOMETRY_DIRECTION_NONE: c_int = 0;
pub const BL_GEOMETRY_DIRECTION_CW: c_int = 1;
pub const BL_GEOMETRY_DIRECTION_CCW: c_int = 2;
pub const BL_GEOMETRY_DIRECTION_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLGeometryDirection = c_int;
pub const BLGeometryDirection = enum_BLGeometryDirection;
pub const BL_HIT_TEST_IN: c_int = 0;
pub const BL_HIT_TEST_PART: c_int = 1;
pub const BL_HIT_TEST_OUT: c_int = 2;
pub const BL_HIT_TEST_INVALID: c_uint = 4294967295;
pub const BL_HIT_TEST_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLHitTest = c_int;
pub const BLHitTest = enum_BLHitTest;
pub const BL_ORIENTATION_HORIZONTAL: c_int = 0;
pub const BL_ORIENTATION_VERTICAL: c_int = 1;
pub const BL_ORIENTATION_MAX_VALUE: c_int = 1;
pub const BL_ORIENTATION_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLOrientation = c_int;
pub const BLOrientation = enum_BLOrientation;
pub const BL_FONT_FACE_TYPE_NONE: c_int = 0;
pub const BL_FONT_FACE_TYPE_OPENTYPE: c_int = 1;
pub const BL_FONT_FACE_TYPE_MAX_VALUE: c_int = 1;
pub const BL_FONT_FACE_TYPE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLFontFaceType = c_int;
pub const BLFontFaceType = enum_BLFontFaceType;
pub const BL_FONT_STRETCH_ULTRA_CONDENSED: c_int = 1;
pub const BL_FONT_STRETCH_EXTRA_CONDENSED: c_int = 2;
pub const BL_FONT_STRETCH_CONDENSED: c_int = 3;
pub const BL_FONT_STRETCH_SEMI_CONDENSED: c_int = 4;
pub const BL_FONT_STRETCH_NORMAL: c_int = 5;
pub const BL_FONT_STRETCH_SEMI_EXPANDED: c_int = 6;
pub const BL_FONT_STRETCH_EXPANDED: c_int = 7;
pub const BL_FONT_STRETCH_EXTRA_EXPANDED: c_int = 8;
pub const BL_FONT_STRETCH_ULTRA_EXPANDED: c_int = 9;
pub const BL_FONT_STRETCH_MAX_VALUE: c_int = 9;
pub const BL_FONT_STRETCH_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLFontStretch = c_int;
pub const BLFontStretch = enum_BLFontStretch;
pub const BL_FONT_STYLE_NORMAL: c_int = 0;
pub const BL_FONT_STYLE_OBLIQUE: c_int = 1;
pub const BL_FONT_STYLE_ITALIC: c_int = 2;
pub const BL_FONT_STYLE_MAX_VALUE: c_int = 2;
pub const BL_FONT_STYLE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLFontStyle = c_int;
pub const BLFontStyle = enum_BLFontStyle;
pub const BL_FONT_WEIGHT_THIN: c_int = 100;
pub const BL_FONT_WEIGHT_EXTRA_LIGHT: c_int = 200;
pub const BL_FONT_WEIGHT_LIGHT: c_int = 300;
pub const BL_FONT_WEIGHT_SEMI_LIGHT: c_int = 350;
pub const BL_FONT_WEIGHT_NORMAL: c_int = 400;
pub const BL_FONT_WEIGHT_MEDIUM: c_int = 500;
pub const BL_FONT_WEIGHT_SEMI_BOLD: c_int = 600;
pub const BL_FONT_WEIGHT_BOLD: c_int = 700;
pub const BL_FONT_WEIGHT_EXTRA_BOLD: c_int = 800;
pub const BL_FONT_WEIGHT_BLACK: c_int = 900;
pub const BL_FONT_WEIGHT_EXTRA_BLACK: c_int = 950;
pub const BL_FONT_WEIGHT_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLFontWeight = c_int;
pub const BLFontWeight = enum_BLFontWeight;
pub const BL_FONT_STRING_ID_COPYRIGHT_NOTICE: c_int = 0;
pub const BL_FONT_STRING_ID_FAMILY_NAME: c_int = 1;
pub const BL_FONT_STRING_ID_SUBFAMILY_NAME: c_int = 2;
pub const BL_FONT_STRING_ID_UNIQUE_IDENTIFIER: c_int = 3;
pub const BL_FONT_STRING_ID_FULL_NAME: c_int = 4;
pub const BL_FONT_STRING_ID_VERSION_STRING: c_int = 5;
pub const BL_FONT_STRING_ID_POST_SCRIPT_NAME: c_int = 6;
pub const BL_FONT_STRING_ID_TRADEMARK: c_int = 7;
pub const BL_FONT_STRING_ID_MANUFACTURER_NAME: c_int = 8;
pub const BL_FONT_STRING_ID_DESIGNER_NAME: c_int = 9;
pub const BL_FONT_STRING_ID_DESCRIPTION: c_int = 10;
pub const BL_FONT_STRING_ID_VENDOR_URL: c_int = 11;
pub const BL_FONT_STRING_ID_DESIGNER_URL: c_int = 12;
pub const BL_FONT_STRING_ID_LICENSE_DESCRIPTION: c_int = 13;
pub const BL_FONT_STRING_ID_LICENSE_INFO_URL: c_int = 14;
pub const BL_FONT_STRING_ID_RESERVED: c_int = 15;
pub const BL_FONT_STRING_ID_TYPOGRAPHIC_FAMILY_NAME: c_int = 16;
pub const BL_FONT_STRING_ID_TYPOGRAPHIC_SUBFAMILY_NAME: c_int = 17;
pub const BL_FONT_STRING_ID_COMPATIBLE_FULL_NAME: c_int = 18;
pub const BL_FONT_STRING_ID_SAMPLE_TEXT: c_int = 19;
pub const BL_FONT_STRING_ID_POST_SCRIPT_CID_NAME: c_int = 20;
pub const BL_FONT_STRING_ID_WWS_FAMILY_NAME: c_int = 21;
pub const BL_FONT_STRING_ID_WWS_SUBFAMILY_NAME: c_int = 22;
pub const BL_FONT_STRING_ID_LIGHT_BACKGROUND_PALETTE: c_int = 23;
pub const BL_FONT_STRING_ID_DARK_BACKGROUND_PALETTE: c_int = 24;
pub const BL_FONT_STRING_ID_VARIATIONS_POST_SCRIPT_PREFIX: c_int = 25;
pub const BL_FONT_STRING_ID_COMMON_MAX_VALUE: c_int = 26;
pub const BL_FONT_STRING_ID_CUSTOM_START_INDEX: c_int = 255;
pub const BL_FONT_STRING_ID_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLFontStringId = c_int;
pub const BLFontStringId = enum_BLFontStringId;
pub const BL_FONT_UC_INDEX_BASIC_LATIN: c_int = 0;
pub const BL_FONT_UC_INDEX_LATIN1_SUPPLEMENT: c_int = 1;
pub const BL_FONT_UC_INDEX_LATIN_EXTENDED_A: c_int = 2;
pub const BL_FONT_UC_INDEX_LATIN_EXTENDED_B: c_int = 3;
pub const BL_FONT_UC_INDEX_IPA_EXTENSIONS: c_int = 4;
pub const BL_FONT_UC_INDEX_SPACING_MODIFIER_LETTERS: c_int = 5;
pub const BL_FONT_UC_INDEX_COMBINING_DIACRITICAL_MARKS: c_int = 6;
pub const BL_FONT_UC_INDEX_GREEK_AND_COPTIC: c_int = 7;
pub const BL_FONT_UC_INDEX_COPTIC: c_int = 8;
pub const BL_FONT_UC_INDEX_CYRILLIC: c_int = 9;
pub const BL_FONT_UC_INDEX_ARMENIAN: c_int = 10;
pub const BL_FONT_UC_INDEX_HEBREW: c_int = 11;
pub const BL_FONT_UC_INDEX_VAI: c_int = 12;
pub const BL_FONT_UC_INDEX_ARABIC: c_int = 13;
pub const BL_FONT_UC_INDEX_NKO: c_int = 14;
pub const BL_FONT_UC_INDEX_DEVANAGARI: c_int = 15;
pub const BL_FONT_UC_INDEX_BENGALI: c_int = 16;
pub const BL_FONT_UC_INDEX_GURMUKHI: c_int = 17;
pub const BL_FONT_UC_INDEX_GUJARATI: c_int = 18;
pub const BL_FONT_UC_INDEX_ORIYA: c_int = 19;
pub const BL_FONT_UC_INDEX_TAMIL: c_int = 20;
pub const BL_FONT_UC_INDEX_TELUGU: c_int = 21;
pub const BL_FONT_UC_INDEX_KANNADA: c_int = 22;
pub const BL_FONT_UC_INDEX_MALAYALAM: c_int = 23;
pub const BL_FONT_UC_INDEX_THAI: c_int = 24;
pub const BL_FONT_UC_INDEX_LAO: c_int = 25;
pub const BL_FONT_UC_INDEX_GEORGIAN: c_int = 26;
pub const BL_FONT_UC_INDEX_BALINESE: c_int = 27;
pub const BL_FONT_UC_INDEX_HANGUL_JAMO: c_int = 28;
pub const BL_FONT_UC_INDEX_LATIN_EXTENDED_ADDITIONAL: c_int = 29;
pub const BL_FONT_UC_INDEX_GREEK_EXTENDED: c_int = 30;
pub const BL_FONT_UC_INDEX_GENERAL_PUNCTUATION: c_int = 31;
pub const BL_FONT_UC_INDEX_SUPERSCRIPTS_AND_SUBSCRIPTS: c_int = 32;
pub const BL_FONT_UC_INDEX_CURRENCY_SYMBOLS: c_int = 33;
pub const BL_FONT_UC_INDEX_COMBINING_DIACRITICAL_MARKS_FOR_SYMBOLS: c_int = 34;
pub const BL_FONT_UC_INDEX_LETTERLIKE_SYMBOLS: c_int = 35;
pub const BL_FONT_UC_INDEX_NUMBER_FORMS: c_int = 36;
pub const BL_FONT_UC_INDEX_ARROWS: c_int = 37;
pub const BL_FONT_UC_INDEX_MATHEMATICAL_OPERATORS: c_int = 38;
pub const BL_FONT_UC_INDEX_MISCELLANEOUS_TECHNICAL: c_int = 39;
pub const BL_FONT_UC_INDEX_CONTROL_PICTURES: c_int = 40;
pub const BL_FONT_UC_INDEX_OPTICAL_CHARACTER_RECOGNITION: c_int = 41;
pub const BL_FONT_UC_INDEX_ENCLOSED_ALPHANUMERICS: c_int = 42;
pub const BL_FONT_UC_INDEX_BOX_DRAWING: c_int = 43;
pub const BL_FONT_UC_INDEX_BLOCK_ELEMENTS: c_int = 44;
pub const BL_FONT_UC_INDEX_GEOMETRIC_SHAPES: c_int = 45;
pub const BL_FONT_UC_INDEX_MISCELLANEOUS_SYMBOLS: c_int = 46;
pub const BL_FONT_UC_INDEX_DINGBATS: c_int = 47;
pub const BL_FONT_UC_INDEX_CJK_SYMBOLS_AND_PUNCTUATION: c_int = 48;
pub const BL_FONT_UC_INDEX_HIRAGANA: c_int = 49;
pub const BL_FONT_UC_INDEX_KATAKANA: c_int = 50;
pub const BL_FONT_UC_INDEX_BOPOMOFO: c_int = 51;
pub const BL_FONT_UC_INDEX_HANGUL_COMPATIBILITY_JAMO: c_int = 52;
pub const BL_FONT_UC_INDEX_PHAGS_PA: c_int = 53;
pub const BL_FONT_UC_INDEX_ENCLOSED_CJK_LETTERS_AND_MONTHS: c_int = 54;
pub const BL_FONT_UC_INDEX_CJK_COMPATIBILITY: c_int = 55;
pub const BL_FONT_UC_INDEX_HANGUL_SYLLABLES: c_int = 56;
pub const BL_FONT_UC_INDEX_NON_PLANE: c_int = 57;
pub const BL_FONT_UC_INDEX_PHOENICIAN: c_int = 58;
pub const BL_FONT_UC_INDEX_CJK_UNIFIED_IDEOGRAPHS: c_int = 59;
pub const BL_FONT_UC_INDEX_PRIVATE_USE_PLANE0: c_int = 60;
pub const BL_FONT_UC_INDEX_CJK_STROKES: c_int = 61;
pub const BL_FONT_UC_INDEX_ALPHABETIC_PRESENTATION_FORMS: c_int = 62;
pub const BL_FONT_UC_INDEX_ARABIC_PRESENTATION_FORMS_A: c_int = 63;
pub const BL_FONT_UC_INDEX_COMBINING_HALF_MARKS: c_int = 64;
pub const BL_FONT_UC_INDEX_VERTICAL_FORMS: c_int = 65;
pub const BL_FONT_UC_INDEX_SMALL_FORM_VARIANTS: c_int = 66;
pub const BL_FONT_UC_INDEX_ARABIC_PRESENTATION_FORMS_B: c_int = 67;
pub const BL_FONT_UC_INDEX_HALFWIDTH_AND_FULLWIDTH_FORMS: c_int = 68;
pub const BL_FONT_UC_INDEX_SPECIALS: c_int = 69;
pub const BL_FONT_UC_INDEX_TIBETAN: c_int = 70;
pub const BL_FONT_UC_INDEX_SYRIAC: c_int = 71;
pub const BL_FONT_UC_INDEX_THAANA: c_int = 72;
pub const BL_FONT_UC_INDEX_SINHALA: c_int = 73;
pub const BL_FONT_UC_INDEX_MYANMAR: c_int = 74;
pub const BL_FONT_UC_INDEX_ETHIOPIC: c_int = 75;
pub const BL_FONT_UC_INDEX_CHEROKEE: c_int = 76;
pub const BL_FONT_UC_INDEX_UNIFIED_CANADIAN_ABORIGINAL_SYLLABICS: c_int = 77;
pub const BL_FONT_UC_INDEX_OGHAM: c_int = 78;
pub const BL_FONT_UC_INDEX_RUNIC: c_int = 79;
pub const BL_FONT_UC_INDEX_KHMER: c_int = 80;
pub const BL_FONT_UC_INDEX_MONGOLIAN: c_int = 81;
pub const BL_FONT_UC_INDEX_BRAILLE_PATTERNS: c_int = 82;
pub const BL_FONT_UC_INDEX_YI_SYLLABLES_AND_RADICALS: c_int = 83;
pub const BL_FONT_UC_INDEX_TAGALOG_HANUNOO_BUHID_TAGBANWA: c_int = 84;
pub const BL_FONT_UC_INDEX_OLD_ITALIC: c_int = 85;
pub const BL_FONT_UC_INDEX_GOTHIC: c_int = 86;
pub const BL_FONT_UC_INDEX_DESERET: c_int = 87;
pub const BL_FONT_UC_INDEX_MUSICAL_SYMBOLS: c_int = 88;
pub const BL_FONT_UC_INDEX_MATHEMATICAL_ALPHANUMERIC_SYMBOLS: c_int = 89;
pub const BL_FONT_UC_INDEX_PRIVATE_USE_PLANE_15_16: c_int = 90;
pub const BL_FONT_UC_INDEX_VARIATION_SELECTORS: c_int = 91;
pub const BL_FONT_UC_INDEX_TAGS: c_int = 92;
pub const BL_FONT_UC_INDEX_LIMBU: c_int = 93;
pub const BL_FONT_UC_INDEX_TAI_LE: c_int = 94;
pub const BL_FONT_UC_INDEX_NEW_TAI_LUE: c_int = 95;
pub const BL_FONT_UC_INDEX_BUGINESE: c_int = 96;
pub const BL_FONT_UC_INDEX_GLAGOLITIC: c_int = 97;
pub const BL_FONT_UC_INDEX_TIFINAGH: c_int = 98;
pub const BL_FONT_UC_INDEX_YIJING_HEXAGRAM_SYMBOLS: c_int = 99;
pub const BL_FONT_UC_INDEX_SYLOTI_NAGRI: c_int = 100;
pub const BL_FONT_UC_INDEX_LINEAR_B_SYLLABARY_AND_IDEOGRAMS: c_int = 101;
pub const BL_FONT_UC_INDEX_ANCIENT_GREEK_NUMBERS: c_int = 102;
pub const BL_FONT_UC_INDEX_UGARITIC: c_int = 103;
pub const BL_FONT_UC_INDEX_OLD_PERSIAN: c_int = 104;
pub const BL_FONT_UC_INDEX_SHAVIAN: c_int = 105;
pub const BL_FONT_UC_INDEX_OSMANYA: c_int = 106;
pub const BL_FONT_UC_INDEX_CYPRIOT_SYLLABARY: c_int = 107;
pub const BL_FONT_UC_INDEX_KHAROSHTHI: c_int = 108;
pub const BL_FONT_UC_INDEX_TAI_XUAN_JING_SYMBOLS: c_int = 109;
pub const BL_FONT_UC_INDEX_CUNEIFORM: c_int = 110;
pub const BL_FONT_UC_INDEX_COUNTING_ROD_NUMERALS: c_int = 111;
pub const BL_FONT_UC_INDEX_SUNDANESE: c_int = 112;
pub const BL_FONT_UC_INDEX_LEPCHA: c_int = 113;
pub const BL_FONT_UC_INDEX_OL_CHIKI: c_int = 114;
pub const BL_FONT_UC_INDEX_SAURASHTRA: c_int = 115;
pub const BL_FONT_UC_INDEX_KAYAH_LI: c_int = 116;
pub const BL_FONT_UC_INDEX_REJANG: c_int = 117;
pub const BL_FONT_UC_INDEX_CHAM: c_int = 118;
pub const BL_FONT_UC_INDEX_ANCIENT_SYMBOLS: c_int = 119;
pub const BL_FONT_UC_INDEX_PHAISTOS_DISC: c_int = 120;
pub const BL_FONT_UC_INDEX_CARIAN_LYCIAN_LYDIAN: c_int = 121;
pub const BL_FONT_UC_INDEX_DOMINO_AND_MAHJONG_TILES: c_int = 122;
pub const BL_FONT_UC_INDEX_INTERNAL_USAGE_123: c_int = 123;
pub const BL_FONT_UC_INDEX_INTERNAL_USAGE_124: c_int = 124;
pub const BL_FONT_UC_INDEX_INTERNAL_USAGE_125: c_int = 125;
pub const BL_FONT_UC_INDEX_INTERNAL_USAGE_126: c_int = 126;
pub const BL_FONT_UC_INDEX_INTERNAL_USAGE_127: c_int = 127;
pub const BL_FONT_UC_INDEX_MAX_VALUE: c_int = 128;
pub const BL_FONT_UC_INDEX_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLFontUnicodeCoverageIndex = c_int;
pub const BLFontUnicodeCoverageIndex = enum_BLFontUnicodeCoverageIndex;
pub const BL_TEXT_DIRECTION_LTR: c_int = 0;
pub const BL_TEXT_DIRECTION_RTL: c_int = 1;
pub const BL_TEXT_DIRECTION_MAX_VALUE: c_int = 1;
pub const BL_TEXT_DIRECTION_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLTextDirection = c_int;
pub const BLTextDirection = enum_BLTextDirection;
pub const BLGlyphId = u32;
pub extern fn blStringInit(self: [*c]BLStringCore) BLResult;
pub extern fn blStringInitMove(self: [*c]BLStringCore, other: [*c]BLStringCore) BLResult;
pub extern fn blStringInitWeak(self: [*c]BLStringCore, other: [*c]const BLStringCore) BLResult;
pub extern fn blStringInitWithData(self: [*c]BLStringCore, str: [*c]const u8, size: usize) BLResult;
pub extern fn blStringDestroy(self: [*c]BLStringCore) BLResult;
pub extern fn blStringReset(self: [*c]BLStringCore) BLResult;
pub extern fn blStringGetData(self: [*c]const BLStringCore) [*c]const u8;
pub extern fn blStringGetSize(self: [*c]const BLStringCore) usize;
pub extern fn blStringGetCapacity(self: [*c]const BLStringCore) usize;
pub extern fn blStringClear(self: [*c]BLStringCore) BLResult;
pub extern fn blStringShrink(self: [*c]BLStringCore) BLResult;
pub extern fn blStringReserve(self: [*c]BLStringCore, n: usize) BLResult;
pub extern fn blStringResize(self: [*c]BLStringCore, n: usize, fill: u8) BLResult;
pub extern fn blStringMakeMutable(self: [*c]BLStringCore, dataOut: [*c][*c]u8) BLResult;
pub extern fn blStringModifyOp(self: [*c]BLStringCore, op: BLModifyOp, n: usize, dataOut: [*c][*c]u8) BLResult;
pub extern fn blStringInsertOp(self: [*c]BLStringCore, index: usize, n: usize, dataOut: [*c][*c]u8) BLResult;
pub extern fn blStringAssignMove(self: [*c]BLStringCore, other: [*c]BLStringCore) BLResult;
pub extern fn blStringAssignWeak(self: [*c]BLStringCore, other: [*c]const BLStringCore) BLResult;
pub extern fn blStringAssignDeep(self: [*c]BLStringCore, other: [*c]const BLStringCore) BLResult;
pub extern fn blStringAssignData(self: [*c]BLStringCore, str: [*c]const u8, n: usize) BLResult;
pub extern fn blStringApplyOpChar(self: [*c]BLStringCore, op: BLModifyOp, c: u8, n: usize) BLResult;
pub extern fn blStringApplyOpData(self: [*c]BLStringCore, op: BLModifyOp, str: [*c]const u8, n: usize) BLResult;
pub extern fn blStringApplyOpString(self: [*c]BLStringCore, op: BLModifyOp, other: [*c]const BLStringCore) BLResult;
pub extern fn blStringApplyOpFormat(self: [*c]BLStringCore, op: BLModifyOp, fmt: [*c]const u8, ...) BLResult;
pub extern fn blStringApplyOpFormatV(self: [*c]BLStringCore, op: BLModifyOp, fmt: [*c]const u8, ap: va_list) BLResult;
pub extern fn blStringInsertChar(self: [*c]BLStringCore, index: usize, c: u8, n: usize) BLResult;
pub extern fn blStringInsertData(self: [*c]BLStringCore, index: usize, str: [*c]const u8, n: usize) BLResult;
pub extern fn blStringInsertString(self: [*c]BLStringCore, index: usize, other: [*c]const BLStringCore) BLResult;
pub extern fn blStringRemoveIndex(self: [*c]BLStringCore, index: usize) BLResult;
pub extern fn blStringRemoveRange(self: [*c]BLStringCore, rStart: usize, rEnd: usize) BLResult;
pub extern fn blStringEquals(a: [*c]const BLStringCore, b: [*c]const BLStringCore) bool;
pub extern fn blStringEqualsData(self: [*c]const BLStringCore, str: [*c]const u8, n: usize) bool;
pub extern fn blStringCompare(a: [*c]const BLStringCore, b: [*c]const BLStringCore) c_int;
pub extern fn blStringCompareData(self: [*c]const BLStringCore, str: [*c]const u8, n: usize) c_int;
pub const BL_FONT_DATA_NO_FLAGS: c_int = 0;
pub const BL_FONT_DATA_FLAG_COLLECTION: c_int = 1;
pub const BL_FONT_DATA_FLAG_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLFontDataFlags = c_int;
pub const BLFontDataFlags = enum_BLFontDataFlags;
pub extern fn blFontDataInit(self: [*c]BLFontDataCore) BLResult;
pub extern fn blFontDataInitMove(self: [*c]BLFontDataCore, other: [*c]BLFontDataCore) BLResult;
pub extern fn blFontDataInitWeak(self: [*c]BLFontDataCore, other: [*c]const BLFontDataCore) BLResult;
pub extern fn blFontDataDestroy(self: [*c]BLFontDataCore) BLResult;
pub extern fn blFontDataReset(self: [*c]BLFontDataCore) BLResult;
pub extern fn blFontDataAssignMove(self: [*c]BLFontDataCore, other: [*c]BLFontDataCore) BLResult;
pub extern fn blFontDataAssignWeak(self: [*c]BLFontDataCore, other: [*c]const BLFontDataCore) BLResult;
pub extern fn blFontDataCreateFromFile(self: [*c]BLFontDataCore, fileName: [*c]const u8, readFlags: BLFileReadFlags) BLResult;
pub extern fn blFontDataCreateFromDataArray(self: [*c]BLFontDataCore, dataArray: [*c]const BLArrayCore) BLResult;
pub extern fn blFontDataCreateFromData(self: [*c]BLFontDataCore, data: ?*const anyopaque, dataSize: usize, destroyFunc: BLDestroyExternalDataFunc, userData: ?*anyopaque) BLResult;
pub extern fn blFontDataEquals(a: [*c]const BLFontDataCore, b: [*c]const BLFontDataCore) bool;
pub extern fn blFontDataGetFaceCount(self: [*c]const BLFontDataCore) u32;
pub extern fn blFontDataGetFaceType(self: [*c]const BLFontDataCore) BLFontFaceType;
pub extern fn blFontDataGetFlags(self: [*c]const BLFontDataCore) BLFontDataFlags;
pub extern fn blFontDataGetTableTags(self: [*c]const BLFontDataCore, faceIndex: u32, dst: [*c]BLArrayCore) BLResult;
pub extern fn blFontDataGetTables(self: [*c]const BLFontDataCore, faceIndex: u32, dst: [*c]BLFontTable, tags: [*c]const BLTag, count: usize) usize;
pub const BL_GLYPH_RUN_NO_FLAGS: c_int = 0;
pub const BL_GLYPH_RUN_FLAG_UCS4_CONTENT: c_int = 268435456;
pub const BL_GLYPH_RUN_FLAG_INVALID_TEXT: c_int = 536870912;
pub const BL_GLYPH_RUN_FLAG_UNDEFINED_GLYPHS: c_int = 1073741824;
pub const BL_GLYPH_RUN_FLAG_INVALID_FONT_DATA: c_uint = 2147483648;
pub const BL_GLYPH_RUN_FLAG_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLGlyphRunFlags = c_int;
pub const BLGlyphRunFlags = enum_BLGlyphRunFlags;
pub const BL_GLYPH_PLACEMENT_TYPE_NONE: c_int = 0;
pub const BL_GLYPH_PLACEMENT_TYPE_ADVANCE_OFFSET: c_int = 1;
pub const BL_GLYPH_PLACEMENT_TYPE_DESIGN_UNITS: c_int = 2;
pub const BL_GLYPH_PLACEMENT_TYPE_USER_UNITS: c_int = 3;
pub const BL_GLYPH_PLACEMENT_TYPE_ABSOLUTE_UNITS: c_int = 4;
pub const BL_GLYPH_PLACEMENT_TYPE_MAX_VALUE: c_int = 4;
pub const BL_GLYPH_PLACEMENT_TYPE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLGlyphPlacementType = c_int;
pub const BLGlyphPlacementType = enum_BLGlyphPlacementType;
pub extern fn blGlyphBufferInit(self: [*c]BLGlyphBufferCore) BLResult;
pub extern fn blGlyphBufferInitMove(self: [*c]BLGlyphBufferCore, other: [*c]BLGlyphBufferCore) BLResult;
pub extern fn blGlyphBufferDestroy(self: [*c]BLGlyphBufferCore) BLResult;
pub extern fn blGlyphBufferReset(self: [*c]BLGlyphBufferCore) BLResult;
pub extern fn blGlyphBufferClear(self: [*c]BLGlyphBufferCore) BLResult;
pub extern fn blGlyphBufferGetSize(self: [*c]const BLGlyphBufferCore) usize;
pub extern fn blGlyphBufferGetFlags(self: [*c]const BLGlyphBufferCore) u32;
pub extern fn blGlyphBufferGetGlyphRun(self: [*c]const BLGlyphBufferCore) [*c]const BLGlyphRun;
pub extern fn blGlyphBufferGetContent(self: [*c]const BLGlyphBufferCore) [*c]const u32;
pub extern fn blGlyphBufferGetInfoData(self: [*c]const BLGlyphBufferCore) [*c]const BLGlyphInfo;
pub extern fn blGlyphBufferGetPlacementData(self: [*c]const BLGlyphBufferCore) [*c]const BLGlyphPlacement;
pub extern fn blGlyphBufferSetText(self: [*c]BLGlyphBufferCore, textData: ?*const anyopaque, size: usize, encoding: BLTextEncoding) BLResult;
pub extern fn blGlyphBufferSetGlyphs(self: [*c]BLGlyphBufferCore, glyphData: [*c]const u32, size: usize) BLResult;
pub extern fn blGlyphBufferSetGlyphsFromStruct(self: [*c]BLGlyphBufferCore, glyphData: ?*const anyopaque, size: usize, glyphIdSize: usize, glyphIdAdvance: isize) BLResult;
pub extern fn blGlyphBufferSetDebugSink(self: [*c]BLGlyphBufferCore, sink: BLDebugMessageSinkFunc, userData: ?*anyopaque) BLResult;
pub extern fn blGlyphBufferResetDebugSink(self: [*c]BLGlyphBufferCore) BLResult;
pub const BL_PATH_CMD_MOVE: c_int = 0;
pub const BL_PATH_CMD_ON: c_int = 1;
pub const BL_PATH_CMD_QUAD: c_int = 2;
pub const BL_PATH_CMD_CONIC: c_int = 3;
pub const BL_PATH_CMD_CUBIC: c_int = 4;
pub const BL_PATH_CMD_CLOSE: c_int = 5;
pub const BL_PATH_CMD_WEIGHT: c_int = 6;
pub const BL_PATH_CMD_MAX_VALUE: c_int = 6;
pub const BL_PATH_CMD_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLPathCmd = c_int;
pub const BLPathCmd = enum_BLPathCmd;
pub const BL_PATH_CMD_PRESERVE: c_uint = 4294967295;
pub const enum_BLPathCmdExtra = c_int;
pub const BLPathCmdExtra = enum_BLPathCmdExtra;
pub const BL_PATH_NO_FLAGS: c_int = 0;
pub const BL_PATH_FLAG_EMPTY: c_int = 1;
pub const BL_PATH_FLAG_MULTIPLE: c_int = 2;
pub const BL_PATH_FLAG_QUADS: c_int = 4;
pub const BL_PATH_FLAG_CONICS: c_int = 8;
pub const BL_PATH_FLAG_CUBICS: c_int = 16;
pub const BL_PATH_FLAG_INVALID: c_int = 1073741824;
pub const BL_PATH_FLAG_DIRTY: c_uint = 2147483648;
pub const BL_PATH_FLAG_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLPathFlags = c_int;
pub const BLPathFlags = enum_BLPathFlags;
pub const BL_PATH_REVERSE_MODE_COMPLETE: c_int = 0;
pub const BL_PATH_REVERSE_MODE_SEPARATE: c_int = 1;
pub const BL_PATH_REVERSE_MODE_MAX_VALUE: c_int = 1;
pub const BL_PATH_REVERSE_MODE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLPathReverseMode = c_int;
pub const BLPathReverseMode = enum_BLPathReverseMode;
pub const BL_OFFSET_MODE_DEFAULT: c_int = 0;
pub const BL_OFFSET_MODE_ITERATIVE: c_int = 1;
pub const BL_OFFSET_MODE_MAX_VALUE: c_int = 1;
pub const BL_OFFSET_MODE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLOffsetMode = c_int;
pub const BLOffsetMode = enum_BLOffsetMode;
pub extern const blDefaultApproximationOptions: BLApproximationOptions;
pub const BLPathSinkFunc = ?*const fn ([*c]BLPathCore, ?*const anyopaque, ?*anyopaque) callconv(.C) BLResult;
pub const BLPathStrokeSinkFunc = ?*const fn ([*c]BLPathCore, [*c]BLPathCore, [*c]BLPathCore, usize, usize, ?*anyopaque) callconv(.C) BLResult;
pub extern fn blPathInit(self: [*c]BLPathCore) BLResult;
pub extern fn blPathInitMove(self: [*c]BLPathCore, other: [*c]BLPathCore) BLResult;
pub extern fn blPathInitWeak(self: [*c]BLPathCore, other: [*c]const BLPathCore) BLResult;
pub extern fn blPathDestroy(self: [*c]BLPathCore) BLResult;
pub extern fn blPathReset(self: [*c]BLPathCore) BLResult;
pub extern fn blPathGetSize(self: [*c]const BLPathCore) usize;
pub extern fn blPathGetCapacity(self: [*c]const BLPathCore) usize;
pub extern fn blPathGetCommandData(self: [*c]const BLPathCore) [*c]const u8;
pub extern fn blPathGetVertexData(self: [*c]const BLPathCore) [*c]const BLPoint;
pub extern fn blPathClear(self: [*c]BLPathCore) BLResult;
pub extern fn blPathShrink(self: [*c]BLPathCore) BLResult;
pub extern fn blPathReserve(self: [*c]BLPathCore, n: usize) BLResult;
pub extern fn blPathModifyOp(self: [*c]BLPathCore, op: BLModifyOp, n: usize, cmdDataOut: [*c][*c]u8, vtxDataOut: [*c][*c]BLPoint) BLResult;
pub extern fn blPathAssignMove(self: [*c]BLPathCore, other: [*c]BLPathCore) BLResult;
pub extern fn blPathAssignWeak(self: [*c]BLPathCore, other: [*c]const BLPathCore) BLResult;
pub extern fn blPathAssignDeep(self: [*c]BLPathCore, other: [*c]const BLPathCore) BLResult;
pub extern fn blPathSetVertexAt(self: [*c]BLPathCore, index: usize, cmd: u32, x: f64, y: f64) BLResult;
pub extern fn blPathMoveTo(self: [*c]BLPathCore, x0: f64, y0: f64) BLResult;
pub extern fn blPathLineTo(self: [*c]BLPathCore, x1: f64, y1: f64) BLResult;
pub extern fn blPathPolyTo(self: [*c]BLPathCore, poly: [*c]const BLPoint, count: usize) BLResult;
pub extern fn blPathQuadTo(self: [*c]BLPathCore, x1: f64, y1: f64, x2: f64, y2: f64) BLResult;
pub extern fn blPathConicTo(self: [*c]BLPathCore, x1: f64, y1: f64, x2: f64, y2: f64, w: f64) BLResult;
pub extern fn blPathCubicTo(self: [*c]BLPathCore, x1: f64, y1: f64, x2: f64, y2: f64, x3: f64, y3: f64) BLResult;
pub extern fn blPathSmoothQuadTo(self: [*c]BLPathCore, x2: f64, y2: f64) BLResult;
pub extern fn blPathSmoothCubicTo(self: [*c]BLPathCore, x2: f64, y2: f64, x3: f64, y3: f64) BLResult;
pub extern fn blPathArcTo(self: [*c]BLPathCore, x: f64, y: f64, rx: f64, ry: f64, start: f64, sweep: f64, forceMoveTo: bool) BLResult;
pub extern fn blPathArcQuadrantTo(self: [*c]BLPathCore, x1: f64, y1: f64, x2: f64, y2: f64) BLResult;
pub extern fn blPathEllipticArcTo(self: [*c]BLPathCore, rx: f64, ry: f64, xAxisRotation: f64, largeArcFlag: bool, sweepFlag: bool, x1: f64, y1: f64) BLResult;
pub extern fn blPathClose(self: [*c]BLPathCore) BLResult;
pub extern fn blPathAddGeometry(self: [*c]BLPathCore, geometryType: BLGeometryType, geometryData: ?*const anyopaque, m: [*c]const BLMatrix2D, dir: BLGeometryDirection) BLResult;
pub extern fn blPathAddBoxI(self: [*c]BLPathCore, box: [*c]const BLBoxI, dir: BLGeometryDirection) BLResult;
pub extern fn blPathAddBoxD(self: [*c]BLPathCore, box: [*c]const BLBox, dir: BLGeometryDirection) BLResult;
pub extern fn blPathAddRectI(self: [*c]BLPathCore, rect: [*c]const BLRectI, dir: BLGeometryDirection) BLResult;
pub extern fn blPathAddRectD(self: [*c]BLPathCore, rect: [*c]const BLRect, dir: BLGeometryDirection) BLResult;
pub extern fn blPathAddPath(self: [*c]BLPathCore, other: [*c]const BLPathCore, range: [*c]const BLRange) BLResult;
pub extern fn blPathAddTranslatedPath(self: [*c]BLPathCore, other: [*c]const BLPathCore, range: [*c]const BLRange, p: [*c]const BLPoint) BLResult;
pub extern fn blPathAddTransformedPath(self: [*c]BLPathCore, other: [*c]const BLPathCore, range: [*c]const BLRange, m: [*c]const BLMatrix2D) BLResult;
pub extern fn blPathAddReversedPath(self: [*c]BLPathCore, other: [*c]const BLPathCore, range: [*c]const BLRange, reverseMode: BLPathReverseMode) BLResult;
pub extern fn blPathAddStrokedPath(self: [*c]BLPathCore, other: [*c]const BLPathCore, range: [*c]const BLRange, options: [*c]const BLStrokeOptionsCore, approx: [*c]const BLApproximationOptions) BLResult;
pub extern fn blPathRemoveRange(self: [*c]BLPathCore, range: [*c]const BLRange) BLResult;
pub extern fn blPathTranslate(self: [*c]BLPathCore, range: [*c]const BLRange, p: [*c]const BLPoint) BLResult;
pub extern fn blPathTransform(self: [*c]BLPathCore, range: [*c]const BLRange, m: [*c]const BLMatrix2D) BLResult;
pub extern fn blPathFitTo(self: [*c]BLPathCore, range: [*c]const BLRange, rect: [*c]const BLRect, fitFlags: u32) BLResult;
pub extern fn blPathEquals(a: [*c]const BLPathCore, b: [*c]const BLPathCore) bool;
pub extern fn blPathGetInfoFlags(self: [*c]const BLPathCore, flagsOut: [*c]u32) BLResult;
pub extern fn blPathGetControlBox(self: [*c]const BLPathCore, boxOut: [*c]BLBox) BLResult;
pub extern fn blPathGetBoundingBox(self: [*c]const BLPathCore, boxOut: [*c]BLBox) BLResult;
pub extern fn blPathGetFigureRange(self: [*c]const BLPathCore, index: usize, rangeOut: [*c]BLRange) BLResult;
pub extern fn blPathGetLastVertex(self: [*c]const BLPathCore, vtxOut: [*c]BLPoint) BLResult;
pub extern fn blPathGetClosestVertex(self: [*c]const BLPathCore, p: [*c]const BLPoint, maxDistance: f64, indexOut: [*c]usize, distanceOut: [*c]f64) BLResult;
pub extern fn blPathHitTest(self: [*c]const BLPathCore, p: [*c]const BLPoint, fillRule: BLFillRule) BLHitTest;
pub extern fn blStrokeOptionsInit(self: [*c]BLStrokeOptionsCore) BLResult;
pub extern fn blStrokeOptionsInitMove(self: [*c]BLStrokeOptionsCore, other: [*c]BLStrokeOptionsCore) BLResult;
pub extern fn blStrokeOptionsInitWeak(self: [*c]BLStrokeOptionsCore, other: [*c]const BLStrokeOptionsCore) BLResult;
pub extern fn blStrokeOptionsDestroy(self: [*c]BLStrokeOptionsCore) BLResult;
pub extern fn blStrokeOptionsReset(self: [*c]BLStrokeOptionsCore) BLResult;
pub extern fn blStrokeOptionsEquals(a: [*c]const BLStrokeOptionsCore, b: [*c]const BLStrokeOptionsCore) bool;
pub extern fn blStrokeOptionsAssignMove(self: [*c]BLStrokeOptionsCore, other: [*c]BLStrokeOptionsCore) BLResult;
pub extern fn blStrokeOptionsAssignWeak(self: [*c]BLStrokeOptionsCore, other: [*c]const BLStrokeOptionsCore) BLResult;
pub extern fn blPathStrokeToSink(self: [*c]const BLPathCore, range: [*c]const BLRange, strokeOptions: [*c]const BLStrokeOptionsCore, approximationOptions: [*c]const BLApproximationOptions, a: [*c]BLPathCore, b: [*c]BLPathCore, c: [*c]BLPathCore, sink: BLPathStrokeSinkFunc, userData: ?*anyopaque) BLResult;
pub const BL_FONT_FACE_NO_FLAGS: c_int = 0;
pub const BL_FONT_FACE_FLAG_TYPOGRAPHIC_NAMES: c_int = 1;
pub const BL_FONT_FACE_FLAG_TYPOGRAPHIC_METRICS: c_int = 2;
pub const BL_FONT_FACE_FLAG_CHAR_TO_GLYPH_MAPPING: c_int = 4;
pub const BL_FONT_FACE_FLAG_HORIZONTAL_METIRCS: c_int = 16;
pub const BL_FONT_FACE_FLAG_VERTICAL_METRICS: c_int = 32;
pub const BL_FONT_FACE_FLAG_HORIZONTAL_KERNING: c_int = 64;
pub const BL_FONT_FACE_FLAG_VERTICAL_KERNING: c_int = 128;
pub const BL_FONT_FACE_FLAG_OPENTYPE_FEATURES: c_int = 256;
pub const BL_FONT_FACE_FLAG_PANOSE_DATA: c_int = 512;
pub const BL_FONT_FACE_FLAG_UNICODE_COVERAGE: c_int = 1024;
pub const BL_FONT_FACE_FLAG_BASELINE_Y_EQUALS_0: c_int = 4096;
pub const BL_FONT_FACE_FLAG_LSB_POINT_X_EQUALS_0: c_int = 8192;
pub const BL_FONT_FACE_FLAG_VARIATION_SEQUENCES: c_int = 268435456;
pub const BL_FONT_FACE_FLAG_OPENTYPE_VARIATIONS: c_int = 536870912;
pub const BL_FONT_FACE_FLAG_SYMBOL_FONT: c_int = 1073741824;
pub const BL_FONT_FACE_FLAG_LAST_RESORT_FONT: c_uint = 2147483648;
pub const BL_FONT_FACE_FLAG_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLFontFaceFlags = c_int;
pub const BLFontFaceFlags = enum_BLFontFaceFlags;
pub const BL_FONT_FACE_DIAG_NO_FLAGS: c_int = 0;
pub const BL_FONT_FACE_DIAG_WRONG_NAME_DATA: c_int = 1;
pub const BL_FONT_FACE_DIAG_FIXED_NAME_DATA: c_int = 2;
pub const BL_FONT_FACE_DIAG_WRONG_KERN_DATA: c_int = 4;
pub const BL_FONT_FACE_DIAG_FIXED_KERN_DATA: c_int = 8;
pub const BL_FONT_FACE_DIAG_WRONG_CMAP_DATA: c_int = 16;
pub const BL_FONT_FACE_DIAG_WRONG_CMAP_FORMAT: c_int = 32;
pub const BL_FONT_FACE_DIAG_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLFontFaceDiagFlags = c_int;
pub const BLFontFaceDiagFlags = enum_BLFontFaceDiagFlags;
pub const BL_FONT_OUTLINE_TYPE_NONE: c_int = 0;
pub const BL_FONT_OUTLINE_TYPE_TRUETYPE: c_int = 1;
pub const BL_FONT_OUTLINE_TYPE_CFF: c_int = 2;
pub const BL_FONT_OUTLINE_TYPE_CFF2: c_int = 3;
pub const BL_FONT_OUTLINE_TYPE_MAX_VALUE: c_int = 3;
pub const BL_FONT_OUTLINE_TYPE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLFontOutlineType = c_int;
pub const BLFontOutlineType = enum_BLFontOutlineType;
pub extern fn blFontFaceInit(self: [*c]BLFontFaceCore) BLResult;
pub extern fn blFontFaceInitMove(self: [*c]BLFontFaceCore, other: [*c]BLFontFaceCore) BLResult;
pub extern fn blFontFaceInitWeak(self: [*c]BLFontFaceCore, other: [*c]const BLFontFaceCore) BLResult;
pub extern fn blFontFaceDestroy(self: [*c]BLFontFaceCore) BLResult;
pub extern fn blFontFaceReset(self: [*c]BLFontFaceCore) BLResult;
pub extern fn blFontFaceAssignMove(self: [*c]BLFontFaceCore, other: [*c]BLFontFaceCore) BLResult;
pub extern fn blFontFaceAssignWeak(self: [*c]BLFontFaceCore, other: [*c]const BLFontFaceCore) BLResult;
pub extern fn blFontFaceEquals(a: [*c]const BLFontFaceCore, b: [*c]const BLFontFaceCore) bool;
pub extern fn blFontFaceCreateFromFile(self: [*c]BLFontFaceCore, fileName: [*c]const u8, readFlags: BLFileReadFlags) BLResult;
pub extern fn blFontFaceCreateFromData(self: [*c]BLFontFaceCore, fontData: [*c]const BLFontDataCore, faceIndex: u32) BLResult;
pub extern fn blFontFaceGetFullName(self: [*c]const BLFontFaceCore, out: [*c]BLStringCore) BLResult;
pub extern fn blFontFaceGetFamilyName(self: [*c]const BLFontFaceCore, out: [*c]BLStringCore) BLResult;
pub extern fn blFontFaceGetSubfamilyName(self: [*c]const BLFontFaceCore, out: [*c]BLStringCore) BLResult;
pub extern fn blFontFaceGetPostScriptName(self: [*c]const BLFontFaceCore, out: [*c]BLStringCore) BLResult;
pub extern fn blFontFaceGetFaceInfo(self: [*c]const BLFontFaceCore, out: [*c]BLFontFaceInfo) BLResult;
pub extern fn blFontFaceGetDesignMetrics(self: [*c]const BLFontFaceCore, out: [*c]BLFontDesignMetrics) BLResult;
pub extern fn blFontFaceGetUnicodeCoverage(self: [*c]const BLFontFaceCore, out: [*c]BLFontUnicodeCoverage) BLResult;
pub extern fn blFontFaceGetCharacterCoverage(self: [*c]const BLFontFaceCore, out: [*c]BLBitSetCore) BLResult;
pub extern fn blFontFaceHasScriptTag(self: [*c]const BLFontFaceCore, scriptTag: BLTag) bool;
pub extern fn blFontFaceHasFeatureTag(self: [*c]const BLFontFaceCore, featureTag: BLTag) bool;
pub extern fn blFontFaceHasVariationTag(self: [*c]const BLFontFaceCore, variationTag: BLTag) bool;
pub extern fn blFontFaceGetScriptTags(self: [*c]const BLFontFaceCore, out: [*c]BLArrayCore) BLResult;
pub extern fn blFontFaceGetFeatureTags(self: [*c]const BLFontFaceCore, out: [*c]BLArrayCore) BLResult;
pub extern fn blFontFaceGetVariationTags(self: [*c]const BLFontFaceCore, out: [*c]BLArrayCore) BLResult;
pub const BL_FONT_FEATURE_INVALID_VALUE: u32 = 4294967295;
pub extern fn blFontFeatureSettingsInit(self: [*c]BLFontFeatureSettingsCore) BLResult;
pub extern fn blFontFeatureSettingsInitMove(self: [*c]BLFontFeatureSettingsCore, other: [*c]BLFontFeatureSettingsCore) BLResult;
pub extern fn blFontFeatureSettingsInitWeak(self: [*c]BLFontFeatureSettingsCore, other: [*c]const BLFontFeatureSettingsCore) BLResult;
pub extern fn blFontFeatureSettingsDestroy(self: [*c]BLFontFeatureSettingsCore) BLResult;
pub extern fn blFontFeatureSettingsReset(self: [*c]BLFontFeatureSettingsCore) BLResult;
pub extern fn blFontFeatureSettingsClear(self: [*c]BLFontFeatureSettingsCore) BLResult;
pub extern fn blFontFeatureSettingsShrink(self: [*c]BLFontFeatureSettingsCore) BLResult;
pub extern fn blFontFeatureSettingsAssignMove(self: [*c]BLFontFeatureSettingsCore, other: [*c]BLFontFeatureSettingsCore) BLResult;
pub extern fn blFontFeatureSettingsAssignWeak(self: [*c]BLFontFeatureSettingsCore, other: [*c]const BLFontFeatureSettingsCore) BLResult;
pub extern fn blFontFeatureSettingsGetSize(self: [*c]const BLFontFeatureSettingsCore) usize;
pub extern fn blFontFeatureSettingsGetCapacity(self: [*c]const BLFontFeatureSettingsCore) usize;
pub extern fn blFontFeatureSettingsGetView(self: [*c]const BLFontFeatureSettingsCore, out: [*c]BLFontFeatureSettingsView) BLResult;
pub extern fn blFontFeatureSettingsHasValue(self: [*c]const BLFontFeatureSettingsCore, featureTag: BLTag) bool;
pub extern fn blFontFeatureSettingsGetValue(self: [*c]const BLFontFeatureSettingsCore, featureTag: BLTag) u32;
pub extern fn blFontFeatureSettingsSetValue(self: [*c]BLFontFeatureSettingsCore, featureTag: BLTag, value: u32) BLResult;
pub extern fn blFontFeatureSettingsRemoveValue(self: [*c]BLFontFeatureSettingsCore, featureTag: BLTag) BLResult;
pub extern fn blFontFeatureSettingsEquals(a: [*c]const BLFontFeatureSettingsCore, b: [*c]const BLFontFeatureSettingsCore) bool;
pub extern fn blFontVariationSettingsInit(self: [*c]BLFontVariationSettingsCore) BLResult;
pub extern fn blFontVariationSettingsInitMove(self: [*c]BLFontVariationSettingsCore, other: [*c]BLFontVariationSettingsCore) BLResult;
pub extern fn blFontVariationSettingsInitWeak(self: [*c]BLFontVariationSettingsCore, other: [*c]const BLFontVariationSettingsCore) BLResult;
pub extern fn blFontVariationSettingsDestroy(self: [*c]BLFontVariationSettingsCore) BLResult;
pub extern fn blFontVariationSettingsReset(self: [*c]BLFontVariationSettingsCore) BLResult;
pub extern fn blFontVariationSettingsClear(self: [*c]BLFontVariationSettingsCore) BLResult;
pub extern fn blFontVariationSettingsShrink(self: [*c]BLFontVariationSettingsCore) BLResult;
pub extern fn blFontVariationSettingsAssignMove(self: [*c]BLFontVariationSettingsCore, other: [*c]BLFontVariationSettingsCore) BLResult;
pub extern fn blFontVariationSettingsAssignWeak(self: [*c]BLFontVariationSettingsCore, other: [*c]const BLFontVariationSettingsCore) BLResult;
pub extern fn blFontVariationSettingsGetSize(self: [*c]const BLFontVariationSettingsCore) usize;
pub extern fn blFontVariationSettingsGetCapacity(self: [*c]const BLFontVariationSettingsCore) usize;
pub extern fn blFontVariationSettingsGetView(self: [*c]const BLFontVariationSettingsCore, out: [*c]BLFontVariationSettingsView) BLResult;
pub extern fn blFontVariationSettingsHasValue(self: [*c]const BLFontVariationSettingsCore, variationTag: BLTag) bool;
pub extern fn blFontVariationSettingsGetValue(self: [*c]const BLFontVariationSettingsCore, variationTag: BLTag) f32;
pub extern fn blFontVariationSettingsSetValue(self: [*c]BLFontVariationSettingsCore, variationTag: BLTag, value: f32) BLResult;
pub extern fn blFontVariationSettingsRemoveValue(self: [*c]BLFontVariationSettingsCore, variationTag: BLTag) BLResult;
pub extern fn blFontVariationSettingsEquals(a: [*c]const BLFontVariationSettingsCore, b: [*c]const BLFontVariationSettingsCore) bool;
pub extern fn blFontInit(self: [*c]BLFontCore) BLResult;
pub extern fn blFontInitMove(self: [*c]BLFontCore, other: [*c]BLFontCore) BLResult;
pub extern fn blFontInitWeak(self: [*c]BLFontCore, other: [*c]const BLFontCore) BLResult;
pub extern fn blFontDestroy(self: [*c]BLFontCore) BLResult;
pub extern fn blFontReset(self: [*c]BLFontCore) BLResult;
pub extern fn blFontAssignMove(self: [*c]BLFontCore, other: [*c]BLFontCore) BLResult;
pub extern fn blFontAssignWeak(self: [*c]BLFontCore, other: [*c]const BLFontCore) BLResult;
pub extern fn blFontEquals(a: [*c]const BLFontCore, b: [*c]const BLFontCore) bool;
pub extern fn blFontCreateFromFace(self: [*c]BLFontCore, face: [*c]const BLFontFaceCore, size: f32) BLResult;
pub extern fn blFontCreateFromFaceWithSettings(self: [*c]BLFontCore, face: [*c]const BLFontFaceCore, size: f32, featureSettings: [*c]const BLFontFeatureSettingsCore, variationSettings: [*c]const BLFontVariationSettingsCore) BLResult;
pub extern fn blFontGetFace(self: [*c]const BLFontCore, out: [*c]BLFontFaceCore) BLResult;
pub extern fn blFontGetSize(self: [*c]const BLFontCore) f32;
pub extern fn blFontSetSize(self: [*c]BLFontCore, size: f32) BLResult;
pub extern fn blFontGetMetrics(self: [*c]const BLFontCore, out: [*c]BLFontMetrics) BLResult;
pub extern fn blFontGetMatrix(self: [*c]const BLFontCore, out: [*c]BLFontMatrix) BLResult;
pub extern fn blFontGetDesignMetrics(self: [*c]const BLFontCore, out: [*c]BLFontDesignMetrics) BLResult;
pub extern fn blFontGetFeatureSettings(self: [*c]const BLFontCore, out: [*c]BLFontFeatureSettingsCore) BLResult;
pub extern fn blFontSetFeatureSettings(self: [*c]BLFontCore, featureSettings: [*c]const BLFontFeatureSettingsCore) BLResult;
pub extern fn blFontResetFeatureSettings(self: [*c]BLFontCore) BLResult;
pub extern fn blFontGetVariationSettings(self: [*c]const BLFontCore, out: [*c]BLFontVariationSettingsCore) BLResult;
pub extern fn blFontSetVariationSettings(self: [*c]BLFontCore, variationSettings: [*c]const BLFontVariationSettingsCore) BLResult;
pub extern fn blFontResetVariationSettings(self: [*c]BLFontCore) BLResult;
pub extern fn blFontShape(self: [*c]const BLFontCore, gb: [*c]BLGlyphBufferCore) BLResult;
pub extern fn blFontMapTextToGlyphs(self: [*c]const BLFontCore, gb: [*c]BLGlyphBufferCore, stateOut: [*c]BLGlyphMappingState) BLResult;
pub extern fn blFontPositionGlyphs(self: [*c]const BLFontCore, gb: [*c]BLGlyphBufferCore) BLResult;
pub extern fn blFontApplyKerning(self: [*c]const BLFontCore, gb: [*c]BLGlyphBufferCore) BLResult;
pub extern fn blFontApplyGSub(self: [*c]const BLFontCore, gb: [*c]BLGlyphBufferCore, lookups: [*c]const BLBitArrayCore) BLResult;
pub extern fn blFontApplyGPos(self: [*c]const BLFontCore, gb: [*c]BLGlyphBufferCore, lookups: [*c]const BLBitArrayCore) BLResult;
pub extern fn blFontGetTextMetrics(self: [*c]const BLFontCore, gb: [*c]BLGlyphBufferCore, out: [*c]BLTextMetrics) BLResult;
pub extern fn blFontGetGlyphBounds(self: [*c]const BLFontCore, glyphData: [*c]const u32, glyphAdvance: isize, out: [*c]BLBoxI, count: usize) BLResult;
pub extern fn blFontGetGlyphAdvances(self: [*c]const BLFontCore, glyphData: [*c]const u32, glyphAdvance: isize, out: [*c]BLGlyphPlacement, count: usize) BLResult;
pub extern fn blFontGetGlyphOutlines(self: [*c]const BLFontCore, glyphId: BLGlyphId, userTransform: [*c]const BLMatrix2D, out: [*c]BLPathCore, sink: BLPathSinkFunc, userData: ?*anyopaque) BLResult;
pub extern fn blFontGetGlyphRunOutlines(self: [*c]const BLFontCore, glyphRun: [*c]const BLGlyphRun, userTransform: [*c]const BLMatrix2D, out: [*c]BLPathCore, sink: BLPathSinkFunc, userData: ?*anyopaque) BLResult;
pub const BL_TRANSFORM_TYPE_IDENTITY: c_int = 0;
pub const BL_TRANSFORM_TYPE_TRANSLATE: c_int = 1;
pub const BL_TRANSFORM_TYPE_SCALE: c_int = 2;
pub const BL_TRANSFORM_TYPE_SWAP: c_int = 3;
pub const BL_TRANSFORM_TYPE_AFFINE: c_int = 4;
pub const BL_TRANSFORM_TYPE_INVALID: c_int = 5;
pub const BL_TRANSFORM_TYPE_MAX_VALUE: c_int = 5;
pub const BL_MATRIX2D_TYPE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLTransformType = c_int;
pub const BLTransformType = enum_BLTransformType;
pub extern fn blMatrix2DSetIdentity(self: [*c]BLMatrix2D) BLResult;
pub extern fn blMatrix2DSetTranslation(self: [*c]BLMatrix2D, x: f64, y: f64) BLResult;
pub extern fn blMatrix2DSetScaling(self: [*c]BLMatrix2D, x: f64, y: f64) BLResult;
pub extern fn blMatrix2DSetSkewing(self: [*c]BLMatrix2D, x: f64, y: f64) BLResult;
pub extern fn blMatrix2DSetRotation(self: [*c]BLMatrix2D, angle: f64, cx: f64, cy: f64) BLResult;
pub extern fn blMatrix2DApplyOp(self: [*c]BLMatrix2D, opType: BLTransformOp, opData: ?*const anyopaque) BLResult;
pub extern fn blMatrix2DInvert(dst: [*c]BLMatrix2D, src: [*c]const BLMatrix2D) BLResult;
pub extern fn blMatrix2DGetType(self: [*c]const BLMatrix2D) BLTransformType;
pub extern fn blMatrix2DMapPointDArray(self: [*c]const BLMatrix2D, dst: [*c]BLPoint, src: [*c]const BLPoint, count: usize) BLResult;
pub const BL_GRADIENT_TYPE_LINEAR: c_int = 0;
pub const BL_GRADIENT_TYPE_RADIAL: c_int = 1;
pub const BL_GRADIENT_TYPE_CONIC: c_int = 2;
pub const BL_GRADIENT_TYPE_MAX_VALUE: c_int = 2;
pub const BL_GRADIENT_TYPE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLGradientType = c_int;
pub const BLGradientType = enum_BLGradientType;
pub const BL_GRADIENT_VALUE_COMMON_X0: c_int = 0;
pub const BL_GRADIENT_VALUE_COMMON_Y0: c_int = 1;
pub const BL_GRADIENT_VALUE_COMMON_X1: c_int = 2;
pub const BL_GRADIENT_VALUE_COMMON_Y1: c_int = 3;
pub const BL_GRADIENT_VALUE_RADIAL_R0: c_int = 4;
pub const BL_GRADIENT_VALUE_RADIAL_R1: c_int = 5;
pub const BL_GRADIENT_VALUE_CONIC_ANGLE: c_int = 2;
pub const BL_GRADIENT_VALUE_CONIC_REPEAT: c_int = 3;
pub const BL_GRADIENT_VALUE_MAX_VALUE: c_int = 5;
pub const BL_GRADIENT_VALUE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLGradientValue = c_int;
pub const BLGradientValue = enum_BLGradientValue;
pub const BL_GRADIENT_QUALITY_NEAREST: c_int = 0;
pub const BL_GRADIENT_QUALITY_SMOOTH: c_int = 1;
pub const BL_GRADIENT_QUALITY_DITHER: c_int = 2;
pub const BL_GRADIENT_QUALITY_MAX_VALUE: c_int = 2;
pub const BL_GRADIENT_QUALITY_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLGradientQuality = c_int;
pub const BLGradientQuality = enum_BLGradientQuality;
pub extern fn blGradientInit(self: [*c]BLGradientCore) BLResult;
pub extern fn blGradientInitMove(self: [*c]BLGradientCore, other: [*c]BLGradientCore) BLResult;
pub extern fn blGradientInitWeak(self: [*c]BLGradientCore, other: [*c]const BLGradientCore) BLResult;
pub extern fn blGradientInitAs(self: [*c]BLGradientCore, @"type": BLGradientType, values: ?*const anyopaque, extendMode: BLExtendMode, stops: [*c]const BLGradientStop, n: usize, transform: [*c]const BLMatrix2D) BLResult;
pub extern fn blGradientDestroy(self: [*c]BLGradientCore) BLResult;
pub extern fn blGradientReset(self: [*c]BLGradientCore) BLResult;
pub extern fn blGradientAssignMove(self: [*c]BLGradientCore, other: [*c]BLGradientCore) BLResult;
pub extern fn blGradientAssignWeak(self: [*c]BLGradientCore, other: [*c]const BLGradientCore) BLResult;
pub extern fn blGradientCreate(self: [*c]BLGradientCore, @"type": BLGradientType, values: ?*const anyopaque, extendMode: BLExtendMode, stops: [*c]const BLGradientStop, n: usize, transform: [*c]const BLMatrix2D) BLResult;
pub extern fn blGradientShrink(self: [*c]BLGradientCore) BLResult;
pub extern fn blGradientReserve(self: [*c]BLGradientCore, n: usize) BLResult;
pub extern fn blGradientGetType(self: [*c]const BLGradientCore) BLGradientType;
pub extern fn blGradientSetType(self: [*c]BLGradientCore, @"type": BLGradientType) BLResult;
pub extern fn blGradientGetExtendMode(self: [*c]const BLGradientCore) BLExtendMode;
pub extern fn blGradientSetExtendMode(self: [*c]BLGradientCore, extendMode: BLExtendMode) BLResult;
pub extern fn blGradientGetValue(self: [*c]const BLGradientCore, index: usize) f64;
pub extern fn blGradientSetValue(self: [*c]BLGradientCore, index: usize, value: f64) BLResult;
pub extern fn blGradientSetValues(self: [*c]BLGradientCore, index: usize, values: [*c]const f64, n: usize) BLResult;
pub extern fn blGradientGetSize(self: [*c]const BLGradientCore) usize;
pub extern fn blGradientGetCapacity(self: [*c]const BLGradientCore) usize;
pub extern fn blGradientGetStops(self: [*c]const BLGradientCore) [*c]const BLGradientStop;
pub extern fn blGradientResetStops(self: [*c]BLGradientCore) BLResult;
pub extern fn blGradientAssignStops(self: [*c]BLGradientCore, stops: [*c]const BLGradientStop, n: usize) BLResult;
pub extern fn blGradientAddStopRgba32(self: [*c]BLGradientCore, offset: f64, argb32: u32) BLResult;
pub extern fn blGradientAddStopRgba64(self: [*c]BLGradientCore, offset: f64, argb64: u64) BLResult;
pub extern fn blGradientRemoveStop(self: [*c]BLGradientCore, index: usize) BLResult;
pub extern fn blGradientRemoveStopByOffset(self: [*c]BLGradientCore, offset: f64, all: u32) BLResult;
pub extern fn blGradientRemoveStopsByIndex(self: [*c]BLGradientCore, rStart: usize, rEnd: usize) BLResult;
pub extern fn blGradientRemoveStopsByOffset(self: [*c]BLGradientCore, offsetMin: f64, offsetMax: f64) BLResult;
pub extern fn blGradientReplaceStopRgba32(self: [*c]BLGradientCore, index: usize, offset: f64, rgba32: u32) BLResult;
pub extern fn blGradientReplaceStopRgba64(self: [*c]BLGradientCore, index: usize, offset: f64, rgba64: u64) BLResult;
pub extern fn blGradientIndexOfStop(self: [*c]const BLGradientCore, offset: f64) usize;
pub extern fn blGradientGetTransform(self: [*c]const BLGradientCore, transformOut: [*c]BLMatrix2D) BLResult;
pub extern fn blGradientGetTransformType(self: [*c]const BLGradientCore) BLTransformType;
pub extern fn blGradientApplyTransformOp(self: [*c]BLGradientCore, opType: BLTransformOp, opData: ?*const anyopaque) BLResult;
pub extern fn blGradientEquals(a: [*c]const BLGradientCore, b: [*c]const BLGradientCore) bool;
pub const BL_FORMAT_NONE: c_int = 0;
pub const BL_FORMAT_PRGB32: c_int = 1;
pub const BL_FORMAT_XRGB32: c_int = 2;
pub const BL_FORMAT_A8: c_int = 3;
pub const BL_FORMAT_MAX_VALUE: c_int = 3;
pub const BL_FORMAT_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLFormat = c_int;
pub const BLFormat = enum_BLFormat;
pub extern fn blFormatInfoQuery(self: [*c]BLFormatInfo, format: BLFormat) BLResult;
pub extern fn blFormatInfoSanitize(self: [*c]BLFormatInfo) BLResult;
pub const blFormatInfo: [*c]const BLFormatInfo = @extern([*c]const BLFormatInfo, .{
    .name = "blFormatInfo",
});
pub const BL_IMAGE_CODEC_NO_FEATURES: c_int = 0;
pub const BL_IMAGE_CODEC_FEATURE_READ: c_int = 1;
pub const BL_IMAGE_CODEC_FEATURE_WRITE: c_int = 2;
pub const BL_IMAGE_CODEC_FEATURE_LOSSLESS: c_int = 4;
pub const BL_IMAGE_CODEC_FEATURE_LOSSY: c_int = 8;
pub const BL_IMAGE_CODEC_FEATURE_MULTI_FRAME: c_int = 16;
pub const BL_IMAGE_CODEC_FEATURE_IPTC: c_int = 268435456;
pub const BL_IMAGE_CODEC_FEATURE_EXIF: c_int = 536870912;
pub const BL_IMAGE_CODEC_FEATURE_XMP: c_int = 1073741824;
pub const BL_IMAGE_CODEC_FEATURE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLImageCodecFeatures = c_int;
pub const BLImageCodecFeatures = enum_BLImageCodecFeatures;
pub extern fn blImageCodecInit(self: [*c]BLImageCodecCore) BLResult;
pub extern fn blImageCodecInitMove(self: [*c]BLImageCodecCore, other: [*c]BLImageCodecCore) BLResult;
pub extern fn blImageCodecInitWeak(self: [*c]BLImageCodecCore, other: [*c]const BLImageCodecCore) BLResult;
pub extern fn blImageCodecInitByName(self: [*c]BLImageCodecCore, name: [*c]const u8, size: usize, codecs: [*c]const BLArrayCore) BLResult;
pub extern fn blImageCodecDestroy(self: [*c]BLImageCodecCore) BLResult;
pub extern fn blImageCodecReset(self: [*c]BLImageCodecCore) BLResult;
pub extern fn blImageCodecAssignMove(self: [*c]BLImageCodecCore, other: [*c]BLImageCodecCore) BLResult;
pub extern fn blImageCodecAssignWeak(self: [*c]BLImageCodecCore, other: [*c]const BLImageCodecCore) BLResult;
pub extern fn blImageCodecFindByName(self: [*c]BLImageCodecCore, name: [*c]const u8, size: usize, codecs: [*c]const BLArrayCore) BLResult;
pub extern fn blImageCodecFindByExtension(self: [*c]BLImageCodecCore, name: [*c]const u8, size: usize, codecs: [*c]const BLArrayCore) BLResult;
pub extern fn blImageCodecFindByData(self: [*c]BLImageCodecCore, data: ?*const anyopaque, size: usize, codecs: [*c]const BLArrayCore) BLResult;
pub extern fn blImageCodecInspectData(self: [*c]const BLImageCodecCore, data: ?*const anyopaque, size: usize) u32;
pub extern fn blImageCodecCreateDecoder(self: [*c]const BLImageCodecCore, dst: [*c]BLImageDecoderCore) BLResult;
pub extern fn blImageCodecCreateEncoder(self: [*c]const BLImageCodecCore, dst: [*c]BLImageEncoderCore) BLResult;
pub extern fn blImageCodecArrayInitBuiltInCodecs(self: [*c]BLArrayCore) BLResult;
pub extern fn blImageCodecArrayAssignBuiltInCodecs(self: [*c]BLArrayCore) BLResult;
pub extern fn blImageCodecAddToBuiltIn(codec: [*c]const BLImageCodecCore) BLResult;
pub extern fn blImageCodecRemoveFromBuiltIn(codec: [*c]const BLImageCodecCore) BLResult;
pub const BL_IMAGE_INFO_FLAG_NO_FLAGS: c_int = 0;
pub const BL_IMAGE_INFO_FLAG_PROGRESSIVE: c_int = 1;
pub const BL_IMAGE_INFO_FLAG_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLImageInfoFlags = c_int;
pub const BLImageInfoFlags = enum_BLImageInfoFlags;
pub const BL_IMAGE_SCALE_FILTER_NONE: c_int = 0;
pub const BL_IMAGE_SCALE_FILTER_NEAREST: c_int = 1;
pub const BL_IMAGE_SCALE_FILTER_BILINEAR: c_int = 2;
pub const BL_IMAGE_SCALE_FILTER_BICUBIC: c_int = 3;
pub const BL_IMAGE_SCALE_FILTER_LANCZOS: c_int = 4;
pub const BL_IMAGE_SCALE_FILTER_MAX_VALUE: c_int = 4;
pub const BL_IMAGE_SCALE_FILTER_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLImageScaleFilter = c_int;
pub const BLImageScaleFilter = enum_BLImageScaleFilter;
pub extern fn blImageInit(self: [*c]BLImageCore) BLResult;
pub extern fn blImageInitMove(self: [*c]BLImageCore, other: [*c]BLImageCore) BLResult;
pub extern fn blImageInitWeak(self: [*c]BLImageCore, other: [*c]const BLImageCore) BLResult;
pub extern fn blImageInitAs(self: [*c]BLImageCore, w: c_int, h: c_int, format: BLFormat) BLResult;
pub extern fn blImageInitAsFromData(self: [*c]BLImageCore, w: c_int, h: c_int, format: BLFormat, pixelData: ?*anyopaque, stride: isize, accessFlags: BLDataAccessFlags, destroyFunc: BLDestroyExternalDataFunc, userData: ?*anyopaque) BLResult;
pub extern fn blImageDestroy(self: [*c]BLImageCore) BLResult;
pub extern fn blImageReset(self: [*c]BLImageCore) BLResult;
pub extern fn blImageAssignMove(self: [*c]BLImageCore, other: [*c]BLImageCore) BLResult;
pub extern fn blImageAssignWeak(self: [*c]BLImageCore, other: [*c]const BLImageCore) BLResult;
pub extern fn blImageAssignDeep(self: [*c]BLImageCore, other: [*c]const BLImageCore) BLResult;
pub extern fn blImageCreate(self: [*c]BLImageCore, w: c_int, h: c_int, format: BLFormat) BLResult;
pub extern fn blImageCreateFromData(self: [*c]BLImageCore, w: c_int, h: c_int, format: BLFormat, pixelData: ?*anyopaque, stride: isize, accessFlags: BLDataAccessFlags, destroyFunc: BLDestroyExternalDataFunc, userData: ?*anyopaque) BLResult;
pub extern fn blImageGetData(self: [*c]const BLImageCore, dataOut: [*c]BLImageData) BLResult;
pub extern fn blImageMakeMutable(self: [*c]BLImageCore, dataOut: [*c]BLImageData) BLResult;
pub extern fn blImageConvert(self: [*c]BLImageCore, format: BLFormat) BLResult;
pub extern fn blImageEquals(a: [*c]const BLImageCore, b: [*c]const BLImageCore) bool;
pub extern fn blImageScale(dst: [*c]BLImageCore, src: [*c]const BLImageCore, size: [*c]const BLSizeI, filter: BLImageScaleFilter) BLResult;
pub extern fn blImageReadFromFile(self: [*c]BLImageCore, fileName: [*c]const u8, codecs: [*c]const BLArrayCore) BLResult;
pub extern fn blImageReadFromData(self: [*c]BLImageCore, data: ?*const anyopaque, size: usize, codecs: [*c]const BLArrayCore) BLResult;
pub extern fn blImageWriteToFile(self: [*c]const BLImageCore, fileName: [*c]const u8, codec: [*c]const BLImageCodecCore) BLResult;
pub extern fn blImageWriteToData(self: [*c]const BLImageCore, dst: [*c]BLArrayCore, codec: [*c]const BLImageCodecCore) BLResult;
pub const BL_PATTERN_QUALITY_NEAREST: c_int = 0;
pub const BL_PATTERN_QUALITY_BILINEAR: c_int = 1;
pub const BL_PATTERN_QUALITY_MAX_VALUE: c_int = 1;
pub const BL_PATTERN_QUALITY_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLPatternQuality = c_int;
pub const BLPatternQuality = enum_BLPatternQuality;
pub extern fn blPatternInit(self: [*c]BLPatternCore) BLResult;
pub extern fn blPatternInitMove(self: [*c]BLPatternCore, other: [*c]BLPatternCore) BLResult;
pub extern fn blPatternInitWeak(self: [*c]BLPatternCore, other: [*c]const BLPatternCore) BLResult;
pub extern fn blPatternInitAs(self: [*c]BLPatternCore, image: [*c]const BLImageCore, area: [*c]const BLRectI, extendMode: BLExtendMode, transform: [*c]const BLMatrix2D) BLResult;
pub extern fn blPatternDestroy(self: [*c]BLPatternCore) BLResult;
pub extern fn blPatternReset(self: [*c]BLPatternCore) BLResult;
pub extern fn blPatternAssignMove(self: [*c]BLPatternCore, other: [*c]BLPatternCore) BLResult;
pub extern fn blPatternAssignWeak(self: [*c]BLPatternCore, other: [*c]const BLPatternCore) BLResult;
pub extern fn blPatternAssignDeep(self: [*c]BLPatternCore, other: [*c]const BLPatternCore) BLResult;
pub extern fn blPatternCreate(self: [*c]BLPatternCore, image: [*c]const BLImageCore, area: [*c]const BLRectI, extendMode: BLExtendMode, transform: [*c]const BLMatrix2D) BLResult;
pub extern fn blPatternGetImage(self: [*c]const BLPatternCore, image: [*c]BLImageCore) BLResult;
pub extern fn blPatternSetImage(self: [*c]BLPatternCore, image: [*c]const BLImageCore, area: [*c]const BLRectI) BLResult;
pub extern fn blPatternResetImage(self: [*c]BLPatternCore) BLResult;
pub extern fn blPatternGetArea(self: [*c]const BLPatternCore, areaOut: [*c]BLRectI) BLResult;
pub extern fn blPatternSetArea(self: [*c]BLPatternCore, area: [*c]const BLRectI) BLResult;
pub extern fn blPatternResetArea(self: [*c]BLPatternCore) BLResult;
pub extern fn blPatternGetExtendMode(self: [*c]const BLPatternCore) BLExtendMode;
pub extern fn blPatternSetExtendMode(self: [*c]BLPatternCore, extendMode: BLExtendMode) BLResult;
pub extern fn blPatternGetTransform(self: [*c]const BLPatternCore, transformOut: [*c]BLMatrix2D) BLResult;
pub extern fn blPatternGetTransformType(self: [*c]const BLPatternCore) BLTransformType;
pub extern fn blPatternApplyTransformOp(self: [*c]BLPatternCore, opType: BLTransformOp, opData: ?*const anyopaque) BLResult;
pub extern fn blPatternEquals(a: [*c]const BLPatternCore, b: [*c]const BLPatternCore) bool;
pub extern fn blVarInitType(self: ?*BLUnknown, @"type": BLObjectType) BLResult;
pub extern fn blVarInitNull(self: ?*BLUnknown) BLResult;
pub extern fn blVarInitBool(self: ?*BLUnknown, value: bool) BLResult;
pub extern fn blVarInitInt32(self: ?*BLUnknown, value: i32) BLResult;
pub extern fn blVarInitInt64(self: ?*BLUnknown, value: i64) BLResult;
pub extern fn blVarInitUInt32(self: ?*BLUnknown, value: u32) BLResult;
pub extern fn blVarInitUInt64(self: ?*BLUnknown, value: u64) BLResult;
pub extern fn blVarInitDouble(self: ?*BLUnknown, value: f64) BLResult;
pub extern fn blVarInitRgba(self: ?*BLUnknown, rgba: [*c]const BLRgba) BLResult;
pub extern fn blVarInitRgba32(self: ?*BLUnknown, rgba32: u32) BLResult;
pub extern fn blVarInitRgba64(self: ?*BLUnknown, rgba64: u64) BLResult;
pub extern fn blVarInitMove(self: ?*BLUnknown, other: ?*BLUnknown) BLResult;
pub extern fn blVarInitWeak(self: ?*BLUnknown, other: ?*const BLUnknown) BLResult;
pub extern fn blVarDestroy(self: ?*BLUnknown) BLResult;
pub extern fn blVarReset(self: ?*BLUnknown) BLResult;
pub extern fn blVarAssignNull(self: ?*BLUnknown) BLResult;
pub extern fn blVarAssignBool(self: ?*BLUnknown, value: bool) BLResult;
pub extern fn blVarAssignInt32(self: ?*BLUnknown, value: i32) BLResult;
pub extern fn blVarAssignInt64(self: ?*BLUnknown, value: i64) BLResult;
pub extern fn blVarAssignUInt32(self: ?*BLUnknown, value: u32) BLResult;
pub extern fn blVarAssignUInt64(self: ?*BLUnknown, value: u64) BLResult;
pub extern fn blVarAssignDouble(self: ?*BLUnknown, value: f64) BLResult;
pub extern fn blVarAssignRgba(self: ?*BLUnknown, rgba: [*c]const BLRgba) BLResult;
pub extern fn blVarAssignRgba32(self: ?*BLUnknown, rgba32: u32) BLResult;
pub extern fn blVarAssignRgba64(self: ?*BLUnknown, rgba64: u64) BLResult;
pub extern fn blVarAssignMove(self: ?*BLUnknown, other: ?*BLUnknown) BLResult;
pub extern fn blVarAssignWeak(self: ?*BLUnknown, other: ?*const BLUnknown) BLResult;
pub extern fn blVarGetType(self: ?*const BLUnknown) BLObjectType;
pub extern fn blVarToBool(self: ?*const BLUnknown, out: [*c]bool) BLResult;
pub extern fn blVarToInt32(self: ?*const BLUnknown, out: [*c]i32) BLResult;
pub extern fn blVarToInt64(self: ?*const BLUnknown, out: [*c]i64) BLResult;
pub extern fn blVarToUInt32(self: ?*const BLUnknown, out: [*c]u32) BLResult;
pub extern fn blVarToUInt64(self: ?*const BLUnknown, out: [*c]u64) BLResult;
pub extern fn blVarToDouble(self: ?*const BLUnknown, out: [*c]f64) BLResult;
pub extern fn blVarToRgba(self: ?*const BLUnknown, out: [*c]BLRgba) BLResult;
pub extern fn blVarToRgba32(self: ?*const BLUnknown, out: [*c]u32) BLResult;
pub extern fn blVarToRgba64(self: ?*const BLUnknown, out: [*c]u64) BLResult;
pub extern fn blVarEquals(a: ?*const BLUnknown, b: ?*const BLUnknown) bool;
pub extern fn blVarEqualsNull(self: ?*const BLUnknown) bool;
pub extern fn blVarEqualsBool(self: ?*const BLUnknown, value: bool) bool;
pub extern fn blVarEqualsInt64(self: ?*const BLUnknown, value: i64) bool;
pub extern fn blVarEqualsUInt64(self: ?*const BLUnknown, value: u64) bool;
pub extern fn blVarEqualsDouble(self: ?*const BLUnknown, value: f64) bool;
pub extern fn blVarEqualsRgba(self: ?*const BLUnknown, rgba: [*c]const BLRgba) bool;
pub extern fn blVarEqualsRgba32(self: ?*const BLUnknown, rgba32: u32) bool;
pub extern fn blVarEqualsRgba64(self: ?*const BLUnknown, rgba64: u64) bool;
pub extern fn blVarStrictEquals(a: ?*const BLUnknown, b: ?*const BLUnknown) bool;
pub const BL_CONTEXT_TYPE_NONE: c_int = 0;
pub const BL_CONTEXT_TYPE_DUMMY: c_int = 1;
pub const BL_CONTEXT_TYPE_RASTER: c_int = 3;
pub const BL_CONTEXT_TYPE_MAX_VALUE: c_int = 3;
pub const BL_CONTEXT_TYPE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLContextType = c_int;
pub const BLContextType = enum_BLContextType;
pub const BL_CONTEXT_CREATE_NO_FLAGS: c_int = 0;
pub const BL_CONTEXT_CREATE_FLAG_DISABLE_JIT: c_int = 1;
pub const BL_CONTEXT_CREATE_FLAG_FALLBACK_TO_SYNC: c_int = 1048576;
pub const BL_CONTEXT_CREATE_FLAG_ISOLATED_THREAD_POOL: c_int = 16777216;
pub const BL_CONTEXT_CREATE_FLAG_ISOLATED_JIT_RUNTIME: c_int = 33554432;
pub const BL_CONTEXT_CREATE_FLAG_ISOLATED_JIT_LOGGING: c_int = 67108864;
pub const BL_CONTEXT_CREATE_FLAG_OVERRIDE_CPU_FEATURES: c_int = 134217728;
pub const BL_CONTEXT_CREATE_FLAG_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLContextCreateFlags = c_int;
pub const BLContextCreateFlags = enum_BLContextCreateFlags;
pub const BL_CONTEXT_ERROR_NO_FLAGS: c_int = 0;
pub const BL_CONTEXT_ERROR_FLAG_INVALID_VALUE: c_int = 1;
pub const BL_CONTEXT_ERROR_FLAG_INVALID_STATE: c_int = 2;
pub const BL_CONTEXT_ERROR_FLAG_INVALID_GEOMETRY: c_int = 4;
pub const BL_CONTEXT_ERROR_FLAG_INVALID_GLYPH: c_int = 8;
pub const BL_CONTEXT_ERROR_FLAG_INVALID_FONT: c_int = 16;
pub const BL_CONTEXT_ERROR_FLAG_THREAD_POOL_EXHAUSTED: c_int = 536870912;
pub const BL_CONTEXT_ERROR_FLAG_OUT_OF_MEMORY: c_int = 1073741824;
pub const BL_CONTEXT_ERROR_FLAG_UNKNOWN_ERROR: c_uint = 2147483648;
pub const BL_CONTEXT_ERROR_FLAG_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLContextErrorFlags = c_int;
pub const BLContextErrorFlags = enum_BLContextErrorFlags;
pub const BL_CLIP_MODE_ALIGNED_RECT: c_int = 0;
pub const BL_CLIP_MODE_UNALIGNED_RECT: c_int = 1;
pub const BL_CLIP_MODE_MASK: c_int = 2;
pub const BL_CLIP_MODE_COUNT: c_int = 3;
pub const BL_CLIP_MODE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLClipMode = c_int;
pub const BLClipMode = enum_BLClipMode;
pub const BL_RENDERING_QUALITY_ANTIALIAS: c_int = 0;
pub const BL_RENDERING_QUALITY_MAX_VALUE: c_int = 0;
pub const BL_RENDERING_QUALITY_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLRenderingQuality = c_int;
pub const BLRenderingQuality = enum_BLRenderingQuality;
pub extern fn blContextInit(self: [*c]BLContextCore) BLResult;
pub extern fn blContextInitMove(self: [*c]BLContextCore, other: [*c]BLContextCore) BLResult;
pub extern fn blContextInitWeak(self: [*c]BLContextCore, other: [*c]const BLContextCore) BLResult;
pub extern fn blContextInitAs(self: [*c]BLContextCore, image: [*c]BLImageCore, cci: [*c]const BLContextCreateInfo) BLResult;
pub extern fn blContextDestroy(self: [*c]BLContextCore) BLResult;
pub extern fn blContextReset(self: [*c]BLContextCore) BLResult;
pub extern fn blContextAssignMove(self: [*c]BLContextCore, other: [*c]BLContextCore) BLResult;
pub extern fn blContextAssignWeak(self: [*c]BLContextCore, other: [*c]const BLContextCore) BLResult;
pub extern fn blContextGetType(self: [*c]const BLContextCore) BLContextType;
pub extern fn blContextGetTargetSize(self: [*c]const BLContextCore, targetSizeOut: [*c]BLSize) BLResult;
pub extern fn blContextGetTargetImage(self: [*c]const BLContextCore) [*c]BLImageCore;
pub extern fn blContextBegin(self: [*c]BLContextCore, image: [*c]BLImageCore, cci: [*c]const BLContextCreateInfo) BLResult;
pub extern fn blContextEnd(self: [*c]BLContextCore) BLResult;
pub extern fn blContextFlush(self: [*c]BLContextCore, flags: BLContextFlushFlags) BLResult;
pub extern fn blContextSave(self: [*c]BLContextCore, cookie: [*c]BLContextCookie) BLResult;
pub extern fn blContextRestore(self: [*c]BLContextCore, cookie: [*c]const BLContextCookie) BLResult;
pub extern fn blContextGetMetaTransform(self: [*c]const BLContextCore, transformOut: [*c]BLMatrix2D) BLResult;
pub extern fn blContextGetUserTransform(self: [*c]const BLContextCore, transformOut: [*c]BLMatrix2D) BLResult;
pub extern fn blContextGetFinalTransform(self: [*c]const BLContextCore, transformOut: [*c]BLMatrix2D) BLResult;
pub extern fn blContextUserToMeta(self: [*c]BLContextCore) BLResult;
pub extern fn blContextApplyTransformOp(self: [*c]BLContextCore, opType: BLTransformOp, opData: ?*const anyopaque) BLResult;
pub extern fn blContextGetHint(self: [*c]const BLContextCore, hintType: BLContextHint) u32;
pub extern fn blContextSetHint(self: [*c]BLContextCore, hintType: BLContextHint, value: u32) BLResult;
pub extern fn blContextGetHints(self: [*c]const BLContextCore, hintsOut: [*c]BLContextHints) BLResult;
pub extern fn blContextSetHints(self: [*c]BLContextCore, hints: [*c]const BLContextHints) BLResult;
pub extern fn blContextSetFlattenMode(self: [*c]BLContextCore, mode: BLFlattenMode) BLResult;
pub extern fn blContextSetFlattenTolerance(self: [*c]BLContextCore, tolerance: f64) BLResult;
pub extern fn blContextSetApproximationOptions(self: [*c]BLContextCore, options: [*c]const BLApproximationOptions) BLResult;
pub extern fn blContextGetFillStyle(self: [*c]const BLContextCore, styleOut: [*c]BLVarCore) BLResult;
pub extern fn blContextGetTransformedFillStyle(self: [*c]const BLContextCore, styleOut: [*c]BLVarCore) BLResult;
pub extern fn blContextSetFillStyle(self: [*c]BLContextCore, style: ?*const BLUnknown) BLResult;
pub extern fn blContextSetFillStyleWithMode(self: [*c]BLContextCore, style: ?*const BLUnknown, transformMode: BLContextStyleTransformMode) BLResult;
pub extern fn blContextSetFillStyleRgba(self: [*c]BLContextCore, rgba: [*c]const BLRgba) BLResult;
pub extern fn blContextSetFillStyleRgba32(self: [*c]BLContextCore, rgba32: u32) BLResult;
pub extern fn blContextSetFillStyleRgba64(self: [*c]BLContextCore, rgba64: u64) BLResult;
pub extern fn blContextDisableFillStyle(self: [*c]BLContextCore) BLResult;
pub extern fn blContextGetFillAlpha(self: [*c]const BLContextCore) f64;
pub extern fn blContextSetFillAlpha(self: [*c]BLContextCore, alpha: f64) BLResult;
pub extern fn blContextGetStrokeStyle(self: [*c]const BLContextCore, styleOut: [*c]BLVarCore) BLResult;
pub extern fn blContextGetTransformedStrokeStyle(self: [*c]const BLContextCore, styleOut: [*c]BLVarCore) BLResult;
pub extern fn blContextSetStrokeStyle(self: [*c]BLContextCore, style: ?*const BLUnknown) BLResult;
pub extern fn blContextSetStrokeStyleWithMode(self: [*c]BLContextCore, style: ?*const BLUnknown, transformMode: BLContextStyleTransformMode) BLResult;
pub extern fn blContextSetStrokeStyleRgba(self: [*c]BLContextCore, rgba: [*c]const BLRgba) BLResult;
pub extern fn blContextSetStrokeStyleRgba32(self: [*c]BLContextCore, rgba32: u32) BLResult;
pub extern fn blContextSetStrokeStyleRgba64(self: [*c]BLContextCore, rgba64: u64) BLResult;
pub extern fn blContextDisableStrokeStyle(self: [*c]BLContextCore) BLResult;
pub extern fn blContextGetStrokeAlpha(self: [*c]const BLContextCore) f64;
pub extern fn blContextSetStrokeAlpha(self: [*c]BLContextCore, alpha: f64) BLResult;
pub extern fn blContextSwapStyles(self: [*c]BLContextCore, mode: BLContextStyleSwapMode) BLResult;
pub extern fn blContextGetGlobalAlpha(self: [*c]const BLContextCore) f64;
pub extern fn blContextSetGlobalAlpha(self: [*c]BLContextCore, alpha: f64) BLResult;
pub extern fn blContextGetCompOp(self: [*c]const BLContextCore) BLCompOp;
pub extern fn blContextSetCompOp(self: [*c]BLContextCore, compOp: BLCompOp) BLResult;
pub extern fn blContextGetFillRule(self: [*c]const BLContextCore) BLFillRule;
pub extern fn blContextSetFillRule(self: [*c]BLContextCore, fillRule: BLFillRule) BLResult;
pub extern fn blContextGetStrokeWidth(self: [*c]const BLContextCore) f64;
pub extern fn blContextSetStrokeWidth(self: [*c]BLContextCore, width: f64) BLResult;
pub extern fn blContextGetStrokeMiterLimit(self: [*c]const BLContextCore) f64;
pub extern fn blContextSetStrokeMiterLimit(self: [*c]BLContextCore, miterLimit: f64) BLResult;
pub extern fn blContextGetStrokeCap(self: [*c]const BLContextCore, position: BLStrokeCapPosition) BLStrokeCap;
pub extern fn blContextSetStrokeCap(self: [*c]BLContextCore, position: BLStrokeCapPosition, strokeCap: BLStrokeCap) BLResult;
pub extern fn blContextSetStrokeCaps(self: [*c]BLContextCore, strokeCap: BLStrokeCap) BLResult;
pub extern fn blContextGetStrokeJoin(self: [*c]const BLContextCore) BLStrokeJoin;
pub extern fn blContextSetStrokeJoin(self: [*c]BLContextCore, strokeJoin: BLStrokeJoin) BLResult;
pub extern fn blContextGetStrokeTransformOrder(self: [*c]const BLContextCore) BLStrokeTransformOrder;
pub extern fn blContextSetStrokeTransformOrder(self: [*c]BLContextCore, transformOrder: BLStrokeTransformOrder) BLResult;
pub extern fn blContextGetStrokeDashOffset(self: [*c]const BLContextCore) f64;
pub extern fn blContextSetStrokeDashOffset(self: [*c]BLContextCore, dashOffset: f64) BLResult;
pub extern fn blContextGetStrokeDashArray(self: [*c]const BLContextCore, dashArrayOut: [*c]BLArrayCore) BLResult;
pub extern fn blContextSetStrokeDashArray(self: [*c]BLContextCore, dashArray: [*c]const BLArrayCore) BLResult;
pub extern fn blContextGetStrokeOptions(self: [*c]const BLContextCore, options: [*c]BLStrokeOptionsCore) BLResult;
pub extern fn blContextSetStrokeOptions(self: [*c]BLContextCore, options: [*c]const BLStrokeOptionsCore) BLResult;
pub extern fn blContextClipToRectI(self: [*c]BLContextCore, rect: [*c]const BLRectI) BLResult;
pub extern fn blContextClipToRectD(self: [*c]BLContextCore, rect: [*c]const BLRect) BLResult;
pub extern fn blContextRestoreClipping(self: [*c]BLContextCore) BLResult;
pub extern fn blContextClearAll(self: [*c]BLContextCore) BLResult;
pub extern fn blContextClearRectI(self: [*c]BLContextCore, rect: [*c]const BLRectI) BLResult;
pub extern fn blContextClearRectD(self: [*c]BLContextCore, rect: [*c]const BLRect) BLResult;
pub extern fn blContextFillAll(self: [*c]BLContextCore) BLResult;
pub extern fn blContextFillAllRgba32(self: [*c]BLContextCore, rgba32: u32) BLResult;
pub extern fn blContextFillAllRgba64(self: [*c]BLContextCore, rgba64: u64) BLResult;
pub extern fn blContextFillAllExt(self: [*c]BLContextCore, style: ?*const BLUnknown) BLResult;
pub extern fn blContextFillRectI(self: [*c]BLContextCore, rect: [*c]const BLRectI) BLResult;
pub extern fn blContextFillRectIRgba32(self: [*c]BLContextCore, rect: [*c]const BLRectI, rgba32: u32) BLResult;
pub extern fn blContextFillRectIRgba64(self: [*c]BLContextCore, rect: [*c]const BLRectI, rgba64: u64) BLResult;
pub extern fn blContextFillRectIExt(self: [*c]BLContextCore, rect: [*c]const BLRectI, style: ?*const BLUnknown) BLResult;
pub extern fn blContextFillRectD(self: [*c]BLContextCore, rect: [*c]const BLRect) BLResult;
pub extern fn blContextFillRectDRgba32(self: [*c]BLContextCore, rect: [*c]const BLRect, rgba32: u32) BLResult;
pub extern fn blContextFillRectDRgba64(self: [*c]BLContextCore, rect: [*c]const BLRect, rgba64: u64) BLResult;
pub extern fn blContextFillRectDExt(self: [*c]BLContextCore, rect: [*c]const BLRect, style: ?*const BLUnknown) BLResult;
pub extern fn blContextFillPathD(self: [*c]BLContextCore, origin: [*c]const BLPoint, path: [*c]const BLPathCore) BLResult;
pub extern fn blContextFillPathDRgba32(self: [*c]BLContextCore, origin: [*c]const BLPoint, path: [*c]const BLPathCore, rgba32: u32) BLResult;
pub extern fn blContextFillPathDRgba64(self: [*c]BLContextCore, origin: [*c]const BLPoint, path: [*c]const BLPathCore, rgba64: u64) BLResult;
pub extern fn blContextFillPathDExt(self: [*c]BLContextCore, origin: [*c]const BLPoint, path: [*c]const BLPathCore, style: ?*const BLUnknown) BLResult;
pub extern fn blContextFillGeometry(self: [*c]BLContextCore, @"type": BLGeometryType, data: ?*const anyopaque) BLResult;
pub extern fn blContextFillGeometryRgba32(self: [*c]BLContextCore, @"type": BLGeometryType, data: ?*const anyopaque, rgba32: u32) BLResult;
pub extern fn blContextFillGeometryRgba64(self: [*c]BLContextCore, @"type": BLGeometryType, data: ?*const anyopaque, rgba64: u64) BLResult;
pub extern fn blContextFillGeometryExt(self: [*c]BLContextCore, @"type": BLGeometryType, data: ?*const anyopaque, style: ?*const BLUnknown) BLResult;
pub extern fn blContextFillUtf8TextI(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u8, size: usize) BLResult;
pub extern fn blContextFillUtf8TextIRgba32(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u8, size: usize, rgba32: u32) BLResult;
pub extern fn blContextFillUtf8TextIRgba64(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u8, size: usize, rgba64: u64) BLResult;
pub extern fn blContextFillUtf8TextIExt(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u8, size: usize, style: ?*const BLUnknown) BLResult;
pub extern fn blContextFillUtf8TextD(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u8, size: usize) BLResult;
pub extern fn blContextFillUtf8TextDRgba32(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u8, size: usize, rgba32: u32) BLResult;
pub extern fn blContextFillUtf8TextDRgba64(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u8, size: usize, rgba64: u64) BLResult;
pub extern fn blContextFillUtf8TextDExt(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u8, size: usize, style: ?*const BLUnknown) BLResult;
pub extern fn blContextFillUtf16TextI(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u16, size: usize) BLResult;
pub extern fn blContextFillUtf16TextIRgba32(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u16, size: usize, rgba32: u32) BLResult;
pub extern fn blContextFillUtf16TextIRgba64(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u16, size: usize, rgba64: u64) BLResult;
pub extern fn blContextFillUtf16TextIExt(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u16, size: usize, style: ?*const BLUnknown) BLResult;
pub extern fn blContextFillUtf16TextD(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u16, size: usize) BLResult;
pub extern fn blContextFillUtf16TextDRgba32(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u16, size: usize, rgba32: u32) BLResult;
pub extern fn blContextFillUtf16TextDRgba64(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u16, size: usize, rgba64: u64) BLResult;
pub extern fn blContextFillUtf16TextDExt(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u16, size: usize, style: ?*const BLUnknown) BLResult;
pub extern fn blContextFillUtf32TextI(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u32, size: usize) BLResult;
pub extern fn blContextFillUtf32TextIRgba32(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u32, size: usize, rgba32: u32) BLResult;
pub extern fn blContextFillUtf32TextIRgba64(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u32, size: usize, rgba64: u64) BLResult;
pub extern fn blContextFillUtf32TextIExt(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u32, size: usize, style: ?*const BLUnknown) BLResult;
pub extern fn blContextFillUtf32TextD(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u32, size: usize) BLResult;
pub extern fn blContextFillUtf32TextDRgba32(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u32, size: usize, rgba32: u32) BLResult;
pub extern fn blContextFillUtf32TextDRgba64(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u32, size: usize, rgba64: u64) BLResult;
pub extern fn blContextFillUtf32TextDExt(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u32, size: usize, style: ?*const BLUnknown) BLResult;
pub extern fn blContextFillGlyphRunI(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, glyphRun: [*c]const BLGlyphRun) BLResult;
pub extern fn blContextFillGlyphRunIRgba32(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, glyphRun: [*c]const BLGlyphRun, rgba32: u32) BLResult;
pub extern fn blContextFillGlyphRunIRgba64(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, glyphRun: [*c]const BLGlyphRun, rgba64: u64) BLResult;
pub extern fn blContextFillGlyphRunIExt(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, glyphRun: [*c]const BLGlyphRun, style: ?*const BLUnknown) BLResult;
pub extern fn blContextFillGlyphRunD(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, glyphRun: [*c]const BLGlyphRun) BLResult;
pub extern fn blContextFillGlyphRunDRgba32(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, glyphRun: [*c]const BLGlyphRun, rgba32: u32) BLResult;
pub extern fn blContextFillGlyphRunDRgba64(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, glyphRun: [*c]const BLGlyphRun, rgba64: u64) BLResult;
pub extern fn blContextFillGlyphRunDExt(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, glyphRun: [*c]const BLGlyphRun, style: ?*const BLUnknown) BLResult;
pub extern fn blContextFillMaskI(self: [*c]BLContextCore, origin: [*c]const BLPointI, mask: [*c]const BLImageCore, maskArea: [*c]const BLRectI) BLResult;
pub extern fn blContextFillMaskIRgba32(self: [*c]BLContextCore, origin: [*c]const BLPointI, mask: [*c]const BLImageCore, maskArea: [*c]const BLRectI, rgba32: u32) BLResult;
pub extern fn blContextFillMaskIRgba64(self: [*c]BLContextCore, origin: [*c]const BLPointI, mask: [*c]const BLImageCore, maskArea: [*c]const BLRectI, rgba64: u64) BLResult;
pub extern fn blContextFillMaskIExt(self: [*c]BLContextCore, origin: [*c]const BLPointI, mask: [*c]const BLImageCore, maskArea: [*c]const BLRectI, style: ?*const BLUnknown) BLResult;
pub extern fn blContextFillMaskD(self: [*c]BLContextCore, origin: [*c]const BLPoint, mask: [*c]const BLImageCore, maskArea: [*c]const BLRectI) BLResult;
pub extern fn blContextFillMaskDRgba32(self: [*c]BLContextCore, origin: [*c]const BLPoint, mask: [*c]const BLImageCore, maskArea: [*c]const BLRectI, rgba32: u32) BLResult;
pub extern fn blContextFillMaskDRgba64(self: [*c]BLContextCore, origin: [*c]const BLPoint, mask: [*c]const BLImageCore, maskArea: [*c]const BLRectI, rgba64: u64) BLResult;
pub extern fn blContextFillMaskDExt(self: [*c]BLContextCore, origin: [*c]const BLPoint, mask: [*c]const BLImageCore, maskArea: [*c]const BLRectI, style: ?*const BLUnknown) BLResult;
pub extern fn blContextStrokeRectI(self: [*c]BLContextCore, rect: [*c]const BLRectI) BLResult;
pub extern fn blContextStrokeRectIRgba32(self: [*c]BLContextCore, rect: [*c]const BLRectI, rgba32: u32) BLResult;
pub extern fn blContextStrokeRectIRgba64(self: [*c]BLContextCore, rect: [*c]const BLRectI, rgba64: u64) BLResult;
pub extern fn blContextStrokeRectIExt(self: [*c]BLContextCore, rect: [*c]const BLRectI, style: ?*const BLUnknown) BLResult;
pub extern fn blContextStrokeRectD(self: [*c]BLContextCore, rect: [*c]const BLRect) BLResult;
pub extern fn blContextStrokeRectDRgba32(self: [*c]BLContextCore, rect: [*c]const BLRect, rgba32: u32) BLResult;
pub extern fn blContextStrokeRectDRgba64(self: [*c]BLContextCore, rect: [*c]const BLRect, rgba64: u64) BLResult;
pub extern fn blContextStrokeRectDExt(self: [*c]BLContextCore, rect: [*c]const BLRect, style: ?*const BLUnknown) BLResult;
pub extern fn blContextStrokePathD(self: [*c]BLContextCore, origin: [*c]const BLPoint, path: [*c]const BLPathCore) BLResult;
pub extern fn blContextStrokePathDRgba32(self: [*c]BLContextCore, origin: [*c]const BLPoint, path: [*c]const BLPathCore, rgba32: u32) BLResult;
pub extern fn blContextStrokePathDRgba64(self: [*c]BLContextCore, origin: [*c]const BLPoint, path: [*c]const BLPathCore, rgba64: u64) BLResult;
pub extern fn blContextStrokePathDExt(self: [*c]BLContextCore, origin: [*c]const BLPoint, path: [*c]const BLPathCore, style: ?*const BLUnknown) BLResult;
pub extern fn blContextStrokeGeometry(self: [*c]BLContextCore, @"type": BLGeometryType, data: ?*const anyopaque) BLResult;
pub extern fn blContextStrokeGeometryRgba32(self: [*c]BLContextCore, @"type": BLGeometryType, data: ?*const anyopaque, rgba32: u32) BLResult;
pub extern fn blContextStrokeGeometryRgba64(self: [*c]BLContextCore, @"type": BLGeometryType, data: ?*const anyopaque, rgba64: u64) BLResult;
pub extern fn blContextStrokeGeometryExt(self: [*c]BLContextCore, @"type": BLGeometryType, data: ?*const anyopaque, style: ?*const BLUnknown) BLResult;
pub extern fn blContextStrokeUtf8TextI(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u8, size: usize) BLResult;
pub extern fn blContextStrokeUtf8TextIRgba32(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u8, size: usize, rgba32: u32) BLResult;
pub extern fn blContextStrokeUtf8TextIRgba64(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u8, size: usize, rgba64: u64) BLResult;
pub extern fn blContextStrokeUtf8TextIExt(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u8, size: usize, style: ?*const BLUnknown) BLResult;
pub extern fn blContextStrokeUtf8TextD(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u8, size: usize) BLResult;
pub extern fn blContextStrokeUtf8TextDRgba32(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u8, size: usize, rgba32: u32) BLResult;
pub extern fn blContextStrokeUtf8TextDRgba64(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u8, size: usize, rgba64: u64) BLResult;
pub extern fn blContextStrokeUtf8TextDExt(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u8, size: usize, style: ?*const BLUnknown) BLResult;
pub extern fn blContextStrokeUtf16TextI(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u16, size: usize) BLResult;
pub extern fn blContextStrokeUtf16TextIRgba32(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u16, size: usize, rgba32: u32) BLResult;
pub extern fn blContextStrokeUtf16TextIRgba64(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u16, size: usize, rgba64: u64) BLResult;
pub extern fn blContextStrokeUtf16TextIExt(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u16, size: usize, style: ?*const BLUnknown) BLResult;
pub extern fn blContextStrokeUtf16TextD(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u16, size: usize) BLResult;
pub extern fn blContextStrokeUtf16TextDRgba32(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u16, size: usize, rgba32: u32) BLResult;
pub extern fn blContextStrokeUtf16TextDRgba64(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u16, size: usize, rgba64: u64) BLResult;
pub extern fn blContextStrokeUtf16TextDExt(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u16, size: usize, style: ?*const BLUnknown) BLResult;
pub extern fn blContextStrokeUtf32TextI(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u32, size: usize) BLResult;
pub extern fn blContextStrokeUtf32TextIRgba32(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u32, size: usize, rgba32: u32) BLResult;
pub extern fn blContextStrokeUtf32TextIRgba64(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u32, size: usize, rgba64: u64) BLResult;
pub extern fn blContextStrokeUtf32TextIExt(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, text: [*c]const u32, size: usize, style: ?*const BLUnknown) BLResult;
pub extern fn blContextStrokeUtf32TextD(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u32, size: usize) BLResult;
pub extern fn blContextStrokeUtf32TextDRgba32(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u32, size: usize, rgba32: u32) BLResult;
pub extern fn blContextStrokeUtf32TextDRgba64(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u32, size: usize, rgba64: u64) BLResult;
pub extern fn blContextStrokeUtf32TextDExt(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, text: [*c]const u32, size: usize, style: ?*const BLUnknown) BLResult;
pub extern fn blContextStrokeGlyphRunI(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, glyphRun: [*c]const BLGlyphRun) BLResult;
pub extern fn blContextStrokeGlyphRunIRgba32(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, glyphRun: [*c]const BLGlyphRun, rgba32: u32) BLResult;
pub extern fn blContextStrokeGlyphRunIRgba64(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, glyphRun: [*c]const BLGlyphRun, rgba64: u64) BLResult;
pub extern fn blContextStrokeGlyphRunIExt(self: [*c]BLContextCore, origin: [*c]const BLPointI, font: [*c]const BLFontCore, glyphRun: [*c]const BLGlyphRun, style: ?*const BLUnknown) BLResult;
pub extern fn blContextStrokeGlyphRunD(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, glyphRun: [*c]const BLGlyphRun) BLResult;
pub extern fn blContextStrokeGlyphRunDRgba32(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, glyphRun: [*c]const BLGlyphRun, rgba32: u32) BLResult;
pub extern fn blContextStrokeGlyphRunDRgba64(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, glyphRun: [*c]const BLGlyphRun, rgba64: u64) BLResult;
pub extern fn blContextStrokeGlyphRunDExt(self: [*c]BLContextCore, origin: [*c]const BLPoint, font: [*c]const BLFontCore, glyphRun: [*c]const BLGlyphRun, style: ?*const BLUnknown) BLResult;
pub extern fn blContextBlitImageI(self: [*c]BLContextCore, origin: [*c]const BLPointI, img: [*c]const BLImageCore, imgArea: [*c]const BLRectI) BLResult;
pub extern fn blContextBlitImageD(self: [*c]BLContextCore, origin: [*c]const BLPoint, img: [*c]const BLImageCore, imgArea: [*c]const BLRectI) BLResult;
pub extern fn blContextBlitScaledImageI(self: [*c]BLContextCore, rect: [*c]const BLRectI, img: [*c]const BLImageCore, imgArea: [*c]const BLRectI) BLResult;
pub extern fn blContextBlitScaledImageD(self: [*c]BLContextCore, rect: [*c]const BLRect, img: [*c]const BLImageCore, imgArea: [*c]const BLRectI) BLResult;
pub extern fn blFontManagerInit(self: [*c]BLFontManagerCore) BLResult;
pub extern fn blFontManagerInitMove(self: [*c]BLFontManagerCore, other: [*c]BLFontManagerCore) BLResult;
pub extern fn blFontManagerInitWeak(self: [*c]BLFontManagerCore, other: [*c]const BLFontManagerCore) BLResult;
pub extern fn blFontManagerInitNew(self: [*c]BLFontManagerCore) BLResult;
pub extern fn blFontManagerDestroy(self: [*c]BLFontManagerCore) BLResult;
pub extern fn blFontManagerReset(self: [*c]BLFontManagerCore) BLResult;
pub extern fn blFontManagerAssignMove(self: [*c]BLFontManagerCore, other: [*c]BLFontManagerCore) BLResult;
pub extern fn blFontManagerAssignWeak(self: [*c]BLFontManagerCore, other: [*c]const BLFontManagerCore) BLResult;
pub extern fn blFontManagerCreate(self: [*c]BLFontManagerCore) BLResult;
pub extern fn blFontManagerGetFaceCount(self: [*c]const BLFontManagerCore) usize;
pub extern fn blFontManagerGetFamilyCount(self: [*c]const BLFontManagerCore) usize;
pub extern fn blFontManagerHasFace(self: [*c]const BLFontManagerCore, face: [*c]const BLFontFaceCore) bool;
pub extern fn blFontManagerAddFace(self: [*c]BLFontManagerCore, face: [*c]const BLFontFaceCore) BLResult;
pub extern fn blFontManagerQueryFace(self: [*c]const BLFontManagerCore, name: [*c]const u8, nameSize: usize, properties: [*c]const BLFontQueryProperties, out: [*c]BLFontFaceCore) BLResult;
pub extern fn blFontManagerQueryFacesByFamilyName(self: [*c]const BLFontManagerCore, name: [*c]const u8, nameSize: usize, out: [*c]BLArrayCore) BLResult;
pub extern fn blFontManagerEquals(a: [*c]const BLFontManagerCore, b: [*c]const BLFontManagerCore) bool;
pub extern fn blImageDecoderInit(self: [*c]BLImageDecoderCore) BLResult;
pub extern fn blImageDecoderInitMove(self: [*c]BLImageDecoderCore, other: [*c]BLImageDecoderCore) BLResult;
pub extern fn blImageDecoderInitWeak(self: [*c]BLImageDecoderCore, other: [*c]const BLImageDecoderCore) BLResult;
pub extern fn blImageDecoderDestroy(self: [*c]BLImageDecoderCore) BLResult;
pub extern fn blImageDecoderReset(self: [*c]BLImageDecoderCore) BLResult;
pub extern fn blImageDecoderAssignMove(self: [*c]BLImageDecoderCore, other: [*c]BLImageDecoderCore) BLResult;
pub extern fn blImageDecoderAssignWeak(self: [*c]BLImageDecoderCore, other: [*c]const BLImageDecoderCore) BLResult;
pub extern fn blImageDecoderRestart(self: [*c]BLImageDecoderCore) BLResult;
pub extern fn blImageDecoderReadInfo(self: [*c]BLImageDecoderCore, infoOut: [*c]BLImageInfo, data: [*c]const u8, size: usize) BLResult;
pub extern fn blImageDecoderReadFrame(self: [*c]BLImageDecoderCore, imageOut: [*c]BLImageCore, data: [*c]const u8, size: usize) BLResult;
pub extern fn blImageEncoderInit(self: [*c]BLImageEncoderCore) BLResult;
pub extern fn blImageEncoderInitMove(self: [*c]BLImageEncoderCore, other: [*c]BLImageEncoderCore) BLResult;
pub extern fn blImageEncoderInitWeak(self: [*c]BLImageEncoderCore, other: [*c]const BLImageEncoderCore) BLResult;
pub extern fn blImageEncoderDestroy(self: [*c]BLImageEncoderCore) BLResult;
pub extern fn blImageEncoderReset(self: [*c]BLImageEncoderCore) BLResult;
pub extern fn blImageEncoderAssignMove(self: [*c]BLImageEncoderCore, other: [*c]BLImageEncoderCore) BLResult;
pub extern fn blImageEncoderAssignWeak(self: [*c]BLImageEncoderCore, other: [*c]const BLImageEncoderCore) BLResult;
pub extern fn blImageEncoderRestart(self: [*c]BLImageEncoderCore) BLResult;
pub extern fn blImageEncoderWriteFrame(self: [*c]BLImageEncoderCore, dst: [*c]BLArrayCore, image: [*c]const BLImageCore) BLResult;
pub const BL_PIXEL_CONVERTER_CREATE_NO_FLAGS: c_int = 0;
pub const BL_PIXEL_CONVERTER_CREATE_FLAG_DONT_COPY_PALETTE: c_int = 1;
pub const BL_PIXEL_CONVERTER_CREATE_FLAG_ALTERABLE_PALETTE: c_int = 2;
pub const BL_PIXEL_CONVERTER_CREATE_FLAG_NO_MULTI_STEP: c_int = 4;
pub const BL_PIXEL_CONVERTER_CREATE_FLAG_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLPixelConverterCreateFlags = c_int;
pub const BLPixelConverterCreateFlags = enum_BLPixelConverterCreateFlags;
pub extern fn blPixelConverterInit(self: [*c]BLPixelConverterCore) BLResult;
pub extern fn blPixelConverterInitWeak(self: [*c]BLPixelConverterCore, other: [*c]const BLPixelConverterCore) BLResult;
pub extern fn blPixelConverterDestroy(self: [*c]BLPixelConverterCore) BLResult;
pub extern fn blPixelConverterReset(self: [*c]BLPixelConverterCore) BLResult;
pub extern fn blPixelConverterAssign(self: [*c]BLPixelConverterCore, other: [*c]const BLPixelConverterCore) BLResult;
pub extern fn blPixelConverterCreate(self: [*c]BLPixelConverterCore, dstInfo: [*c]const BLFormatInfo, srcInfo: [*c]const BLFormatInfo, createFlags: BLPixelConverterCreateFlags) BLResult;
pub extern fn blPixelConverterConvert(self: [*c]const BLPixelConverterCore, dstData: ?*anyopaque, dstStride: isize, srcData: ?*const anyopaque, srcStride: isize, w: u32, h: u32, options: [*c]const BLPixelConverterOptions) BLResult;
pub extern fn blRandomReset(self: [*c]BLRandom, seed: u64) BLResult;
pub extern fn blRandomNextUInt32(self: [*c]BLRandom) u32;
pub extern fn blRandomNextUInt64(self: [*c]BLRandom) u64;
pub extern fn blRandomNextDouble(self: [*c]BLRandom) f64;
pub const BL_RUNTIME_MAX_IMAGE_SIZE: c_int = 65535;
pub const BL_RUNTIME_MAX_THREAD_COUNT: c_int = 32;
pub const enum_BLRuntimeLimits = c_int;
pub const BLRuntimeLimits = enum_BLRuntimeLimits;
pub const BL_RUNTIME_INFO_TYPE_BUILD: c_int = 0;
pub const BL_RUNTIME_INFO_TYPE_SYSTEM: c_int = 1;
pub const BL_RUNTIME_INFO_TYPE_RESOURCE: c_int = 2;
pub const BL_RUNTIME_INFO_TYPE_MAX_VALUE: c_int = 2;
pub const BL_RUNTIME_INFO_TYPE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLRuntimeInfoType = c_int;
pub const BLRuntimeInfoType = enum_BLRuntimeInfoType;
pub const BL_RUNTIME_BUILD_TYPE_DEBUG: c_int = 0;
pub const BL_RUNTIME_BUILD_TYPE_RELEASE: c_int = 1;
pub const BL_RUNTIME_BUILD_TYPE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLRuntimeBuildType = c_int;
pub const BLRuntimeBuildType = enum_BLRuntimeBuildType;
pub const BL_RUNTIME_CPU_ARCH_UNKNOWN: c_int = 0;
pub const BL_RUNTIME_CPU_ARCH_X86: c_int = 1;
pub const BL_RUNTIME_CPU_ARCH_ARM: c_int = 2;
pub const BL_RUNTIME_CPU_ARCH_MIPS: c_int = 3;
pub const BL_RUNTIME_CPU_ARCH_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLRuntimeCpuArch = c_int;
pub const BLRuntimeCpuArch = enum_BLRuntimeCpuArch;
pub const BL_RUNTIME_CPU_FEATURE_X86_SSE2: c_int = 1;
pub const BL_RUNTIME_CPU_FEATURE_X86_SSE3: c_int = 2;
pub const BL_RUNTIME_CPU_FEATURE_X86_SSSE3: c_int = 4;
pub const BL_RUNTIME_CPU_FEATURE_X86_SSE4_1: c_int = 8;
pub const BL_RUNTIME_CPU_FEATURE_X86_SSE4_2: c_int = 16;
pub const BL_RUNTIME_CPU_FEATURE_X86_AVX: c_int = 32;
pub const BL_RUNTIME_CPU_FEATURE_X86_AVX2: c_int = 64;
pub const BL_RUNTIME_CPU_FEATURE_X86_AVX512: c_int = 128;
pub const BL_RUNTIME_CPU_FEATURE_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLRuntimeCpuFeatures = c_int;
pub const BLRuntimeCpuFeatures = enum_BLRuntimeCpuFeatures;
pub const BL_RUNTIME_CLEANUP_NO_FLAGS: c_int = 0;
pub const BL_RUNTIME_CLEANUP_OBJECT_POOL: c_int = 1;
pub const BL_RUNTIME_CLEANUP_ZEROED_POOL: c_int = 2;
pub const BL_RUNTIME_CLEANUP_THREAD_POOL: c_int = 16;
pub const BL_RUNTIME_CLEANUP_EVERYTHING: c_uint = 4294967295;
pub const BL_RUNTIME_CLEANUP_FLAG_FORCE_UINT: c_uint = 4294967295;
pub const enum_BLRuntimeCleanupFlags = c_int;
pub const BLRuntimeCleanupFlags = enum_BLRuntimeCleanupFlags;
pub extern fn blRuntimeInit(...) BLResult;
pub extern fn blRuntimeShutdown(...) BLResult;
pub extern fn blRuntimeCleanup(cleanupFlags: BLRuntimeCleanupFlags) BLResult;
pub extern fn blRuntimeQueryInfo(infoType: BLRuntimeInfoType, infoOut: ?*anyopaque) BLResult;
pub extern fn blRuntimeMessageOut(msg: [*c]const u8) BLResult;
pub extern fn blRuntimeMessageFmt(fmt: [*c]const u8, ...) BLResult;
pub extern fn blRuntimeMessageVFmt(fmt: [*c]const u8, ap: va_list) BLResult;
pub extern fn blResultFromWinError(e: u32) BLResult;
pub extern fn blRuntimeScopeBegin(self: [*c]BLRuntimeScopeCore) BLResult;
pub extern fn blRuntimeScopeEnd(self: [*c]BLRuntimeScopeCore) BLResult;
pub extern fn blRuntimeScopeIsActive(self: [*c]const BLRuntimeScopeCore) bool;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 18);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 6);
pub const __clang_version__ = "18.1.6 (https://github.com/ziglang/zig-bootstrap 98bc6bf4fc4009888d33941daf6b600d20a42a56)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 18.1.6 (https://github.com/ziglang/zig-bootstrap 98bc6bf4fc4009888d33941daf6b600d20a42a56)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __SEH__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-16";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 32);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @as(c_long, 2147483647);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 16);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 16);
pub const __INTMAX_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 4);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 2);
pub const __SIZEOF_WINT_T__ = @as(c_int, 2);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_longlong;
pub const __INTMAX_FMTd__ = "lld";
pub const __INTMAX_FMTi__ = "lli";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`");
// (no file):94:9
pub const __UINTMAX_TYPE__ = c_ulonglong;
pub const __UINTMAX_FMTo__ = "llo";
pub const __UINTMAX_FMTu__ = "llu";
pub const __UINTMAX_FMTx__ = "llx";
pub const __UINTMAX_FMTX__ = "llX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`");
// (no file):100:9
pub const __PTRDIFF_TYPE__ = c_longlong;
pub const __PTRDIFF_FMTd__ = "lld";
pub const __PTRDIFF_FMTi__ = "lli";
pub const __INTPTR_TYPE__ = c_longlong;
pub const __INTPTR_FMTd__ = "lld";
pub const __INTPTR_FMTi__ = "lli";
pub const __SIZE_TYPE__ = c_ulonglong;
pub const __SIZE_FMTo__ = "llo";
pub const __SIZE_FMTu__ = "llu";
pub const __SIZE_FMTx__ = "llx";
pub const __SIZE_FMTX__ = "llX";
pub const __WCHAR_TYPE__ = c_ushort;
pub const __WINT_TYPE__ = c_ushort;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulonglong;
pub const __UINTPTR_FMTo__ = "llo";
pub const __UINTPTR_FMTu__ = "llu";
pub const __UINTPTR_FMTx__ = "llx";
pub const __UINTPTR_FMTX__ = "llX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WCHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`");
// (no file):198:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):220:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`");
// (no file):228:9
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):357:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):358:9
pub const __znver3 = @as(c_int, 1);
pub const __znver3__ = @as(c_int, 1);
pub const __tune_znver3__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __RDPRU__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const _WIN32 = @as(c_int, 1);
pub const _WIN64 = @as(c_int, 1);
pub const WIN32 = @as(c_int, 1);
pub const __WIN32 = @as(c_int, 1);
pub const __WIN32__ = @as(c_int, 1);
pub const WINNT = @as(c_int, 1);
pub const __WINNT = @as(c_int, 1);
pub const __WINNT__ = @as(c_int, 1);
pub const WIN64 = @as(c_int, 1);
pub const __WIN64 = @as(c_int, 1);
pub const __WIN64__ = @as(c_int, 1);
pub const __MINGW64__ = @as(c_int, 1);
pub const __MSVCRT__ = @as(c_int, 1);
pub const __MINGW32__ = @as(c_int, 1);
pub const __declspec = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// (no file):429:9
pub const _cdecl = @compileError("unable to translate macro: undefined identifier `__cdecl__`");
// (no file):430:9
pub const __cdecl = @compileError("unable to translate macro: undefined identifier `__cdecl__`");
// (no file):431:9
pub const _stdcall = @compileError("unable to translate macro: undefined identifier `__stdcall__`");
// (no file):432:9
pub const __stdcall = @compileError("unable to translate macro: undefined identifier `__stdcall__`");
// (no file):433:9
pub const _fastcall = @compileError("unable to translate macro: undefined identifier `__fastcall__`");
// (no file):434:9
pub const __fastcall = @compileError("unable to translate macro: undefined identifier `__fastcall__`");
// (no file):435:9
pub const _thiscall = @compileError("unable to translate macro: undefined identifier `__thiscall__`");
// (no file):436:9
pub const __thiscall = @compileError("unable to translate macro: undefined identifier `__thiscall__`");
// (no file):437:9
pub const _pascal = @compileError("unable to translate macro: undefined identifier `__pascal__`");
// (no file):438:9
pub const __pascal = @compileError("unable to translate macro: undefined identifier `__pascal__`");
// (no file):439:9
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __MSVCRT_VERSION__ = @as(c_int, 0xE00);
pub const _WIN32_WINNT = @as(c_int, 0x0a00);
pub const _DEBUG = @as(c_int, 1);
pub const BLEND2D_H_INCLUDED = "";
pub const BLEND2D_API_H_INCLUDED = "";
pub const __STDARG_H = "";
pub const __need___va_list = "";
pub const __need_va_list = "";
pub const __need_va_arg = "";
pub const __need___va_copy = "";
pub const __need_va_copy = "";
pub const __GNUC_VA_LIST = "";
pub const _VA_LIST = "";
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\include/__stdarg_va_arg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\include/__stdarg_va_arg.h:19:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\include/__stdarg_va_arg.h:20:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\include/__stdarg___va_copy.h:11:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\include/__stdarg_va_copy.h:11:9
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\include/__stddef_offsetof.h:16:9
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = "";
pub const _INC_CRTDEFS = "";
pub const _INC_CORECRT = "";
pub const _INC__MINGW_H = "";
pub const _INC_CRTDEFS_MACRO = "";
pub const __STRINGIFY = @compileError("unable to translate C expr: unexpected token '#'");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw_mac.h:10:9
pub inline fn __MINGW64_STRINGIFY(x: anytype) @TypeOf(__STRINGIFY(x)) {
    _ = &x;
    return __STRINGIFY(x);
}
pub const __MINGW64_VERSION_MAJOR = @as(c_int, 12);
pub const __MINGW64_VERSION_MINOR = @as(c_int, 0);
pub const __MINGW64_VERSION_BUGFIX = @as(c_int, 0);
pub const __MINGW64_VERSION_RC = @as(c_int, 0);
pub const __MINGW64_VERSION_STR = __MINGW64_STRINGIFY(__MINGW64_VERSION_MAJOR) ++ "." ++ __MINGW64_STRINGIFY(__MINGW64_VERSION_MINOR) ++ "." ++ __MINGW64_STRINGIFY(__MINGW64_VERSION_BUGFIX);
pub const __MINGW64_VERSION_STATE = "alpha";
pub const __MINGW32_MAJOR_VERSION = @as(c_int, 3);
pub const __MINGW32_MINOR_VERSION = @as(c_int, 11);
pub const _M_AMD64 = @as(c_int, 100);
pub const _M_X64 = @as(c_int, 100);
pub const @"_" = @as(c_int, 1);
pub const __MINGW_USE_UNDERSCORE_PREFIX = @as(c_int, 0);
pub const __MINGW_IMP_SYMBOL = @compileError("unable to translate macro: undefined identifier `__imp_`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw_mac.h:119:11
pub const __MINGW_IMP_LSYMBOL = @compileError("unable to translate macro: undefined identifier `__imp_`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw_mac.h:120:11
pub inline fn __MINGW_USYMBOL(sym: anytype) @TypeOf(sym) {
    _ = &sym;
    return sym;
}
pub const __MINGW_LSYMBOL = @compileError("unable to translate C expr: unexpected token '##'");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw_mac.h:122:11
pub const __MINGW_ASM_CALL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw_mac.h:130:9
pub const __MINGW_ASM_CRT_CALL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw_mac.h:131:9
pub const __MINGW_EXTENSION = @compileError("unable to translate C expr: unexpected token '__extension__'");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw_mac.h:163:13
pub const __C89_NAMELESS = __MINGW_EXTENSION;
pub const __C89_NAMELESSSTRUCTNAME = "";
pub const __C89_NAMELESSSTRUCTNAME1 = "";
pub const __C89_NAMELESSSTRUCTNAME2 = "";
pub const __C89_NAMELESSSTRUCTNAME3 = "";
pub const __C89_NAMELESSSTRUCTNAME4 = "";
pub const __C89_NAMELESSSTRUCTNAME5 = "";
pub const __C89_NAMELESSUNIONNAME = "";
pub const __C89_NAMELESSUNIONNAME1 = "";
pub const __C89_NAMELESSUNIONNAME2 = "";
pub const __C89_NAMELESSUNIONNAME3 = "";
pub const __C89_NAMELESSUNIONNAME4 = "";
pub const __C89_NAMELESSUNIONNAME5 = "";
pub const __C89_NAMELESSUNIONNAME6 = "";
pub const __C89_NAMELESSUNIONNAME7 = "";
pub const __C89_NAMELESSUNIONNAME8 = "";
pub const __GNU_EXTENSION = __MINGW_EXTENSION;
pub const __MINGW_HAVE_ANSI_C99_PRINTF = @as(c_int, 1);
pub const __MINGW_HAVE_WIDE_C99_PRINTF = @as(c_int, 1);
pub const __MINGW_HAVE_ANSI_C99_SCANF = @as(c_int, 1);
pub const __MINGW_HAVE_WIDE_C99_SCANF = @as(c_int, 1);
pub const __MINGW_POISON_NAME = @compileError("unable to translate macro: undefined identifier `_layout_has_not_been_verified_and_its_declaration_is_most_likely_incorrect`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw_mac.h:203:11
pub const __MSABI_LONG = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __MINGW_GCC_VERSION = ((__GNUC__ * @as(c_int, 10000)) + (__GNUC_MINOR__ * @as(c_int, 100))) + __GNUC_PATCHLEVEL__;
pub inline fn __MINGW_GNUC_PREREQ(major: anytype, minor: anytype) @TypeOf((__GNUC__ > major) or ((__GNUC__ == major) and (__GNUC_MINOR__ >= minor))) {
    _ = &major;
    _ = &minor;
    return (__GNUC__ > major) or ((__GNUC__ == major) and (__GNUC_MINOR__ >= minor));
}
pub inline fn __MINGW_MSC_PREREQ(major: anytype, minor: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &major;
    _ = &minor;
    return @as(c_int, 0);
}
pub const __MINGW_ATTRIB_DEPRECATED_STR = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw_mac.h:247:11
pub const __MINGW_SEC_WARN_STR = "This function or variable may be unsafe, use _CRT_SECURE_NO_WARNINGS to disable deprecation";
pub const __MINGW_MSVC2005_DEPREC_STR = "This POSIX function is deprecated beginning in Visual C++ 2005, use _CRT_NONSTDC_NO_DEPRECATE to disable deprecation";
pub const __MINGW_ATTRIB_DEPRECATED_MSVC2005 = __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_MSVC2005_DEPREC_STR);
pub const __MINGW_ATTRIB_DEPRECATED_SEC_WARN = __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_SEC_WARN_STR);
pub const __MINGW_MS_PRINTF = @compileError("unable to translate macro: undefined identifier `__format__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw_mac.h:270:9
pub const __MINGW_MS_SCANF = @compileError("unable to translate macro: undefined identifier `__format__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw_mac.h:273:9
pub const __MINGW_GNU_PRINTF = @compileError("unable to translate macro: undefined identifier `__format__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw_mac.h:276:9
pub const __MINGW_GNU_SCANF = @compileError("unable to translate macro: undefined identifier `__format__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw_mac.h:279:9
pub const __mingw_ovr = @compileError("unable to translate macro: undefined identifier `__unused__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw_mac.h:289:11
pub const __mingw_static_ovr = __mingw_ovr;
pub const __mingw_attribute_artificial = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw_mac.h:298:11
pub const __MINGW_SELECTANY = @compileError("unable to translate macro: undefined identifier `__selectany__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw_mac.h:304:9
pub const __MINGW_FORTIFY_LEVEL = @as(c_int, 0);
pub const __mingw_bos_ovr = __mingw_ovr;
pub const __MINGW_FORTIFY_VA_ARG = @as(c_int, 0);
pub const _INC_MINGW_SECAPI = "";
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES_MEMORY = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_COUNT = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY = @as(c_int, 0);
pub const __MINGW_CRT_NAME_CONCAT2 = @compileError("unable to translate macro: undefined identifier `_s`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw_secapi.h:41:9
pub const __CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY_0_3_ = @compileError("unable to translate C expr: unexpected token ';'");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw_secapi.h:69:9
pub const __LONG32 = c_long;
pub const __MINGW_IMPORT = @compileError("unable to translate macro: undefined identifier `__dllimport__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:44:12
pub const __USE_CRTIMP = @as(c_int, 1);
pub const _CRTIMP = @compileError("unable to translate macro: undefined identifier `__dllimport__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:52:15
pub const __DECLSPEC_SUPPORTED = "";
pub const USE___UUIDOF = @as(c_int, 0);
pub const _inline = @compileError("unable to translate C expr: unexpected token '__inline'");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:74:9
pub const __CRT_INLINE = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:83:11
pub const __MINGW_INTRIN_INLINE = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:90:9
pub const __CRT__NO_INLINE = @as(c_int, 1);
pub const __UNUSED_PARAM = @compileError("unable to translate macro: undefined identifier `__unused__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:104:11
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:119:10
pub const __MINGW_ATTRIB_NORETURN = @compileError("unable to translate macro: undefined identifier `__noreturn__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:135:9
pub const __MINGW_ATTRIB_CONST = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:136:9
pub const __MINGW_ATTRIB_MALLOC = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:146:9
pub const __MINGW_ATTRIB_PURE = @compileError("unable to translate macro: undefined identifier `__pure__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:147:9
pub const __MINGW_ATTRIB_NONNULL = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:160:9
pub const __MINGW_ATTRIB_UNUSED = @compileError("unable to translate macro: undefined identifier `__unused__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:166:9
pub const __MINGW_ATTRIB_USED = @compileError("unable to translate macro: undefined identifier `__used__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:172:9
pub const __MINGW_ATTRIB_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:173:9
pub const __MINGW_ATTRIB_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:175:9
pub const __MINGW_NOTHROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:190:9
pub const __MINGW_ATTRIB_NO_OPTIMIZE = "";
pub const __MINGW_PRAGMA_PARAM = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:208:9
pub const __MINGW_BROKEN_INTERFACE = @compileError("unable to translate macro: undefined identifier `message`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:211:9
pub const _UCRT = "";
pub const _INT128_DEFINED = "";
pub const __int8 = u8;
pub const __int16 = c_short;
pub const __int32 = c_int;
pub const __int64 = c_longlong;
pub const __ptr32 = "";
pub const __ptr64 = "";
pub const __unaligned = "";
pub const __w64 = "";
pub const __forceinline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:266:9
pub const __nothrow = "";
pub const _INC_VADEFS = "";
pub const MINGW_SDK_INIT = "";
pub const MINGW_HAS_SECURE_API = @as(c_int, 1);
pub const __STDC_SECURE_LIB__ = @as(c_long, 200411);
pub const __GOT_SECURE_LIB__ = __STDC_SECURE_LIB__;
pub const MINGW_DDK_H = "";
pub const MINGW_HAS_DDK_H = @as(c_int, 1);
pub const _CRT_PACKING = @as(c_int, 8);
pub const _VA_LIST_DEFINED = "";
pub inline fn _ADDRESSOF(v: anytype) @TypeOf(&v) {
    _ = &v;
    return &v;
}
pub const _crt_va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/vadefs.h:48:9
pub const _crt_va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/vadefs.h:49:9
pub const _crt_va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/vadefs.h:50:9
pub const _crt_va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/vadefs.h:51:9
pub const __CRT_STRINGIZE = @compileError("unable to translate C expr: unexpected token '#'");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:285:9
pub inline fn _CRT_STRINGIZE(_Value: anytype) @TypeOf(__CRT_STRINGIZE(_Value)) {
    _ = &_Value;
    return __CRT_STRINGIZE(_Value);
}
pub const __CRT_WIDE = @compileError("unable to translate macro: undefined identifier `L`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:290:9
pub inline fn _CRT_WIDE(_String: anytype) @TypeOf(__CRT_WIDE(_String)) {
    _ = &_String;
    return __CRT_WIDE(_String);
}
pub const _W64 = "";
pub const _CRTIMP_NOIA64 = _CRTIMP;
pub const _CRTIMP2 = _CRTIMP;
pub const _CRTIMP_ALTERNATIVE = _CRTIMP;
pub const _CRT_ALTERNATIVE_IMPORTED = "";
pub const _MRTIMP2 = _CRTIMP;
pub const _DLL = "";
pub const _MT = "";
pub const _MCRTIMP = _CRTIMP;
pub const _CRTIMP_PURE = _CRTIMP;
pub const _PGLOBAL = "";
pub const _AGLOBAL = "";
pub const _SECURECRT_FILL_BUFFER_PATTERN = @as(c_int, 0xFD);
pub const _CRT_DEPRECATE_TEXT = @compileError("unable to translate macro: undefined identifier `deprecated`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:349:9
pub const _CRT_INSECURE_DEPRECATE_MEMORY = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:352:9
pub const _CRT_INSECURE_DEPRECATE_GLOBALS = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:356:9
pub const _CRT_MANAGED_HEAP_DEPRECATE = "";
pub const _CRT_OBSOLETE = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:364:9
pub const _CONST_RETURN = "";
pub const UNALIGNED = "";
pub const _CRT_ALIGN = @compileError("unable to translate macro: undefined identifier `__aligned__`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:391:9
pub const __CRTDECL = __cdecl;
pub const _ARGMAX = @as(c_int, 100);
pub const _TRUNCATE = @import("std").zig.c_translation.cast(usize, -@as(c_int, 1));
pub inline fn _CRT_UNUSED(x: anytype) anyopaque {
    _ = &x;
    return @import("std").zig.c_translation.cast(anyopaque, x);
}
pub const __USE_MINGW_ANSI_STDIO = @as(c_int, 0);
pub const _CRT_glob = @compileError("unable to translate macro: undefined identifier `_dowildcard`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:455:9
pub const __ANONYMOUS_DEFINED = "";
pub const _ANONYMOUS_UNION = __MINGW_EXTENSION;
pub const _ANONYMOUS_STRUCT = __MINGW_EXTENSION;
pub const _UNION_NAME = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:475:9
pub const _STRUCT_NAME = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:476:9
pub const DUMMYUNIONNAME = "";
pub const DUMMYUNIONNAME1 = "";
pub const DUMMYUNIONNAME2 = "";
pub const DUMMYUNIONNAME3 = "";
pub const DUMMYUNIONNAME4 = "";
pub const DUMMYUNIONNAME5 = "";
pub const DUMMYUNIONNAME6 = "";
pub const DUMMYUNIONNAME7 = "";
pub const DUMMYUNIONNAME8 = "";
pub const DUMMYUNIONNAME9 = "";
pub const DUMMYSTRUCTNAME = "";
pub const DUMMYSTRUCTNAME1 = "";
pub const DUMMYSTRUCTNAME2 = "";
pub const DUMMYSTRUCTNAME3 = "";
pub const DUMMYSTRUCTNAME4 = "";
pub const DUMMYSTRUCTNAME5 = "";
pub const __CRT_UUID_DECL = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:563:9
pub const __MINGW_DEBUGBREAK_IMPL = !(__has_builtin(__debugbreak) != 0);
pub const __MINGW_FASTFAIL_IMPL = !(__has_builtin(__fastfail) != 0);
pub const __MINGW_PREFETCH_IMPL = @compileError("unable to translate macro: undefined identifier `__prefetch`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/_mingw.h:620:9
pub const _CRTNOALIAS = "";
pub const _CRTRESTRICT = "";
pub const _SIZE_T_DEFINED = "";
pub const _SSIZE_T_DEFINED = "";
pub const _RSIZE_T_DEFINED = "";
pub const _INTPTR_T_DEFINED = "";
pub const __intptr_t_defined = "";
pub const _UINTPTR_T_DEFINED = "";
pub const __uintptr_t_defined = "";
pub const _PTRDIFF_T_DEFINED = "";
pub const _PTRDIFF_T_ = "";
pub const _WCHAR_T_DEFINED = "";
pub const _WCTYPE_T_DEFINED = "";
pub const _WINT_T = "";
pub const _ERRCODE_DEFINED = "";
pub const _TIME32_T_DEFINED = "";
pub const _TIME64_T_DEFINED = "";
pub const _TIME_T_DEFINED = "";
pub const _CRT_SECURE_CPP_NOTHROW = @compileError("unable to translate macro: undefined identifier `throw`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:143:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_0 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:262:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:263:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:264:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_3 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:265:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_4 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:266:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_1 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:267:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_2 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:268:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_3 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:269:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_2_0 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:270:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1_ARGLIST = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:271:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2_ARGLIST = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:272:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_SPLITPATH = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:273:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0 = @compileError("unable to translate macro: undefined identifier `__func_name`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:277:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1 = @compileError("unable to translate macro: undefined identifier `__func_name`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:279:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2 = @compileError("unable to translate macro: undefined identifier `__func_name`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:281:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3 = @compileError("unable to translate macro: undefined identifier `__func_name`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:283:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4 = @compileError("unable to translate macro: undefined identifier `__func_name`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:285:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:422:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:423:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:424:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:425:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:426:9
pub const _TAGLC_ID_DEFINED = "";
pub const _THREADLOCALEINFO = "";
pub const __crt_typefix = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/corecrt.h:486:9
pub const _CRT_USE_WINAPI_FAMILY_DESKTOP_APP = "";
pub const __need_wint_t = "";
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -@as(c_longlong, 9223372036854775807) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hex);
pub const UINT64_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MIN = INT64_MIN;
pub const INTPTR_MAX = INT64_MAX;
pub const UINTPTR_MAX = UINT64_MAX;
pub const INTMAX_MIN = INT64_MIN;
pub const INTMAX_MAX = INT64_MAX;
pub const UINTMAX_MAX = UINT64_MAX;
pub const PTRDIFF_MIN = INT64_MIN;
pub const PTRDIFF_MAX = INT64_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const SIZE_MAX = UINT64_MAX;
pub const WCHAR_MIN = @as(c_uint, 0);
pub const WCHAR_MAX = @as(c_uint, 0xffff);
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @as(c_uint, 0xffff);
pub inline fn INT8_C(val: anytype) @TypeOf((INT_LEAST8_MAX - INT_LEAST8_MAX) + val) {
    _ = &val;
    return (INT_LEAST8_MAX - INT_LEAST8_MAX) + val;
}
pub inline fn INT16_C(val: anytype) @TypeOf((INT_LEAST16_MAX - INT_LEAST16_MAX) + val) {
    _ = &val;
    return (INT_LEAST16_MAX - INT_LEAST16_MAX) + val;
}
pub inline fn INT32_C(val: anytype) @TypeOf((INT_LEAST32_MAX - INT_LEAST32_MAX) + val) {
    _ = &val;
    return (INT_LEAST32_MAX - INT_LEAST32_MAX) + val;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(val: anytype) @TypeOf(val) {
    _ = &val;
    return val;
}
pub inline fn UINT16_C(val: anytype) @TypeOf(val) {
    _ = &val;
    return val;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const _INC_STRING = "";
pub const _SECIMP = @compileError("unable to translate macro: undefined identifier `dllimport`");
// C:\Users\josha\scoop\apps\zig\0.13.0\lib\libc\include\any-windows-any/string.h:16:9
pub const _NLSCMP_DEFINED = "";
pub const _NLSCMPERROR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const _WConst_return = "";
pub const _CRT_MEMORY_DEFINED = "";
pub const _WSTRING_DEFINED = "";
pub const wcswcs = wcsstr;
pub const _INC_STRING_S = "";
pub const _WSTRING_S_DEFINED = "";
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub inline fn BL_MAKE_VERSION(MAJOR: anytype, MINOR: anytype, PATCH: anytype) @TypeOf(((MAJOR << @as(c_int, 16)) | (MINOR << @as(c_int, 8))) | PATCH) {
    _ = &MAJOR;
    _ = &MINOR;
    _ = &PATCH;
    return ((MAJOR << @as(c_int, 16)) | (MINOR << @as(c_int, 8))) | PATCH;
}
pub const BL_VERSION = BL_MAKE_VERSION(@as(c_int, 0), @as(c_int, 11), @as(c_int, 5));
pub const BL_BUILD_DEBUG = "";
pub const BL_BYTE_ORDER = @as(c_int, 1234);
pub const BL_API = @compileError("unable to translate macro: undefined identifier `dllimport`");
// ./blend2d/api.h:284:15
pub const BL_CDECL = "";
pub const BL_INLINE = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// ./blend2d/api.h:318:11
pub const BL_INLINE_NODEBUG = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// ./blend2d/api.h:334:11
pub const BL_NORETURN = @compileError("unable to translate macro: undefined identifier `__noreturn__`");
// ./blend2d/api.h:347:11
pub const BL_NODISCARD = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// ./blend2d/api.h:361:11
pub const BL_NOEXCEPT = "";
pub const BL_CONSTEXPR = "";
pub const BL_NOEXCEPT_C = "";
pub const BL_PURE = @compileError("unable to translate macro: undefined identifier `__pure__`");
// ./blend2d/api.h:402:11
pub const BL_ALIGN_TYPE = @compileError("unable to translate macro: undefined identifier `__aligned__`");
// ./blend2d/api.h:414:11
pub const BL_ASSUME = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./blend2d/api.h:431:11
pub const BL_LIKELY = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./blend2d/api.h:451:11
pub const BL_UNLIKELY = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./blend2d/api.h:452:11
pub const BL_ASSERT = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// ./blend2d/api.h:467:11
pub const BL_PROPAGATE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./blend2d/api.h:478:9
pub inline fn BL_MAKE_TAG(A: anytype, B: anytype, C: anytype, D: anytype) BLTag {
    _ = &A;
    _ = &B;
    _ = &C;
    _ = &D;
    return @import("std").zig.c_translation.cast(BLTag, (((@import("std").zig.c_translation.cast(BLTag, A) << @as(c_int, 24)) | (@import("std").zig.c_translation.cast(BLTag, B) << @as(c_int, 16))) | (@import("std").zig.c_translation.cast(BLTag, C) << @as(c_int, 8))) | @import("std").zig.c_translation.cast(BLTag, D));
}
pub const BL_DEFINE_CONST = @compileError("unable to translate C expr: unexpected token 'static'");
// ./blend2d/api.h:519:11
pub const BL_DEFINE_ENUM = @compileError("unable to translate macro: untranslatable usage of arg `NAME`");
// ./blend2d/api.h:520:11
pub const BL_FORCE_ENUM_UINT32 = @compileError("unable to translate macro: undefined identifier `_FORCE_UINT`");
// ./blend2d/api.h:521:11
pub const BL_BEGIN_C_DECLS = "";
pub const BL_END_C_DECLS = "";
pub const BL_DIAGNOSTIC_PUSH = @compileError("unable to translate C expr: expected ')' instead got '...'");
// ./blend2d/api.h:554:11
pub const BL_DIAGNOSTIC_POP = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// ./blend2d/api.h:555:11
pub const BL_DIAGNOSTIC_NO_UNUSED_FUNCTIONS = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// ./blend2d/api.h:556:11
pub const BL_DIAGNOSTIC_NO_UNUSED_PARAMETERS = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// ./blend2d/api.h:557:11
pub const BL_DIAGNOSTIC_NO_EXTRA_WARNINGS = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// ./blend2d/api.h:558:11
pub const BL_FORWARD_DECLARE_STRUCT = @compileError("unable to translate macro: untranslatable usage of arg `NAME`");
// ./blend2d/api.h:592:11
pub const BL_FORWARD_DECLARE_UNION = @compileError("unable to translate macro: untranslatable usage of arg `NAME`");
// ./blend2d/api.h:598:11
pub const BL_FORWARD_DECLARE_ENUM = @compileError("unable to translate macro: untranslatable usage of arg `NAME`");
// ./blend2d/api.h:604:11
pub const BL_DEFINE_ARRAY_VIEW = @compileError("unable to translate macro: undefined identifier `data`");
// ./blend2d/api.h:1582:9
pub const BLEND2D_ARRAY_H_INCLUDED = "";
pub const BLEND2D_OBJECT_H_INCLUDED = "";
pub const BLEND2D_RGBA_H_INCLUDED = "";
pub const BL_CLASS_INHERITS = @compileError("unable to translate C expr: unexpected token ''");
// ./blend2d/object.h:1042:11
pub const BL_DEFINE_OBJECT_DETAIL = @compileError("unable to translate macro: undefined identifier `_d`");
// ./blend2d/object.h:1043:11
pub const BL_DEFINE_OBJECT_DCAST = @compileError("unable to translate C expr: unexpected token ''");
// ./blend2d/object.h:1044:11
pub const BL_DEFINE_VIRT_BASE = @compileError("unable to translate macro: undefined identifier `base`");
// ./blend2d/object.h:1045:11
pub const BL_DEFINE_OBJECT_PROPERTY_API = "";
pub const BLEND2D_BITARRAY_H = "";
pub const BLEND2D_BITSET_H = "";
pub const BLEND2D_CONTEXT_H_INCLUDED = "";
pub const BLEND2D_FONT_H_INCLUDED = "";
pub const BLEND2D_FILESYSTEM_H_INCLUDED = "";
pub const BLEND2D_FONTDATA_H_INCLUDED = "";
pub const BLEND2D_FONTDEFS_H_INCLUDED = "";
pub const BLEND2D_GEOMETRY_H_INCLUDED = "";
pub const BLEND2D_STRING_H_INCLUDED = "";
pub const BLEND2D_FONTFACE_H_INCLUDED = "";
pub const BLEND2D_GLYPHBUFFER_H_INCLUDED = "";
pub const BLEND2D_GLYPHRUN_H_INCLUDED = "";
pub const BLEND2D_PATH_H_INCLUDED = "";
pub const BLEND2D_FONTFEATURESETTINGS_H_INCLUDED = "";
pub const BLEND2D_FONTVARIATIONSETTINGS_H_INCLUDED = "";
pub const BLEND2D_GRADIENT_H_INCLUDED = "";
pub const BLEND2D_MATRIX_H_INCLUDED = "";
pub const BLEND2D_IMAGE_H_INCLUDED = "";
pub const BLEND2D_FORMAT_H_INCLUDED = "";
pub const BLEND2D_IMAGECODEC_H_INCLUDED = "";
pub const BLEND2D_PATTERN_H_INCLUDED = "";
pub const BLEND2D_VAR_H_INCLUDED = "";
pub const BLEND2D_FONTMANAGER_H_INCLUDED = "";
pub const BLEND2D_IMAGEDECODER_H_INCLUDED = "";
pub const BLEND2D_IMAGEENCODER_H_INCLUDED = "";
pub const BLEND2D_PIXELCONVERTER_H_INCLUDED = "";
pub const BLEND2D_RANDOM_H_INCLUDED = "";
pub const BLEND2D_RUNTIME_H_INCLUDED = "";
pub const BLEND2D_RUNTIMESCOPE_H_INCLUDED = "";
pub const threadlocaleinfostruct = struct_threadlocaleinfostruct;
pub const threadmbcinfostruct = struct_threadmbcinfostruct;
pub const __lc_time_data = struct___lc_time_data;
pub const localeinfo_struct = struct_localeinfo_struct;
pub const tagLC_ID = struct_tagLC_ID;
