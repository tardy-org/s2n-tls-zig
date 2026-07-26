const __root = @This();
pub const __builtin = @import("c_builtins");
pub const __helpers = @import("helpers");

pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int,
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __aro_max_align_ll: c_longlong,
    __aro_max_align_ld: c_longdouble,
};
pub const struct___va_list_tag_1 = extern struct {
    unnamed_0: c_uint,
    unnamed_1: c_uint,
    unnamed_2: ?*anyopaque,
    unnamed_3: ?*anyopaque,
};
pub const __builtin_va_list = [1]struct___va_list_tag_1;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
const union_unnamed_2 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int,
    __value: union_unnamed_2,
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t,
    __state: __mbstate_t,
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t,
    __state: __mbstate_t,
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
// /usr/include/bits/types/struct_FILE.h:75:7: warning: struct demoted to opaque type - has bitfield
pub const struct__IO_FILE = opaque {
    pub const fclose = __root.fclose;
    pub const fflush = __root.fflush;
    pub const fflush_unlocked = __root.fflush_unlocked;
    pub const setbuf = __root.setbuf;
    pub const setvbuf = __root.setvbuf;
    pub const setbuffer = __root.setbuffer;
    pub const setlinebuf = __root.setlinebuf;
    pub const fprintf = __root.fprintf;
    pub const vfprintf = __root.vfprintf;
    pub const fscanf = __root.fscanf;
    pub const vfscanf = __root.vfscanf;
    pub const fgetc = __root.fgetc;
    pub const getc = __root.getc;
    pub const getc_unlocked = __root.getc_unlocked;
    pub const fgetc_unlocked = __root.fgetc_unlocked;
    pub const getw = __root.getw;
    pub const fseek = __root.fseek;
    pub const ftell = __root.ftell;
    pub const rewind = __root.rewind;
    pub const fseeko = __root.fseeko;
    pub const ftello = __root.ftello;
    pub const fgetpos = __root.fgetpos;
    pub const fsetpos = __root.fsetpos;
    pub const clearerr = __root.clearerr;
    pub const feof = __root.feof;
    pub const ferror = __root.ferror;
    pub const clearerr_unlocked = __root.clearerr_unlocked;
    pub const feof_unlocked = __root.feof_unlocked;
    pub const ferror_unlocked = __root.ferror_unlocked;
    pub const fileno = __root.fileno;
    pub const fileno_unlocked = __root.fileno_unlocked;
    pub const pclose = __root.pclose;
    pub const flockfile = __root.flockfile;
    pub const ftrylockfile = __root.ftrylockfile;
    pub const funlockfile = __root.funlockfile;
    pub const __uflow = __root.__uflow;
    pub const __overflow = __root.__overflow;
    pub const s2n_print_stacktrace = __root.s2n_print_stacktrace;
    pub const unlocked = __root.fflush_unlocked;
    pub const uflow = __root.__uflow;
    pub const overflow = __root.__overflow;
    pub const stacktrace = __root.s2n_print_stacktrace;
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const _IO_lock_t = anyopaque;
pub const cookie_read_function_t = fn (__cookie: ?*anyopaque, __buf: [*c]u8, __nbytes: usize) callconv(.c) __ssize_t;
pub const cookie_write_function_t = fn (__cookie: ?*anyopaque, __buf: [*c]const u8, __nbytes: usize) callconv(.c) __ssize_t;
pub const cookie_seek_function_t = fn (__cookie: ?*anyopaque, __pos: [*c]__off64_t, __w: c_int) callconv(.c) c_int;
pub const cookie_close_function_t = fn (__cookie: ?*anyopaque) callconv(.c) c_int;
pub const struct__IO_cookie_io_functions_t = extern struct {
    read: ?*const cookie_read_function_t,
    write: ?*const cookie_write_function_t,
    seek: ?*const cookie_seek_function_t,
    close: ?*const cookie_close_function_t,
};
pub const cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const off_t = __off_t;
pub const fpos_t = __fpos_t;
pub extern var stdin: ?*FILE;
pub extern var stdout: ?*FILE;
pub extern var stderr: ?*FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: ?*FILE) c_int;
pub extern fn tmpfile() ?*FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: ?*FILE) c_int;
pub extern fn fflush_unlocked(__stream: ?*FILE) c_int;
pub extern fn fopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8) ?*FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: ?*FILE) ?*FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) ?*FILE;
pub extern fn fopencookie(noalias __magic_cookie: ?*anyopaque, noalias __modes: [*c]const u8, __io_funcs: cookie_io_functions_t) ?*FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) ?*FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) ?*FILE;
pub extern fn setbuf(noalias __stream: ?*FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: ?*FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: ?*FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: ?*FILE) void;
pub extern fn fprintf(noalias __stream: ?*FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn printf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(noalias __s: ?*FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vprintf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vsprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn snprintf(noalias __s: [*c]u8, __maxlen: usize, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(noalias __s: [*c]u8, __maxlen: usize, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vasprintf(noalias __ptr: [*c][*c]u8, noalias __f: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn __asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: ?*FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __s: ?*FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn fgetc(__stream: ?*FILE) c_int;
pub extern fn getc(__stream: ?*FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: ?*FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: ?*FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: ?*FILE) c_int;
pub extern fn putc(__c: c_int, __stream: ?*FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: ?*FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: ?*FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: ?*FILE) c_int;
pub extern fn putw(__w: c_int, __stream: ?*FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: ?*FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: ?*FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: ?*FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: ?*FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: ?*FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: ?*FILE) c_int;
pub extern fn fread(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: ?*FILE) usize;
pub extern fn fwrite(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __s: ?*FILE) usize;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: ?*FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: ?*FILE) usize;
pub extern fn fseek(__stream: ?*FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: ?*FILE) c_long;
pub extern fn rewind(__stream: ?*FILE) void;
pub extern fn fseeko(__stream: ?*FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: ?*FILE) __off_t;
pub extern fn fgetpos(noalias __stream: ?*FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: ?*FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: ?*FILE) void;
pub extern fn feof(__stream: ?*FILE) c_int;
pub extern fn ferror(__stream: ?*FILE) c_int;
pub extern fn clearerr_unlocked(__stream: ?*FILE) void;
pub extern fn feof_unlocked(__stream: ?*FILE) c_int;
pub extern fn ferror_unlocked(__stream: ?*FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: ?*FILE) c_int;
pub extern fn fileno_unlocked(__stream: ?*FILE) c_int;
pub extern fn pclose(__stream: ?*FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) ?*FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: ?*FILE) void;
pub extern fn ftrylockfile(__stream: ?*FILE) c_int;
pub extern fn funlockfile(__stream: ?*FILE) void;
pub extern fn __uflow(?*FILE) c_int;
pub extern fn __overflow(?*FILE, c_int) c_int;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_int;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.c) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @byteSwap(@as(__uint16_t, __bsx));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.c) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @byteSwap(@as(__uint32_t, __bsx));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.c) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @byteSwap(@as(__uint64_t, __bsx));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.c) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.c) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.c) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong,
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t,
    tv_usec: __suseconds_t,
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t,
    tv_nsec: __syscall_slong_t,
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask,
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
const struct_unnamed_3 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_3,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list,
    __next: [*c]struct___pthread_internal_list,
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist,
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int,
    __count: c_uint,
    __owner: c_int,
    __nusers: c_uint,
    __kind: c_int,
    __spins: c_short,
    __glibc_reserved: c_short,
    __list: __pthread_list_t,
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint,
    __writers: c_uint,
    __wrphase_futex: c_uint,
    __writers_futex: c_uint,
    __pad3: c_uint,
    __pad4: c_uint,
    __cur_writer: c_int,
    __shared: c_int,
    __pad1: c_ulong,
    __pad2: c_ulong,
    __flags: c_uint,
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter,
    __g1_start: __atomic_wide_counter,
    __g_size: [2]c_uint,
    __g1_orig_size: c_uint,
    __wrefs: c_uint,
    __g_signals: [2]c_uint,
    __unused_initialized_1: c_uint,
    __unused_initialized_2: c_uint,
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int,
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const struct_iovec = extern struct {
    iov_base: ?*anyopaque,
    iov_len: usize,
};
pub extern fn readv(__fd: c_int, __iovec: [*c]const struct_iovec, __count: c_int) isize;
pub extern fn writev(__fd: c_int, __iovec: [*c]const struct_iovec, __count: c_int) isize;
pub extern fn preadv(__fd: c_int, __iovec: [*c]const struct_iovec, __count: c_int, __offset: __off_t) isize;
pub extern fn pwritev(__fd: c_int, __iovec: [*c]const struct_iovec, __count: c_int, __offset: __off_t) isize;
pub extern threadlocal var s2n_errno: c_int;
pub extern fn s2n_errno_location() [*c]c_int;
pub const S2N_ERR_T_OK: c_int = 0;
pub const S2N_ERR_T_IO: c_int = 1;
pub const S2N_ERR_T_CLOSED: c_int = 2;
pub const S2N_ERR_T_BLOCKED: c_int = 3;
pub const S2N_ERR_T_ALERT: c_int = 4;
pub const S2N_ERR_T_PROTO: c_int = 5;
pub const S2N_ERR_T_INTERNAL: c_int = 6;
pub const S2N_ERR_T_USAGE: c_int = 7;
pub const s2n_error_type = c_uint;
pub extern fn s2n_error_get_type(@"error": c_int) c_int;
pub const struct_s2n_config = opaque {
    pub const s2n_config_free = __root.s2n_config_free;
    pub const s2n_config_free_dhparams = __root.s2n_config_free_dhparams;
    pub const s2n_config_free_cert_chain_and_key = __root.s2n_config_free_cert_chain_and_key;
    pub const s2n_config_set_wall_clock = __root.s2n_config_set_wall_clock;
    pub const s2n_config_set_monotonic_clock = __root.s2n_config_set_monotonic_clock;
    pub const s2n_config_set_cache_store_callback = __root.s2n_config_set_cache_store_callback;
    pub const s2n_config_set_cache_retrieve_callback = __root.s2n_config_set_cache_retrieve_callback;
    pub const s2n_config_set_cache_delete_callback = __root.s2n_config_set_cache_delete_callback;
    pub const s2n_config_set_cert_tiebreak_callback = __root.s2n_config_set_cert_tiebreak_callback;
    pub const s2n_config_add_cert_chain_and_key = __root.s2n_config_add_cert_chain_and_key;
    pub const s2n_config_add_cert_chain_and_key_to_store = __root.s2n_config_add_cert_chain_and_key_to_store;
    pub const s2n_config_set_cert_chain_and_key_defaults = __root.s2n_config_set_cert_chain_and_key_defaults;
    pub const s2n_config_set_verification_ca_location = __root.s2n_config_set_verification_ca_location;
    pub const s2n_config_add_pem_to_trust_store = __root.s2n_config_add_pem_to_trust_store;
    pub const s2n_config_wipe_trust_store = __root.s2n_config_wipe_trust_store;
    pub const s2n_config_load_system_certs = __root.s2n_config_load_system_certs;
    pub const s2n_config_set_verify_after_sign = __root.s2n_config_set_verify_after_sign;
    pub const s2n_config_set_send_buffer_size = __root.s2n_config_set_send_buffer_size;
    pub const s2n_config_set_recv_multi_record = __root.s2n_config_set_recv_multi_record;
    pub const s2n_config_set_verify_host_callback = __root.s2n_config_set_verify_host_callback;
    pub const s2n_config_set_check_stapled_ocsp_response = __root.s2n_config_set_check_stapled_ocsp_response;
    pub const s2n_config_disable_x509_time_verification = __root.s2n_config_disable_x509_time_verification;
    pub const s2n_config_disable_x509_intent_verification = __root.s2n_config_disable_x509_intent_verification;
    pub const s2n_config_disable_x509_verification = __root.s2n_config_disable_x509_verification;
    pub const s2n_config_set_max_cert_chain_depth = __root.s2n_config_set_max_cert_chain_depth;
    pub const s2n_config_add_dhparams = __root.s2n_config_add_dhparams;
    pub const s2n_config_set_cipher_preferences = __root.s2n_config_set_cipher_preferences;
    pub const s2n_config_append_protocol_preference = __root.s2n_config_append_protocol_preference;
    pub const s2n_config_set_protocol_preferences = __root.s2n_config_set_protocol_preferences;
    pub const s2n_config_set_status_request_type = __root.s2n_config_set_status_request_type;
    pub const s2n_config_set_ct_support_level = __root.s2n_config_set_ct_support_level;
    pub const s2n_config_set_alert_behavior = __root.s2n_config_set_alert_behavior;
    pub const s2n_config_set_extension_data = __root.s2n_config_set_extension_data;
    pub const s2n_config_send_max_fragment_length = __root.s2n_config_send_max_fragment_length;
    pub const s2n_config_accept_max_fragment_length = __root.s2n_config_accept_max_fragment_length;
    pub const s2n_config_set_session_state_lifetime = __root.s2n_config_set_session_state_lifetime;
    pub const s2n_config_set_session_tickets_onoff = __root.s2n_config_set_session_tickets_onoff;
    pub const s2n_config_set_session_cache_onoff = __root.s2n_config_set_session_cache_onoff;
    pub const s2n_config_set_ticket_encrypt_decrypt_key_lifetime = __root.s2n_config_set_ticket_encrypt_decrypt_key_lifetime;
    pub const s2n_config_set_ticket_decrypt_key_lifetime = __root.s2n_config_set_ticket_decrypt_key_lifetime;
    pub const s2n_config_add_ticket_crypto_key = __root.s2n_config_add_ticket_crypto_key;
    pub const s2n_config_require_ticket_forward_secrecy = __root.s2n_config_require_ticket_forward_secrecy;
    pub const s2n_config_set_ctx = __root.s2n_config_set_ctx;
    pub const s2n_config_get_ctx = __root.s2n_config_get_ctx;
    pub const s2n_config_set_client_hello_cb = __root.s2n_config_set_client_hello_cb;
    pub const s2n_config_set_client_hello_cb_mode = __root.s2n_config_set_client_hello_cb_mode;
    pub const s2n_config_set_max_blinding_delay = __root.s2n_config_set_max_blinding_delay;
    pub const s2n_config_get_client_auth_type = __root.s2n_config_get_client_auth_type;
    pub const s2n_config_set_client_auth_type = __root.s2n_config_set_client_auth_type;
    pub const s2n_config_set_initial_ticket_count = __root.s2n_config_set_initial_ticket_count;
    pub const s2n_config_set_session_ticket_cb = __root.s2n_config_set_session_ticket_cb;
    pub const s2n_config_set_psk_mode = __root.s2n_config_set_psk_mode;
    pub const s2n_config_set_psk_selection_callback = __root.s2n_config_set_psk_selection_callback;
    pub const s2n_config_set_async_pkey_callback = __root.s2n_config_set_async_pkey_callback;
    pub const s2n_config_set_async_pkey_validation_mode = __root.s2n_config_set_async_pkey_validation_mode;
    pub const s2n_config_set_key_log_cb = __root.s2n_config_set_key_log_cb;
    pub const s2n_config_enable_cert_req_dss_legacy_compat = __root.s2n_config_enable_cert_req_dss_legacy_compat;
    pub const s2n_config_set_server_max_early_data_size = __root.s2n_config_set_server_max_early_data_size;
    pub const s2n_config_set_early_data_cb = __root.s2n_config_set_early_data_cb;
    pub const s2n_config_get_supported_groups = __root.s2n_config_get_supported_groups;
    pub const s2n_config_set_serialization_version = __root.s2n_config_set_serialization_version;
    pub const s2n_config_set_cert_authorities_from_trust_store = __root.s2n_config_set_cert_authorities_from_trust_store;
    pub const free = __root.s2n_config_free;
    pub const free_dhparams = __root.s2n_config_free_dhparams;
    pub const free_cert_chain_and_key = __root.s2n_config_free_cert_chain_and_key;
    pub const set_wall_clock = __root.s2n_config_set_wall_clock;
    pub const set_monotonic_clock = __root.s2n_config_set_monotonic_clock;
    pub const set_cache_store_callback = __root.s2n_config_set_cache_store_callback;
    pub const set_cache_retrieve_callback = __root.s2n_config_set_cache_retrieve_callback;
    pub const set_cache_delete_callback = __root.s2n_config_set_cache_delete_callback;
    pub const set_cert_tiebreak_callback = __root.s2n_config_set_cert_tiebreak_callback;
    pub const add_cert_chain_and_key = __root.s2n_config_add_cert_chain_and_key;
    pub const add_cert_chain_and_key_to_store = __root.s2n_config_add_cert_chain_and_key_to_store;
    pub const set_cert_chain_and_key_defaults = __root.s2n_config_set_cert_chain_and_key_defaults;
    pub const set_verification_ca_location = __root.s2n_config_set_verification_ca_location;
    pub const add_pem_to_trust_store = __root.s2n_config_add_pem_to_trust_store;
    pub const wipe_trust_store = __root.s2n_config_wipe_trust_store;
    pub const load_system_certs = __root.s2n_config_load_system_certs;
    pub const set_verify_after_sign = __root.s2n_config_set_verify_after_sign;
    pub const set_send_buffer_size = __root.s2n_config_set_send_buffer_size;
    pub const set_recv_multi_record = __root.s2n_config_set_recv_multi_record;
    pub const set_verify_host_callback = __root.s2n_config_set_verify_host_callback;
    pub const set_check_stapled_ocsp_response = __root.s2n_config_set_check_stapled_ocsp_response;
    pub const disable_x509_time_verification = __root.s2n_config_disable_x509_time_verification;
    pub const disable_x509_intent_verification = __root.s2n_config_disable_x509_intent_verification;
    pub const disable_x509_verification = __root.s2n_config_disable_x509_verification;
    pub const set_max_cert_chain_depth = __root.s2n_config_set_max_cert_chain_depth;
    pub const add_dhparams = __root.s2n_config_add_dhparams;
    pub const set_cipher_preferences = __root.s2n_config_set_cipher_preferences;
    pub const append_protocol_preference = __root.s2n_config_append_protocol_preference;
    pub const set_protocol_preferences = __root.s2n_config_set_protocol_preferences;
    pub const set_status_request_type = __root.s2n_config_set_status_request_type;
    pub const set_ct_support_level = __root.s2n_config_set_ct_support_level;
    pub const set_alert_behavior = __root.s2n_config_set_alert_behavior;
    pub const set_extension_data = __root.s2n_config_set_extension_data;
    pub const send_max_fragment_length = __root.s2n_config_send_max_fragment_length;
    pub const accept_max_fragment_length = __root.s2n_config_accept_max_fragment_length;
    pub const set_session_state_lifetime = __root.s2n_config_set_session_state_lifetime;
    pub const set_session_tickets_onoff = __root.s2n_config_set_session_tickets_onoff;
    pub const set_session_cache_onoff = __root.s2n_config_set_session_cache_onoff;
    pub const set_ticket_encrypt_decrypt_key_lifetime = __root.s2n_config_set_ticket_encrypt_decrypt_key_lifetime;
    pub const set_ticket_decrypt_key_lifetime = __root.s2n_config_set_ticket_decrypt_key_lifetime;
    pub const add_ticket_crypto_key = __root.s2n_config_add_ticket_crypto_key;
    pub const require_ticket_forward_secrecy = __root.s2n_config_require_ticket_forward_secrecy;
    pub const set_ctx = __root.s2n_config_set_ctx;
    pub const get_ctx = __root.s2n_config_get_ctx;
    pub const set_client_hello_cb = __root.s2n_config_set_client_hello_cb;
    pub const set_client_hello_cb_mode = __root.s2n_config_set_client_hello_cb_mode;
    pub const set_max_blinding_delay = __root.s2n_config_set_max_blinding_delay;
    pub const get_client_auth_type = __root.s2n_config_get_client_auth_type;
    pub const set_client_auth_type = __root.s2n_config_set_client_auth_type;
    pub const set_initial_ticket_count = __root.s2n_config_set_initial_ticket_count;
    pub const set_session_ticket_cb = __root.s2n_config_set_session_ticket_cb;
    pub const set_psk_mode = __root.s2n_config_set_psk_mode;
    pub const set_psk_selection_callback = __root.s2n_config_set_psk_selection_callback;
    pub const set_async_pkey_callback = __root.s2n_config_set_async_pkey_callback;
    pub const set_async_pkey_validation_mode = __root.s2n_config_set_async_pkey_validation_mode;
    pub const set_key_log_cb = __root.s2n_config_set_key_log_cb;
    pub const enable_cert_req_dss_legacy_compat = __root.s2n_config_enable_cert_req_dss_legacy_compat;
    pub const set_server_max_early_data_size = __root.s2n_config_set_server_max_early_data_size;
    pub const set_early_data_cb = __root.s2n_config_set_early_data_cb;
    pub const get_supported_groups = __root.s2n_config_get_supported_groups;
    pub const set_serialization_version = __root.s2n_config_set_serialization_version;
    pub const set_cert_authorities_from_trust_store = __root.s2n_config_set_cert_authorities_from_trust_store;
};
pub const struct_s2n_connection = opaque {
    pub const s2n_connection_set_config = __root.s2n_connection_set_config;
    pub const s2n_connection_set_ctx = __root.s2n_connection_set_ctx;
    pub const s2n_connection_get_ctx = __root.s2n_connection_get_ctx;
    pub const s2n_client_hello_cb_done = __root.s2n_client_hello_cb_done;
    pub const s2n_connection_server_name_extension_used = __root.s2n_connection_server_name_extension_used;
    pub const s2n_connection_get_client_hello = __root.s2n_connection_get_client_hello;
    pub const s2n_connection_set_fd = __root.s2n_connection_set_fd;
    pub const s2n_connection_set_read_fd = __root.s2n_connection_set_read_fd;
    pub const s2n_connection_set_write_fd = __root.s2n_connection_set_write_fd;
    pub const s2n_connection_get_read_fd = __root.s2n_connection_get_read_fd;
    pub const s2n_connection_get_write_fd = __root.s2n_connection_get_write_fd;
    pub const s2n_connection_use_corked_io = __root.s2n_connection_use_corked_io;
    pub const s2n_connection_set_recv_ctx = __root.s2n_connection_set_recv_ctx;
    pub const s2n_connection_set_send_ctx = __root.s2n_connection_set_send_ctx;
    pub const s2n_connection_set_recv_cb = __root.s2n_connection_set_recv_cb;
    pub const s2n_connection_set_send_cb = __root.s2n_connection_set_send_cb;
    pub const s2n_connection_prefer_throughput = __root.s2n_connection_prefer_throughput;
    pub const s2n_connection_prefer_low_latency = __root.s2n_connection_prefer_low_latency;
    pub const s2n_connection_set_recv_buffering = __root.s2n_connection_set_recv_buffering;
    pub const s2n_peek_buffered = __root.s2n_peek_buffered;
    pub const s2n_connection_set_dynamic_buffers = __root.s2n_connection_set_dynamic_buffers;
    pub const s2n_connection_set_dynamic_record_threshold = __root.s2n_connection_set_dynamic_record_threshold;
    pub const s2n_connection_set_verify_host_callback = __root.s2n_connection_set_verify_host_callback;
    pub const s2n_connection_set_blinding = __root.s2n_connection_set_blinding;
    pub const s2n_connection_get_delay = __root.s2n_connection_get_delay;
    pub const s2n_connection_set_cipher_preferences = __root.s2n_connection_set_cipher_preferences;
    pub const s2n_connection_request_key_update = __root.s2n_connection_request_key_update;
    pub const s2n_connection_append_protocol_preference = __root.s2n_connection_append_protocol_preference;
    pub const s2n_connection_set_protocol_preferences = __root.s2n_connection_set_protocol_preferences;
    pub const s2n_set_server_name = __root.s2n_set_server_name;
    pub const s2n_get_server_name = __root.s2n_get_server_name;
    pub const s2n_get_application_protocol = __root.s2n_get_application_protocol;
    pub const s2n_connection_get_ocsp_response = __root.s2n_connection_get_ocsp_response;
    pub const s2n_connection_get_sct_list = __root.s2n_connection_get_sct_list;
    pub const s2n_negotiate = __root.s2n_negotiate;
    pub const s2n_send = __root.s2n_send;
    pub const s2n_sendv = __root.s2n_sendv;
    pub const s2n_sendv_with_offset = __root.s2n_sendv_with_offset;
    pub const s2n_recv = __root.s2n_recv;
    pub const s2n_peek = __root.s2n_peek;
    pub const s2n_connection_free_handshake = __root.s2n_connection_free_handshake;
    pub const s2n_connection_release_buffers = __root.s2n_connection_release_buffers;
    pub const s2n_connection_wipe = __root.s2n_connection_wipe;
    pub const s2n_connection_free = __root.s2n_connection_free;
    pub const s2n_shutdown = __root.s2n_shutdown;
    pub const s2n_shutdown_send = __root.s2n_shutdown_send;
    pub const s2n_connection_get_client_auth_type = __root.s2n_connection_get_client_auth_type;
    pub const s2n_connection_set_client_auth_type = __root.s2n_connection_set_client_auth_type;
    pub const s2n_connection_get_client_cert_chain = __root.s2n_connection_get_client_cert_chain;
    pub const s2n_connection_add_new_tickets_to_send = __root.s2n_connection_add_new_tickets_to_send;
    pub const s2n_connection_get_tickets_sent = __root.s2n_connection_get_tickets_sent;
    pub const s2n_connection_set_server_keying_material_lifetime = __root.s2n_connection_set_server_keying_material_lifetime;
    pub const s2n_connection_set_session = __root.s2n_connection_set_session;
    pub const s2n_connection_get_session = __root.s2n_connection_get_session;
    pub const s2n_connection_get_session_ticket_lifetime_hint = __root.s2n_connection_get_session_ticket_lifetime_hint;
    pub const s2n_connection_get_session_length = __root.s2n_connection_get_session_length;
    pub const s2n_connection_get_session_id_length = __root.s2n_connection_get_session_id_length;
    pub const s2n_connection_get_session_id = __root.s2n_connection_get_session_id;
    pub const s2n_connection_is_session_resumed = __root.s2n_connection_is_session_resumed;
    pub const s2n_connection_is_ocsp_stapled = __root.s2n_connection_is_ocsp_stapled;
    pub const s2n_connection_get_selected_signature_algorithm = __root.s2n_connection_get_selected_signature_algorithm;
    pub const s2n_connection_get_selected_digest_algorithm = __root.s2n_connection_get_selected_digest_algorithm;
    pub const s2n_connection_get_selected_client_cert_signature_algorithm = __root.s2n_connection_get_selected_client_cert_signature_algorithm;
    pub const s2n_connection_get_selected_client_cert_digest_algorithm = __root.s2n_connection_get_selected_client_cert_digest_algorithm;
    pub const s2n_connection_get_signature_scheme = __root.s2n_connection_get_signature_scheme;
    pub const s2n_connection_get_selected_cert = __root.s2n_connection_get_selected_cert;
    pub const s2n_connection_get_peer_cert_chain = __root.s2n_connection_get_peer_cert_chain;
    pub const s2n_connection_append_psk = __root.s2n_connection_append_psk;
    pub const s2n_connection_set_psk_mode = __root.s2n_connection_set_psk_mode;
    pub const s2n_connection_get_negotiated_psk_identity_length = __root.s2n_connection_get_negotiated_psk_identity_length;
    pub const s2n_connection_get_negotiated_psk_identity = __root.s2n_connection_get_negotiated_psk_identity;
    pub const s2n_connection_get_wire_bytes_in = __root.s2n_connection_get_wire_bytes_in;
    pub const s2n_connection_get_wire_bytes_out = __root.s2n_connection_get_wire_bytes_out;
    pub const s2n_connection_get_client_protocol_version = __root.s2n_connection_get_client_protocol_version;
    pub const s2n_connection_get_server_protocol_version = __root.s2n_connection_get_server_protocol_version;
    pub const s2n_connection_get_actual_protocol_version = __root.s2n_connection_get_actual_protocol_version;
    pub const s2n_connection_get_client_hello_version = __root.s2n_connection_get_client_hello_version;
    pub const s2n_connection_client_cert_used = __root.s2n_connection_client_cert_used;
    pub const s2n_connection_get_cipher = __root.s2n_connection_get_cipher;
    pub const s2n_connection_get_certificate_match = __root.s2n_connection_get_certificate_match;
    pub const s2n_connection_get_master_secret = __root.s2n_connection_get_master_secret;
    pub const s2n_connection_tls_exporter = __root.s2n_connection_tls_exporter;
    pub const s2n_connection_get_cipher_iana_value = __root.s2n_connection_get_cipher_iana_value;
    pub const s2n_connection_is_valid_for_cipher_preferences = __root.s2n_connection_is_valid_for_cipher_preferences;
    pub const s2n_connection_get_curve = __root.s2n_connection_get_curve;
    pub const s2n_connection_get_kem_name = __root.s2n_connection_get_kem_name;
    pub const s2n_connection_get_kem_group_name = __root.s2n_connection_get_kem_group_name;
    pub const s2n_connection_get_key_exchange_group = __root.s2n_connection_get_key_exchange_group;
    pub const s2n_connection_get_alert = __root.s2n_connection_get_alert;
    pub const s2n_connection_get_handshake_type_name = __root.s2n_connection_get_handshake_type_name;
    pub const s2n_connection_get_last_message_name = __root.s2n_connection_get_last_message_name;
    pub const s2n_connection_set_server_max_early_data_size = __root.s2n_connection_set_server_max_early_data_size;
    pub const s2n_connection_set_server_early_data_context = __root.s2n_connection_set_server_early_data_context;
    pub const s2n_connection_get_early_data_status = __root.s2n_connection_get_early_data_status;
    pub const s2n_connection_get_remaining_early_data_size = __root.s2n_connection_get_remaining_early_data_size;
    pub const s2n_connection_get_max_early_data_size = __root.s2n_connection_get_max_early_data_size;
    pub const s2n_send_early_data = __root.s2n_send_early_data;
    pub const s2n_recv_early_data = __root.s2n_recv_early_data;
    pub const s2n_connection_serialization_length = __root.s2n_connection_serialization_length;
    pub const s2n_connection_serialize = __root.s2n_connection_serialize;
    pub const s2n_connection_deserialize = __root.s2n_connection_deserialize;
    pub const set_config = __root.s2n_connection_set_config;
    pub const set_ctx = __root.s2n_connection_set_ctx;
    pub const get_ctx = __root.s2n_connection_get_ctx;
    pub const done = __root.s2n_client_hello_cb_done;
    pub const server_name_extension_used = __root.s2n_connection_server_name_extension_used;
    pub const get_client_hello = __root.s2n_connection_get_client_hello;
    pub const set_fd = __root.s2n_connection_set_fd;
    pub const set_read_fd = __root.s2n_connection_set_read_fd;
    pub const set_write_fd = __root.s2n_connection_set_write_fd;
    pub const get_read_fd = __root.s2n_connection_get_read_fd;
    pub const get_write_fd = __root.s2n_connection_get_write_fd;
    pub const use_corked_io = __root.s2n_connection_use_corked_io;
    pub const set_recv_ctx = __root.s2n_connection_set_recv_ctx;
    pub const set_send_ctx = __root.s2n_connection_set_send_ctx;
    pub const set_recv_cb = __root.s2n_connection_set_recv_cb;
    pub const set_send_cb = __root.s2n_connection_set_send_cb;
    pub const prefer_throughput = __root.s2n_connection_prefer_throughput;
    pub const prefer_low_latency = __root.s2n_connection_prefer_low_latency;
    pub const set_recv_buffering = __root.s2n_connection_set_recv_buffering;
    pub const buffered = __root.s2n_peek_buffered;
    pub const set_dynamic_buffers = __root.s2n_connection_set_dynamic_buffers;
    pub const set_dynamic_record_threshold = __root.s2n_connection_set_dynamic_record_threshold;
    pub const set_verify_host_callback = __root.s2n_connection_set_verify_host_callback;
    pub const set_blinding = __root.s2n_connection_set_blinding;
    pub const get_delay = __root.s2n_connection_get_delay;
    pub const set_cipher_preferences = __root.s2n_connection_set_cipher_preferences;
    pub const request_key_update = __root.s2n_connection_request_key_update;
    pub const append_protocol_preference = __root.s2n_connection_append_protocol_preference;
    pub const set_protocol_preferences = __root.s2n_connection_set_protocol_preferences;
    pub const name = __root.s2n_set_server_name;
    pub const protocol = __root.s2n_get_application_protocol;
    pub const get_ocsp_response = __root.s2n_connection_get_ocsp_response;
    pub const get_sct_list = __root.s2n_connection_get_sct_list;
    pub const negotiate = __root.s2n_negotiate;
    pub const send = __root.s2n_send;
    pub const sendv = __root.s2n_sendv;
    pub const offset = __root.s2n_sendv_with_offset;
    pub const recv = __root.s2n_recv;
    pub const peek = __root.s2n_peek;
    pub const free_handshake = __root.s2n_connection_free_handshake;
    pub const release_buffers = __root.s2n_connection_release_buffers;
    pub const wipe = __root.s2n_connection_wipe;
    pub const free = __root.s2n_connection_free;
    pub const shutdown = __root.s2n_shutdown;
    pub const get_client_auth_type = __root.s2n_connection_get_client_auth_type;
    pub const set_client_auth_type = __root.s2n_connection_set_client_auth_type;
    pub const get_client_cert_chain = __root.s2n_connection_get_client_cert_chain;
    pub const add_new_tickets_to_send = __root.s2n_connection_add_new_tickets_to_send;
    pub const get_tickets_sent = __root.s2n_connection_get_tickets_sent;
    pub const set_server_keying_material_lifetime = __root.s2n_connection_set_server_keying_material_lifetime;
    pub const set_session = __root.s2n_connection_set_session;
    pub const get_session = __root.s2n_connection_get_session;
    pub const get_session_ticket_lifetime_hint = __root.s2n_connection_get_session_ticket_lifetime_hint;
    pub const get_session_length = __root.s2n_connection_get_session_length;
    pub const get_session_id_length = __root.s2n_connection_get_session_id_length;
    pub const get_session_id = __root.s2n_connection_get_session_id;
    pub const is_session_resumed = __root.s2n_connection_is_session_resumed;
    pub const is_ocsp_stapled = __root.s2n_connection_is_ocsp_stapled;
    pub const get_selected_signature_algorithm = __root.s2n_connection_get_selected_signature_algorithm;
    pub const get_selected_digest_algorithm = __root.s2n_connection_get_selected_digest_algorithm;
    pub const get_selected_client_cert_signature_algorithm = __root.s2n_connection_get_selected_client_cert_signature_algorithm;
    pub const get_selected_client_cert_digest_algorithm = __root.s2n_connection_get_selected_client_cert_digest_algorithm;
    pub const get_signature_scheme = __root.s2n_connection_get_signature_scheme;
    pub const get_selected_cert = __root.s2n_connection_get_selected_cert;
    pub const get_peer_cert_chain = __root.s2n_connection_get_peer_cert_chain;
    pub const append_psk = __root.s2n_connection_append_psk;
    pub const set_psk_mode = __root.s2n_connection_set_psk_mode;
    pub const get_negotiated_psk_identity_length = __root.s2n_connection_get_negotiated_psk_identity_length;
    pub const get_negotiated_psk_identity = __root.s2n_connection_get_negotiated_psk_identity;
    pub const get_wire_bytes_in = __root.s2n_connection_get_wire_bytes_in;
    pub const get_wire_bytes_out = __root.s2n_connection_get_wire_bytes_out;
    pub const get_client_protocol_version = __root.s2n_connection_get_client_protocol_version;
    pub const get_server_protocol_version = __root.s2n_connection_get_server_protocol_version;
    pub const get_actual_protocol_version = __root.s2n_connection_get_actual_protocol_version;
    pub const get_client_hello_version = __root.s2n_connection_get_client_hello_version;
    pub const client_cert_used = __root.s2n_connection_client_cert_used;
    pub const get_cipher = __root.s2n_connection_get_cipher;
    pub const get_certificate_match = __root.s2n_connection_get_certificate_match;
    pub const get_master_secret = __root.s2n_connection_get_master_secret;
    pub const tls_exporter = __root.s2n_connection_tls_exporter;
    pub const get_cipher_iana_value = __root.s2n_connection_get_cipher_iana_value;
    pub const is_valid_for_cipher_preferences = __root.s2n_connection_is_valid_for_cipher_preferences;
    pub const get_curve = __root.s2n_connection_get_curve;
    pub const get_kem_name = __root.s2n_connection_get_kem_name;
    pub const get_kem_group_name = __root.s2n_connection_get_kem_group_name;
    pub const get_key_exchange_group = __root.s2n_connection_get_key_exchange_group;
    pub const get_alert = __root.s2n_connection_get_alert;
    pub const get_handshake_type_name = __root.s2n_connection_get_handshake_type_name;
    pub const get_last_message_name = __root.s2n_connection_get_last_message_name;
    pub const set_server_max_early_data_size = __root.s2n_connection_set_server_max_early_data_size;
    pub const set_server_early_data_context = __root.s2n_connection_set_server_early_data_context;
    pub const get_early_data_status = __root.s2n_connection_get_early_data_status;
    pub const get_remaining_early_data_size = __root.s2n_connection_get_remaining_early_data_size;
    pub const get_max_early_data_size = __root.s2n_connection_get_max_early_data_size;
    pub const data = __root.s2n_send_early_data;
    pub const serialization_length = __root.s2n_connection_serialization_length;
    pub const serialize = __root.s2n_connection_serialize;
    pub const deserialize = __root.s2n_connection_deserialize;
};
pub extern fn s2n_crypto_disable_init() c_int;
pub extern fn s2n_disable_atexit() c_int;
pub extern fn s2n_get_openssl_version() c_ulong;
pub extern fn s2n_init() c_int;
pub extern fn s2n_cleanup() c_int;
pub extern fn s2n_cleanup_final() c_int;
pub const S2N_FIPS_MODE_DISABLED: c_int = 0;
pub const S2N_FIPS_MODE_ENABLED: c_int = 1;
pub const s2n_fips_mode = c_uint;
pub extern fn s2n_get_fips_mode(fips_mode: [*c]s2n_fips_mode) c_int;
pub extern fn s2n_config_new() ?*struct_s2n_config;
pub extern fn s2n_config_new_minimal() ?*struct_s2n_config;
pub extern fn s2n_config_free(config: ?*struct_s2n_config) c_int;
pub extern fn s2n_config_free_dhparams(config: ?*struct_s2n_config) c_int;
pub extern fn s2n_config_free_cert_chain_and_key(config: ?*struct_s2n_config) c_int;
pub const s2n_clock_time_nanoseconds = ?*const fn (?*anyopaque, [*c]u64) callconv(.c) c_int;
pub const s2n_cache_retrieve_callback = ?*const fn (conn: ?*struct_s2n_connection, ?*anyopaque, key: ?*const anyopaque, key_size: u64, value: ?*anyopaque, value_size: [*c]u64) callconv(.c) c_int;
pub const s2n_cache_store_callback = ?*const fn (conn: ?*struct_s2n_connection, ?*anyopaque, ttl_in_seconds: u64, key: ?*const anyopaque, key_size: u64, value: ?*const anyopaque, value_size: u64) callconv(.c) c_int;
pub const s2n_cache_delete_callback = ?*const fn (conn: ?*struct_s2n_connection, ?*anyopaque, key: ?*const anyopaque, key_size: u64) callconv(.c) c_int;
pub extern fn s2n_config_set_wall_clock(config: ?*struct_s2n_config, clock_fn: s2n_clock_time_nanoseconds, ctx: ?*anyopaque) c_int;
pub extern fn s2n_config_set_monotonic_clock(config: ?*struct_s2n_config, clock_fn: s2n_clock_time_nanoseconds, ctx: ?*anyopaque) c_int;
pub extern fn s2n_strerror(@"error": c_int, lang: [*c]const u8) [*c]const u8;
pub extern fn s2n_strerror_debug(@"error": c_int, lang: [*c]const u8) [*c]const u8;
pub extern fn s2n_strerror_name(@"error": c_int) [*c]const u8;
pub extern fn s2n_strerror_source(@"error": c_int) [*c]const u8;
pub const struct_s2n_stacktrace = opaque {
    pub const s2n_get_stacktrace = __root.s2n_get_stacktrace;
    pub const stacktrace = __root.s2n_get_stacktrace;
};
pub extern fn s2n_stack_traces_enabled() bool;
pub extern fn s2n_stack_traces_enabled_set(newval: bool) c_int;
pub extern fn s2n_calculate_stacktrace() c_int;
pub extern fn s2n_print_stacktrace(fptr: ?*FILE) c_int;
pub extern fn s2n_free_stacktrace() c_int;
pub extern fn s2n_get_stacktrace(trace: ?*struct_s2n_stacktrace) c_int;
pub extern fn s2n_config_set_cache_store_callback(config: ?*struct_s2n_config, cache_store_callback: s2n_cache_store_callback, data: ?*anyopaque) c_int;
pub extern fn s2n_config_set_cache_retrieve_callback(config: ?*struct_s2n_config, cache_retrieve_callback: s2n_cache_retrieve_callback, data: ?*anyopaque) c_int;
pub extern fn s2n_config_set_cache_delete_callback(config: ?*struct_s2n_config, cache_delete_callback: s2n_cache_delete_callback, data: ?*anyopaque) c_int;
pub const s2n_mem_init_callback = ?*const fn () callconv(.c) c_int;
pub const s2n_mem_cleanup_callback = ?*const fn () callconv(.c) c_int;
pub const s2n_mem_malloc_callback = ?*const fn (ptr: [*c]?*anyopaque, requested: u32, allocated: [*c]u32) callconv(.c) c_int;
pub const s2n_mem_free_callback = ?*const fn (ptr: ?*anyopaque, size: u32) callconv(.c) c_int;
pub extern fn s2n_mem_set_callbacks(mem_init_callback: s2n_mem_init_callback, mem_cleanup_callback: s2n_mem_cleanup_callback, mem_malloc_callback: s2n_mem_malloc_callback, mem_free_callback: s2n_mem_free_callback) c_int;
pub const s2n_rand_init_callback = ?*const fn () callconv(.c) c_int;
pub const s2n_rand_cleanup_callback = ?*const fn () callconv(.c) c_int;
pub const s2n_rand_seed_callback = ?*const fn (data: ?*anyopaque, size: u32) callconv(.c) c_int;
pub const s2n_rand_mix_callback = ?*const fn (data: ?*anyopaque, size: u32) callconv(.c) c_int;
pub extern fn s2n_rand_set_callbacks(rand_init_callback: s2n_rand_init_callback, rand_cleanup_callback: s2n_rand_cleanup_callback, rand_seed_callback: s2n_rand_seed_callback, rand_mix_callback: s2n_rand_mix_callback) c_int;
pub const S2N_EXTENSION_SERVER_NAME: c_int = 0;
pub const S2N_EXTENSION_MAX_FRAG_LEN: c_int = 1;
pub const S2N_EXTENSION_OCSP_STAPLING: c_int = 5;
pub const S2N_EXTENSION_SUPPORTED_GROUPS: c_int = 10;
pub const S2N_EXTENSION_EC_POINT_FORMATS: c_int = 11;
pub const S2N_EXTENSION_SIGNATURE_ALGORITHMS: c_int = 13;
pub const S2N_EXTENSION_ALPN: c_int = 16;
pub const S2N_EXTENSION_CERTIFICATE_TRANSPARENCY: c_int = 18;
pub const S2N_EXTENSION_SUPPORTED_VERSIONS: c_int = 43;
pub const S2N_EXTENSION_RENEGOTIATION_INFO: c_int = 65281;
pub const s2n_tls_extension_type = c_uint;
pub const S2N_TLS_MAX_FRAG_LEN_512: c_int = 1;
pub const S2N_TLS_MAX_FRAG_LEN_1024: c_int = 2;
pub const S2N_TLS_MAX_FRAG_LEN_2048: c_int = 3;
pub const S2N_TLS_MAX_FRAG_LEN_4096: c_int = 4;
pub const s2n_max_frag_len = c_uint;
pub const struct_s2n_cert = opaque {
    pub const s2n_cert_get_der = __root.s2n_cert_get_der;
    pub const s2n_cert_get_x509_extension_value_length = __root.s2n_cert_get_x509_extension_value_length;
    pub const s2n_cert_get_x509_extension_value = __root.s2n_cert_get_x509_extension_value;
    pub const get_der = __root.s2n_cert_get_der;
    pub const get_x509_extension_value_length = __root.s2n_cert_get_x509_extension_value_length;
    pub const get_x509_extension_value = __root.s2n_cert_get_x509_extension_value;
};
pub const struct_s2n_cert_chain_and_key = opaque {
    pub const s2n_cert_chain_and_key_load_pem = __root.s2n_cert_chain_and_key_load_pem;
    pub const s2n_cert_chain_and_key_load_pem_bytes = __root.s2n_cert_chain_and_key_load_pem_bytes;
    pub const s2n_cert_chain_and_key_load_public_pem_bytes = __root.s2n_cert_chain_and_key_load_public_pem_bytes;
    pub const s2n_cert_chain_and_key_free = __root.s2n_cert_chain_and_key_free;
    pub const s2n_cert_chain_and_key_set_ctx = __root.s2n_cert_chain_and_key_set_ctx;
    pub const s2n_cert_chain_and_key_get_ctx = __root.s2n_cert_chain_and_key_get_ctx;
    pub const s2n_cert_chain_and_key_get_private_key = __root.s2n_cert_chain_and_key_get_private_key;
    pub const s2n_cert_chain_and_key_set_ocsp_data = __root.s2n_cert_chain_and_key_set_ocsp_data;
    pub const s2n_cert_chain_and_key_set_sct_list = __root.s2n_cert_chain_and_key_set_sct_list;
    pub const s2n_cert_chain_get_length = __root.s2n_cert_chain_get_length;
    pub const s2n_cert_chain_get_cert = __root.s2n_cert_chain_get_cert;
    pub const load_pem = __root.s2n_cert_chain_and_key_load_pem;
    pub const load_pem_bytes = __root.s2n_cert_chain_and_key_load_pem_bytes;
    pub const load_public_pem_bytes = __root.s2n_cert_chain_and_key_load_public_pem_bytes;
    pub const free = __root.s2n_cert_chain_and_key_free;
    pub const set_ctx = __root.s2n_cert_chain_and_key_set_ctx;
    pub const get_ctx = __root.s2n_cert_chain_and_key_get_ctx;
    pub const get_private_key = __root.s2n_cert_chain_and_key_get_private_key;
    pub const set_ocsp_data = __root.s2n_cert_chain_and_key_set_ocsp_data;
    pub const set_sct_list = __root.s2n_cert_chain_and_key_set_sct_list;
    pub const length = __root.s2n_cert_chain_get_length;
    pub const cert = __root.s2n_cert_chain_get_cert;
};
pub const struct_s2n_pkey = opaque {};
pub const s2n_cert_public_key = struct_s2n_pkey;
pub const s2n_cert_private_key = struct_s2n_pkey;
pub extern fn s2n_cert_chain_and_key_new() ?*struct_s2n_cert_chain_and_key;
pub extern fn s2n_cert_chain_and_key_load_pem(chain_and_key: ?*struct_s2n_cert_chain_and_key, chain_pem: [*c]const u8, private_key_pem: [*c]const u8) c_int;
pub extern fn s2n_cert_chain_and_key_load_pem_bytes(chain_and_key: ?*struct_s2n_cert_chain_and_key, chain_pem: [*c]u8, chain_pem_len: u32, private_key_pem: [*c]u8, private_key_pem_len: u32) c_int;
pub extern fn s2n_cert_chain_and_key_load_public_pem_bytes(chain_and_key: ?*struct_s2n_cert_chain_and_key, chain_pem: [*c]u8, chain_pem_len: u32) c_int;
pub extern fn s2n_cert_chain_and_key_free(cert_and_key: ?*struct_s2n_cert_chain_and_key) c_int;
pub extern fn s2n_cert_chain_and_key_set_ctx(cert_and_key: ?*struct_s2n_cert_chain_and_key, ctx: ?*anyopaque) c_int;
pub extern fn s2n_cert_chain_and_key_get_ctx(cert_and_key: ?*struct_s2n_cert_chain_and_key) ?*anyopaque;
pub extern fn s2n_cert_chain_and_key_get_private_key(cert_and_key: ?*struct_s2n_cert_chain_and_key) ?*s2n_cert_private_key;
pub extern fn s2n_cert_chain_and_key_set_ocsp_data(chain_and_key: ?*struct_s2n_cert_chain_and_key, data: [*c]const u8, length: u32) c_int;
pub extern fn s2n_cert_chain_and_key_set_sct_list(chain_and_key: ?*struct_s2n_cert_chain_and_key, data: [*c]const u8, length: u32) c_int;
pub const s2n_cert_tiebreak_callback = ?*const fn (cert1: ?*struct_s2n_cert_chain_and_key, cert2: ?*struct_s2n_cert_chain_and_key, name: [*c]u8, name_len: u32) callconv(.c) ?*struct_s2n_cert_chain_and_key;
pub extern fn s2n_config_set_cert_tiebreak_callback(config: ?*struct_s2n_config, cert_tiebreak_cb: s2n_cert_tiebreak_callback) c_int;
pub extern fn s2n_config_add_cert_chain_and_key(config: ?*struct_s2n_config, cert_chain_pem: [*c]const u8, private_key_pem: [*c]const u8) c_int;
pub extern fn s2n_config_add_cert_chain_and_key_to_store(config: ?*struct_s2n_config, cert_key_pair: ?*struct_s2n_cert_chain_and_key) c_int;
pub extern fn s2n_config_set_cert_chain_and_key_defaults(config: ?*struct_s2n_config, cert_key_pairs: [*c]?*struct_s2n_cert_chain_and_key, num_cert_key_pairs: u32) c_int;
pub extern fn s2n_config_set_verification_ca_location(config: ?*struct_s2n_config, ca_pem_filename: [*c]const u8, ca_dir: [*c]const u8) c_int;
pub extern fn s2n_config_add_pem_to_trust_store(config: ?*struct_s2n_config, pem: [*c]const u8) c_int;
pub extern fn s2n_config_wipe_trust_store(config: ?*struct_s2n_config) c_int;
pub extern fn s2n_config_load_system_certs(config: ?*struct_s2n_config) c_int;
pub const S2N_VERIFY_AFTER_SIGN_DISABLED: c_int = 0;
pub const S2N_VERIFY_AFTER_SIGN_ENABLED: c_int = 1;
pub const s2n_verify_after_sign = c_uint;
pub extern fn s2n_config_set_verify_after_sign(config: ?*struct_s2n_config, mode: s2n_verify_after_sign) c_int;
pub extern fn s2n_config_set_send_buffer_size(config: ?*struct_s2n_config, size: u32) c_int;
pub extern fn s2n_config_set_recv_multi_record(config: ?*struct_s2n_config, enabled: bool) c_int;
pub const s2n_verify_host_fn = ?*const fn (host_name: [*c]const u8, host_name_len: usize, data: ?*anyopaque) callconv(.c) u8;
pub extern fn s2n_config_set_verify_host_callback(config: ?*struct_s2n_config, s2n_verify_host_fn, data: ?*anyopaque) c_int;
pub extern fn s2n_config_set_check_stapled_ocsp_response(config: ?*struct_s2n_config, check_ocsp: u8) c_int;
pub extern fn s2n_config_disable_x509_time_verification(config: ?*struct_s2n_config) c_int;
pub extern fn s2n_config_disable_x509_intent_verification(config: ?*struct_s2n_config) c_int;
pub extern fn s2n_config_disable_x509_verification(config: ?*struct_s2n_config) c_int;
pub extern fn s2n_config_set_max_cert_chain_depth(config: ?*struct_s2n_config, max_depth: u16) c_int;
pub extern fn s2n_config_add_dhparams(config: ?*struct_s2n_config, dhparams_pem: [*c]const u8) c_int;
pub extern fn s2n_config_set_cipher_preferences(config: ?*struct_s2n_config, version: [*c]const u8) c_int;
pub extern fn s2n_config_append_protocol_preference(config: ?*struct_s2n_config, protocol: [*c]const u8, protocol_len: u8) c_int;
pub extern fn s2n_config_set_protocol_preferences(config: ?*struct_s2n_config, protocols: [*c]const [*c]const u8, protocol_count: c_int) c_int;
pub const S2N_STATUS_REQUEST_NONE: c_int = 0;
pub const S2N_STATUS_REQUEST_OCSP: c_int = 1;
pub const s2n_status_request_type = c_uint;
pub extern fn s2n_config_set_status_request_type(config: ?*struct_s2n_config, @"type": s2n_status_request_type) c_int;
pub const S2N_CT_SUPPORT_NONE: c_int = 0;
pub const S2N_CT_SUPPORT_REQUEST: c_int = 1;
pub const s2n_ct_support_level = c_uint;
pub extern fn s2n_config_set_ct_support_level(config: ?*struct_s2n_config, level: s2n_ct_support_level) c_int;
pub const S2N_ALERT_FAIL_ON_WARNINGS: c_int = 0;
pub const S2N_ALERT_IGNORE_WARNINGS: c_int = 1;
pub const s2n_alert_behavior = c_uint;
pub extern fn s2n_config_set_alert_behavior(config: ?*struct_s2n_config, alert_behavior: s2n_alert_behavior) c_int;
pub extern fn s2n_config_set_extension_data(config: ?*struct_s2n_config, @"type": s2n_tls_extension_type, data: [*c]const u8, length: u32) c_int;
pub extern fn s2n_config_send_max_fragment_length(config: ?*struct_s2n_config, mfl_code: s2n_max_frag_len) c_int;
pub extern fn s2n_config_accept_max_fragment_length(config: ?*struct_s2n_config) c_int;
pub extern fn s2n_config_set_session_state_lifetime(config: ?*struct_s2n_config, lifetime_in_secs: u64) c_int;
pub extern fn s2n_config_set_session_tickets_onoff(config: ?*struct_s2n_config, enabled: u8) c_int;
pub extern fn s2n_config_set_session_cache_onoff(config: ?*struct_s2n_config, enabled: u8) c_int;
pub extern fn s2n_config_set_ticket_encrypt_decrypt_key_lifetime(config: ?*struct_s2n_config, lifetime_in_secs: u64) c_int;
pub extern fn s2n_config_set_ticket_decrypt_key_lifetime(config: ?*struct_s2n_config, lifetime_in_secs: u64) c_int;
pub extern fn s2n_config_add_ticket_crypto_key(config: ?*struct_s2n_config, name: [*c]const u8, name_len: u32, key: [*c]u8, key_len: u32, intro_time_in_seconds_from_epoch: u64) c_int;
pub extern fn s2n_config_require_ticket_forward_secrecy(config: ?*struct_s2n_config, enabled: bool) c_int;
pub extern fn s2n_config_set_ctx(config: ?*struct_s2n_config, ctx: ?*anyopaque) c_int;
pub extern fn s2n_config_get_ctx(config: ?*struct_s2n_config, ctx: [*c]?*anyopaque) c_int;
pub const S2N_SERVER: c_int = 0;
pub const S2N_CLIENT: c_int = 1;
pub const s2n_mode = c_uint;
pub extern fn s2n_connection_new(mode: s2n_mode) ?*struct_s2n_connection;
pub extern fn s2n_connection_set_config(conn: ?*struct_s2n_connection, config: ?*struct_s2n_config) c_int;
pub extern fn s2n_connection_set_ctx(conn: ?*struct_s2n_connection, ctx: ?*anyopaque) c_int;
pub extern fn s2n_connection_get_ctx(conn: ?*struct_s2n_connection) ?*anyopaque;
pub const s2n_client_hello_fn = fn (conn: ?*struct_s2n_connection, ctx: ?*anyopaque) callconv(.c) c_int;
pub const S2N_CLIENT_HELLO_CB_BLOCKING: c_int = 0;
pub const S2N_CLIENT_HELLO_CB_NONBLOCKING: c_int = 1;
pub const s2n_client_hello_cb_mode = c_uint;
pub extern fn s2n_config_set_client_hello_cb(config: ?*struct_s2n_config, client_hello_callback: ?*const s2n_client_hello_fn, ctx: ?*anyopaque) c_int;
pub extern fn s2n_config_set_client_hello_cb_mode(config: ?*struct_s2n_config, cb_mode: s2n_client_hello_cb_mode) c_int;
pub extern fn s2n_client_hello_cb_done(conn: ?*struct_s2n_connection) c_int;
pub extern fn s2n_connection_server_name_extension_used(conn: ?*struct_s2n_connection) c_int;
pub const struct_s2n_client_hello = opaque {
    pub const s2n_client_hello_get_raw_message_length = __root.s2n_client_hello_get_raw_message_length;
    pub const s2n_client_hello_get_raw_message = __root.s2n_client_hello_get_raw_message;
    pub const s2n_client_hello_get_cipher_suites_length = __root.s2n_client_hello_get_cipher_suites_length;
    pub const s2n_client_hello_get_cipher_suites = __root.s2n_client_hello_get_cipher_suites;
    pub const s2n_client_hello_get_extensions_length = __root.s2n_client_hello_get_extensions_length;
    pub const s2n_client_hello_get_extensions = __root.s2n_client_hello_get_extensions;
    pub const s2n_client_hello_get_extension_length = __root.s2n_client_hello_get_extension_length;
    pub const s2n_client_hello_get_extension_by_id = __root.s2n_client_hello_get_extension_by_id;
    pub const s2n_client_hello_has_extension = __root.s2n_client_hello_has_extension;
    pub const s2n_client_hello_get_session_id_length = __root.s2n_client_hello_get_session_id_length;
    pub const s2n_client_hello_get_session_id = __root.s2n_client_hello_get_session_id;
    pub const s2n_client_hello_get_compression_methods_length = __root.s2n_client_hello_get_compression_methods_length;
    pub const s2n_client_hello_get_compression_methods = __root.s2n_client_hello_get_compression_methods;
    pub const s2n_client_hello_get_legacy_protocol_version = __root.s2n_client_hello_get_legacy_protocol_version;
    pub const s2n_client_hello_get_random = __root.s2n_client_hello_get_random;
    pub const s2n_client_hello_get_supported_groups = __root.s2n_client_hello_get_supported_groups;
    pub const s2n_client_hello_get_server_name_length = __root.s2n_client_hello_get_server_name_length;
    pub const s2n_client_hello_get_server_name = __root.s2n_client_hello_get_server_name;
    pub const s2n_client_hello_get_legacy_record_version = __root.s2n_client_hello_get_legacy_record_version;
    pub const get_raw_message_length = __root.s2n_client_hello_get_raw_message_length;
    pub const get_raw_message = __root.s2n_client_hello_get_raw_message;
    pub const get_cipher_suites_length = __root.s2n_client_hello_get_cipher_suites_length;
    pub const get_cipher_suites = __root.s2n_client_hello_get_cipher_suites;
    pub const get_extensions_length = __root.s2n_client_hello_get_extensions_length;
    pub const get_extensions = __root.s2n_client_hello_get_extensions;
    pub const get_extension_length = __root.s2n_client_hello_get_extension_length;
    pub const get_extension_by_id = __root.s2n_client_hello_get_extension_by_id;
    pub const has_extension = __root.s2n_client_hello_has_extension;
    pub const get_session_id_length = __root.s2n_client_hello_get_session_id_length;
    pub const get_session_id = __root.s2n_client_hello_get_session_id;
    pub const get_compression_methods_length = __root.s2n_client_hello_get_compression_methods_length;
    pub const get_compression_methods = __root.s2n_client_hello_get_compression_methods;
    pub const get_legacy_protocol_version = __root.s2n_client_hello_get_legacy_protocol_version;
    pub const get_random = __root.s2n_client_hello_get_random;
    pub const get_supported_groups = __root.s2n_client_hello_get_supported_groups;
    pub const get_server_name_length = __root.s2n_client_hello_get_server_name_length;
    pub const get_server_name = __root.s2n_client_hello_get_server_name;
    pub const get_legacy_record_version = __root.s2n_client_hello_get_legacy_record_version;
};
pub extern fn s2n_connection_get_client_hello(conn: ?*struct_s2n_connection) ?*struct_s2n_client_hello;
pub extern fn s2n_client_hello_parse_message(bytes: [*c]const u8, size: u32) ?*struct_s2n_client_hello;
pub extern fn s2n_client_hello_free(ch: [*c]?*struct_s2n_client_hello) c_int;
pub extern fn s2n_client_hello_get_raw_message_length(ch: ?*struct_s2n_client_hello) isize;
pub extern fn s2n_client_hello_get_raw_message(ch: ?*struct_s2n_client_hello, out: [*c]u8, max_length: u32) isize;
pub extern fn s2n_client_hello_get_cipher_suites_length(ch: ?*struct_s2n_client_hello) isize;
pub extern fn s2n_client_hello_get_cipher_suites(ch: ?*struct_s2n_client_hello, out: [*c]u8, max_length: u32) isize;
pub extern fn s2n_client_hello_get_extensions_length(ch: ?*struct_s2n_client_hello) isize;
pub extern fn s2n_client_hello_get_extensions(ch: ?*struct_s2n_client_hello, out: [*c]u8, max_length: u32) isize;
pub extern fn s2n_client_hello_get_extension_length(ch: ?*struct_s2n_client_hello, extension_type: s2n_tls_extension_type) isize;
pub extern fn s2n_client_hello_get_extension_by_id(ch: ?*struct_s2n_client_hello, extension_type: s2n_tls_extension_type, out: [*c]u8, max_length: u32) isize;
pub extern fn s2n_client_hello_has_extension(ch: ?*struct_s2n_client_hello, extension_iana: u16, exists: [*c]bool) c_int;
pub extern fn s2n_client_hello_get_session_id_length(ch: ?*struct_s2n_client_hello, out_length: [*c]u32) c_int;
pub extern fn s2n_client_hello_get_session_id(ch: ?*struct_s2n_client_hello, out: [*c]u8, out_length: [*c]u32, max_length: u32) c_int;
pub extern fn s2n_client_hello_get_compression_methods_length(ch: ?*struct_s2n_client_hello, out_length: [*c]u32) c_int;
pub extern fn s2n_client_hello_get_compression_methods(ch: ?*struct_s2n_client_hello, list: [*c]u8, list_length: u32, out_length: [*c]u32) c_int;
pub extern fn s2n_client_hello_get_legacy_protocol_version(ch: ?*struct_s2n_client_hello, out: [*c]u8) c_int;
pub extern fn s2n_client_hello_get_random(ch: ?*struct_s2n_client_hello, out: [*c]u8, max_length: u32) c_int;
pub extern fn s2n_client_hello_get_supported_groups(ch: ?*struct_s2n_client_hello, groups: [*c]u16, groups_count_max: u16, groups_count: [*c]u16) c_int;
pub extern fn s2n_client_hello_get_server_name_length(ch: ?*struct_s2n_client_hello, length: [*c]u16) c_int;
pub extern fn s2n_client_hello_get_server_name(ch: ?*struct_s2n_client_hello, server_name: [*c]u8, length: u16, out_length: [*c]u16) c_int;
pub extern fn s2n_connection_set_fd(conn: ?*struct_s2n_connection, fd: c_int) c_int;
pub extern fn s2n_connection_set_read_fd(conn: ?*struct_s2n_connection, readfd: c_int) c_int;
pub extern fn s2n_connection_set_write_fd(conn: ?*struct_s2n_connection, writefd: c_int) c_int;
pub extern fn s2n_connection_get_read_fd(conn: ?*struct_s2n_connection, readfd: [*c]c_int) c_int;
pub extern fn s2n_connection_get_write_fd(conn: ?*struct_s2n_connection, writefd: [*c]c_int) c_int;
pub extern fn s2n_connection_use_corked_io(conn: ?*struct_s2n_connection) c_int;
pub const s2n_recv_fn = fn (io_context: ?*anyopaque, buf: [*c]u8, len: u32) callconv(.c) c_int;
pub const s2n_send_fn = fn (io_context: ?*anyopaque, buf: [*c]const u8, len: u32) callconv(.c) c_int;
pub extern fn s2n_connection_set_recv_ctx(conn: ?*struct_s2n_connection, ctx: ?*anyopaque) c_int;
pub extern fn s2n_connection_set_send_ctx(conn: ?*struct_s2n_connection, ctx: ?*anyopaque) c_int;
pub extern fn s2n_connection_set_recv_cb(conn: ?*struct_s2n_connection, recv: ?*const s2n_recv_fn) c_int;
pub extern fn s2n_connection_set_send_cb(conn: ?*struct_s2n_connection, send: ?*const s2n_send_fn) c_int;
pub extern fn s2n_connection_prefer_throughput(conn: ?*struct_s2n_connection) c_int;
pub extern fn s2n_connection_prefer_low_latency(conn: ?*struct_s2n_connection) c_int;
pub extern fn s2n_connection_set_recv_buffering(conn: ?*struct_s2n_connection, enabled: bool) c_int;
pub extern fn s2n_peek_buffered(conn: ?*struct_s2n_connection) u32;
pub extern fn s2n_connection_set_dynamic_buffers(conn: ?*struct_s2n_connection, enabled: bool) c_int;
pub extern fn s2n_connection_set_dynamic_record_threshold(conn: ?*struct_s2n_connection, resize_threshold: u32, timeout_threshold: u16) c_int;
pub extern fn s2n_connection_set_verify_host_callback(conn: ?*struct_s2n_connection, host_fn: s2n_verify_host_fn, data: ?*anyopaque) c_int;
pub const S2N_BUILT_IN_BLINDING: c_int = 0;
pub const S2N_SELF_SERVICE_BLINDING: c_int = 1;
pub const s2n_blinding = c_uint;
pub extern fn s2n_connection_set_blinding(conn: ?*struct_s2n_connection, blinding: s2n_blinding) c_int;
pub extern fn s2n_connection_get_delay(conn: ?*struct_s2n_connection) u64;
pub extern fn s2n_config_set_max_blinding_delay(config: ?*struct_s2n_config, seconds: u32) c_int;
pub extern fn s2n_connection_set_cipher_preferences(conn: ?*struct_s2n_connection, version: [*c]const u8) c_int;
pub const S2N_KEY_UPDATE_NOT_REQUESTED: c_int = 0;
pub const S2N_KEY_UPDATE_REQUESTED: c_int = 1;
pub const s2n_peer_key_update = c_uint;
pub extern fn s2n_connection_request_key_update(conn: ?*struct_s2n_connection, peer_request: s2n_peer_key_update) c_int;
pub extern fn s2n_connection_append_protocol_preference(conn: ?*struct_s2n_connection, protocol: [*c]const u8, protocol_len: u8) c_int;
pub extern fn s2n_connection_set_protocol_preferences(conn: ?*struct_s2n_connection, protocols: [*c]const [*c]const u8, protocol_count: c_int) c_int;
pub extern fn s2n_set_server_name(conn: ?*struct_s2n_connection, server_name: [*c]const u8) c_int;
pub extern fn s2n_get_server_name(conn: ?*struct_s2n_connection) [*c]const u8;
pub extern fn s2n_get_application_protocol(conn: ?*struct_s2n_connection) [*c]const u8;
pub extern fn s2n_connection_get_ocsp_response(conn: ?*struct_s2n_connection, length: [*c]u32) [*c]const u8;
pub extern fn s2n_connection_get_sct_list(conn: ?*struct_s2n_connection, length: [*c]u32) [*c]const u8;
pub const S2N_NOT_BLOCKED: c_int = 0;
pub const S2N_BLOCKED_ON_READ: c_int = 1;
pub const S2N_BLOCKED_ON_WRITE: c_int = 2;
pub const S2N_BLOCKED_ON_APPLICATION_INPUT: c_int = 3;
pub const S2N_BLOCKED_ON_EARLY_DATA: c_int = 4;
pub const s2n_blocked_status = c_uint;
pub extern fn s2n_negotiate(conn: ?*struct_s2n_connection, blocked: [*c]s2n_blocked_status) c_int;
pub extern fn s2n_send(conn: ?*struct_s2n_connection, buf: ?*const anyopaque, size: isize, blocked: [*c]s2n_blocked_status) isize;
pub extern fn s2n_sendv(conn: ?*struct_s2n_connection, bufs: [*c]const struct_iovec, count: isize, blocked: [*c]s2n_blocked_status) isize;
pub extern fn s2n_sendv_with_offset(conn: ?*struct_s2n_connection, bufs: [*c]const struct_iovec, count: isize, offs: isize, blocked: [*c]s2n_blocked_status) isize;
pub extern fn s2n_recv(conn: ?*struct_s2n_connection, buf: ?*anyopaque, size: isize, blocked: [*c]s2n_blocked_status) isize;
pub extern fn s2n_peek(conn: ?*struct_s2n_connection) u32;
pub extern fn s2n_connection_free_handshake(conn: ?*struct_s2n_connection) c_int;
pub extern fn s2n_connection_release_buffers(conn: ?*struct_s2n_connection) c_int;
pub extern fn s2n_connection_wipe(conn: ?*struct_s2n_connection) c_int;
pub extern fn s2n_connection_free(conn: ?*struct_s2n_connection) c_int;
pub extern fn s2n_shutdown(conn: ?*struct_s2n_connection, blocked: [*c]s2n_blocked_status) c_int;
pub extern fn s2n_shutdown_send(conn: ?*struct_s2n_connection, blocked: [*c]s2n_blocked_status) c_int;
pub const S2N_CERT_AUTH_NONE: c_int = 0;
pub const S2N_CERT_AUTH_REQUIRED: c_int = 1;
pub const S2N_CERT_AUTH_OPTIONAL: c_int = 2;
pub const s2n_cert_auth_type = c_uint;
pub extern fn s2n_config_get_client_auth_type(config: ?*struct_s2n_config, client_auth_type: [*c]s2n_cert_auth_type) c_int;
pub extern fn s2n_config_set_client_auth_type(config: ?*struct_s2n_config, client_auth_type: s2n_cert_auth_type) c_int;
pub extern fn s2n_connection_get_client_auth_type(conn: ?*struct_s2n_connection, client_auth_type: [*c]s2n_cert_auth_type) c_int;
pub extern fn s2n_connection_set_client_auth_type(conn: ?*struct_s2n_connection, client_auth_type: s2n_cert_auth_type) c_int;
pub extern fn s2n_connection_get_client_cert_chain(conn: ?*struct_s2n_connection, der_cert_chain_out: [*c][*c]u8, cert_chain_len: [*c]u32) c_int;
pub extern fn s2n_config_set_initial_ticket_count(config: ?*struct_s2n_config, num: u8) c_int;
pub extern fn s2n_connection_add_new_tickets_to_send(conn: ?*struct_s2n_connection, num: u8) c_int;
pub extern fn s2n_connection_get_tickets_sent(conn: ?*struct_s2n_connection, num: [*c]u16) c_int;
pub extern fn s2n_connection_set_server_keying_material_lifetime(conn: ?*struct_s2n_connection, lifetime_in_secs: u32) c_int;
pub const struct_s2n_session_ticket = opaque {
    pub const s2n_session_ticket_get_data_len = __root.s2n_session_ticket_get_data_len;
    pub const s2n_session_ticket_get_data = __root.s2n_session_ticket_get_data;
    pub const s2n_session_ticket_get_lifetime = __root.s2n_session_ticket_get_lifetime;
    pub const get_data_len = __root.s2n_session_ticket_get_data_len;
    pub const get_data = __root.s2n_session_ticket_get_data;
    pub const get_lifetime = __root.s2n_session_ticket_get_lifetime;
};
pub const s2n_session_ticket_fn = ?*const fn (conn: ?*struct_s2n_connection, ctx: ?*anyopaque, ticket: ?*struct_s2n_session_ticket) callconv(.c) c_int;
pub extern fn s2n_config_set_session_ticket_cb(config: ?*struct_s2n_config, callback: s2n_session_ticket_fn, ctx: ?*anyopaque) c_int;
pub extern fn s2n_session_ticket_get_data_len(ticket: ?*struct_s2n_session_ticket, data_len: [*c]usize) c_int;
pub extern fn s2n_session_ticket_get_data(ticket: ?*struct_s2n_session_ticket, max_data_len: usize, data: [*c]u8) c_int;
pub extern fn s2n_session_ticket_get_lifetime(ticket: ?*struct_s2n_session_ticket, session_lifetime: [*c]u32) c_int;
pub extern fn s2n_connection_set_session(conn: ?*struct_s2n_connection, session: [*c]const u8, length: usize) c_int;
pub extern fn s2n_connection_get_session(conn: ?*struct_s2n_connection, session: [*c]u8, max_length: usize) c_int;
pub extern fn s2n_connection_get_session_ticket_lifetime_hint(conn: ?*struct_s2n_connection) c_int;
pub extern fn s2n_connection_get_session_length(conn: ?*struct_s2n_connection) c_int;
pub extern fn s2n_connection_get_session_id_length(conn: ?*struct_s2n_connection) c_int;
pub extern fn s2n_connection_get_session_id(conn: ?*struct_s2n_connection, session_id: [*c]u8, max_length: usize) c_int;
pub extern fn s2n_connection_is_session_resumed(conn: ?*struct_s2n_connection) c_int;
pub extern fn s2n_connection_is_ocsp_stapled(conn: ?*struct_s2n_connection) c_int;
pub const S2N_TLS_SIGNATURE_ANONYMOUS: c_int = 0;
pub const S2N_TLS_SIGNATURE_RSA: c_int = 1;
pub const S2N_TLS_SIGNATURE_ECDSA: c_int = 3;
pub const S2N_TLS_SIGNATURE_MLDSA: c_int = 9;
pub const S2N_TLS_SIGNATURE_RSA_PSS_RSAE: c_int = 224;
pub const S2N_TLS_SIGNATURE_RSA_PSS_PSS: c_int = 225;
pub const s2n_tls_signature_algorithm = c_uint;
pub const S2N_TLS_HASH_NONE: c_int = 0;
pub const S2N_TLS_HASH_MD5: c_int = 1;
pub const S2N_TLS_HASH_SHA1: c_int = 2;
pub const S2N_TLS_HASH_SHA224: c_int = 3;
pub const S2N_TLS_HASH_SHA256: c_int = 4;
pub const S2N_TLS_HASH_SHA384: c_int = 5;
pub const S2N_TLS_HASH_SHA512: c_int = 6;
pub const S2N_TLS_HASH_MD5_SHA1: c_int = 224;
pub const s2n_tls_hash_algorithm = c_uint;
pub extern fn s2n_connection_get_selected_signature_algorithm(conn: ?*struct_s2n_connection, chosen_alg: [*c]s2n_tls_signature_algorithm) c_int;
pub extern fn s2n_connection_get_selected_digest_algorithm(conn: ?*struct_s2n_connection, chosen_alg: [*c]s2n_tls_hash_algorithm) c_int;
pub extern fn s2n_connection_get_selected_client_cert_signature_algorithm(conn: ?*struct_s2n_connection, chosen_alg: [*c]s2n_tls_signature_algorithm) c_int;
pub extern fn s2n_connection_get_selected_client_cert_digest_algorithm(conn: ?*struct_s2n_connection, chosen_alg: [*c]s2n_tls_hash_algorithm) c_int;
pub extern fn s2n_connection_get_signature_scheme(conn: ?*struct_s2n_connection, scheme_name: [*c][*c]const u8) c_int;
pub extern fn s2n_connection_get_selected_cert(conn: ?*struct_s2n_connection) ?*struct_s2n_cert_chain_and_key;
pub extern fn s2n_cert_chain_get_length(chain_and_key: ?*const struct_s2n_cert_chain_and_key, cert_length: [*c]u32) c_int;
pub extern fn s2n_cert_chain_get_cert(chain_and_key: ?*const struct_s2n_cert_chain_and_key, out_cert: [*c]?*struct_s2n_cert, cert_idx: u32) c_int;
pub extern fn s2n_cert_get_der(cert: ?*const struct_s2n_cert, out_cert_der: [*c][*c]const u8, cert_length: [*c]u32) c_int;
pub extern fn s2n_connection_get_peer_cert_chain(conn: ?*const struct_s2n_connection, cert_chain: ?*struct_s2n_cert_chain_and_key) c_int;
pub extern fn s2n_cert_get_x509_extension_value_length(cert: ?*struct_s2n_cert, oid: [*c]const u8, ext_value_len: [*c]u32) c_int;
pub extern fn s2n_cert_get_x509_extension_value(cert: ?*struct_s2n_cert, oid: [*c]const u8, ext_value: [*c]u8, ext_value_len: [*c]u32, critical: [*c]bool) c_int;
pub extern fn s2n_cert_get_utf8_string_from_extension_data_length(extension_data: [*c]const u8, extension_len: u32, utf8_str_len: [*c]u32) c_int;
pub extern fn s2n_cert_get_utf8_string_from_extension_data(extension_data: [*c]const u8, extension_len: u32, out_data: [*c]u8, out_len: [*c]u32) c_int;
pub const S2N_PSK_HMAC_SHA256: c_int = 0;
pub const S2N_PSK_HMAC_SHA384: c_int = 1;
pub const s2n_psk_hmac = c_uint;
pub const struct_s2n_psk = opaque {
    pub const s2n_psk_set_identity = __root.s2n_psk_set_identity;
    pub const s2n_psk_set_secret = __root.s2n_psk_set_secret;
    pub const s2n_psk_set_hmac = __root.s2n_psk_set_hmac;
    pub const s2n_psk_configure_early_data = __root.s2n_psk_configure_early_data;
    pub const s2n_psk_set_application_protocol = __root.s2n_psk_set_application_protocol;
    pub const s2n_psk_set_early_data_context = __root.s2n_psk_set_early_data_context;
    pub const set_identity = __root.s2n_psk_set_identity;
    pub const set_secret = __root.s2n_psk_set_secret;
    pub const set_hmac = __root.s2n_psk_set_hmac;
    pub const configure_early_data = __root.s2n_psk_configure_early_data;
    pub const set_application_protocol = __root.s2n_psk_set_application_protocol;
    pub const set_early_data_context = __root.s2n_psk_set_early_data_context;
};
pub extern fn s2n_external_psk_new() ?*struct_s2n_psk;
pub extern fn s2n_psk_free(psk: [*c]?*struct_s2n_psk) c_int;
pub extern fn s2n_psk_set_identity(psk: ?*struct_s2n_psk, identity: [*c]const u8, identity_size: u16) c_int;
pub extern fn s2n_psk_set_secret(psk: ?*struct_s2n_psk, secret: [*c]const u8, secret_size: u16) c_int;
pub extern fn s2n_psk_set_hmac(psk: ?*struct_s2n_psk, hmac: s2n_psk_hmac) c_int;
pub extern fn s2n_connection_append_psk(conn: ?*struct_s2n_connection, psk: ?*struct_s2n_psk) c_int;
pub const S2N_PSK_MODE_RESUMPTION: c_int = 0;
pub const S2N_PSK_MODE_EXTERNAL: c_int = 1;
pub const s2n_psk_mode = c_uint;
pub extern fn s2n_config_set_psk_mode(config: ?*struct_s2n_config, mode: s2n_psk_mode) c_int;
pub extern fn s2n_connection_set_psk_mode(conn: ?*struct_s2n_connection, mode: s2n_psk_mode) c_int;
pub extern fn s2n_connection_get_negotiated_psk_identity_length(conn: ?*struct_s2n_connection, identity_length: [*c]u16) c_int;
pub extern fn s2n_connection_get_negotiated_psk_identity(conn: ?*struct_s2n_connection, identity: [*c]u8, max_identity_length: u16) c_int;
pub const struct_s2n_offered_psk = opaque {
    pub const s2n_offered_psk_get_identity = __root.s2n_offered_psk_get_identity;
    pub const get_identity = __root.s2n_offered_psk_get_identity;
};
pub extern fn s2n_offered_psk_new() ?*struct_s2n_offered_psk;
pub extern fn s2n_offered_psk_free(psk: [*c]?*struct_s2n_offered_psk) c_int;
pub extern fn s2n_offered_psk_get_identity(psk: ?*struct_s2n_offered_psk, identity: [*c][*c]u8, size: [*c]u16) c_int;
pub const struct_s2n_offered_psk_list = opaque {
    pub const s2n_offered_psk_list_has_next = __root.s2n_offered_psk_list_has_next;
    pub const s2n_offered_psk_list_next = __root.s2n_offered_psk_list_next;
    pub const s2n_offered_psk_list_reread = __root.s2n_offered_psk_list_reread;
    pub const s2n_offered_psk_list_choose_psk = __root.s2n_offered_psk_list_choose_psk;
    pub const has_next = __root.s2n_offered_psk_list_has_next;
    pub const next = __root.s2n_offered_psk_list_next;
    pub const reread = __root.s2n_offered_psk_list_reread;
    pub const choose_psk = __root.s2n_offered_psk_list_choose_psk;
};
pub extern fn s2n_offered_psk_list_has_next(psk_list: ?*struct_s2n_offered_psk_list) bool;
pub extern fn s2n_offered_psk_list_next(psk_list: ?*struct_s2n_offered_psk_list, psk: ?*struct_s2n_offered_psk) c_int;
pub extern fn s2n_offered_psk_list_reread(psk_list: ?*struct_s2n_offered_psk_list) c_int;
pub extern fn s2n_offered_psk_list_choose_psk(psk_list: ?*struct_s2n_offered_psk_list, psk: ?*struct_s2n_offered_psk) c_int;
pub const s2n_psk_selection_callback = ?*const fn (conn: ?*struct_s2n_connection, context: ?*anyopaque, psk_list: ?*struct_s2n_offered_psk_list) callconv(.c) c_int;
pub extern fn s2n_config_set_psk_selection_callback(config: ?*struct_s2n_config, cb: s2n_psk_selection_callback, context: ?*anyopaque) c_int;
pub extern fn s2n_connection_get_wire_bytes_in(conn: ?*struct_s2n_connection) u64;
pub extern fn s2n_connection_get_wire_bytes_out(conn: ?*struct_s2n_connection) u64;
pub extern fn s2n_connection_get_client_protocol_version(conn: ?*struct_s2n_connection) c_int;
pub extern fn s2n_connection_get_server_protocol_version(conn: ?*struct_s2n_connection) c_int;
pub extern fn s2n_connection_get_actual_protocol_version(conn: ?*struct_s2n_connection) c_int;
pub extern fn s2n_connection_get_client_hello_version(conn: ?*struct_s2n_connection) c_int;
pub extern fn s2n_client_hello_get_legacy_record_version(ch: ?*struct_s2n_client_hello, out: [*c]u8) c_int;
pub extern fn s2n_connection_client_cert_used(conn: ?*struct_s2n_connection) c_int;
pub extern fn s2n_connection_get_cipher(conn: ?*struct_s2n_connection) [*c]const u8;
pub const S2N_SNI_NONE: c_int = 1;
pub const S2N_SNI_EXACT_MATCH: c_int = 2;
pub const S2N_SNI_WILDCARD_MATCH: c_int = 3;
pub const S2N_SNI_NO_MATCH: c_int = 4;
pub const s2n_cert_sni_match = c_uint;
pub extern fn s2n_connection_get_certificate_match(conn: ?*struct_s2n_connection, match_status: [*c]s2n_cert_sni_match) c_int;
pub extern fn s2n_connection_get_master_secret(conn: ?*const struct_s2n_connection, secret_bytes: [*c]u8, max_size: usize) c_int;
pub extern fn s2n_connection_tls_exporter(conn: ?*struct_s2n_connection, label: [*c]const u8, label_length: u32, context: [*c]const u8, context_length: u32, output: [*c]u8, output_length: u32) c_int;
pub extern fn s2n_connection_get_cipher_iana_value(conn: ?*struct_s2n_connection, first: [*c]u8, second: [*c]u8) c_int;
pub extern fn s2n_connection_is_valid_for_cipher_preferences(conn: ?*struct_s2n_connection, version: [*c]const u8) c_int;
pub extern fn s2n_connection_get_curve(conn: ?*struct_s2n_connection) [*c]const u8;
pub extern fn s2n_connection_get_kem_name(conn: ?*struct_s2n_connection) [*c]const u8;
pub extern fn s2n_connection_get_kem_group_name(conn: ?*struct_s2n_connection) [*c]const u8;
pub extern fn s2n_connection_get_key_exchange_group(conn: ?*struct_s2n_connection, group_name: [*c][*c]const u8) c_int;
pub extern fn s2n_connection_get_alert(conn: ?*struct_s2n_connection) c_int;
pub extern fn s2n_connection_get_handshake_type_name(conn: ?*struct_s2n_connection) [*c]const u8;
pub extern fn s2n_connection_get_last_message_name(conn: ?*struct_s2n_connection) [*c]const u8;
pub const struct_s2n_async_pkey_op = opaque {
    pub const s2n_async_pkey_op_perform = __root.s2n_async_pkey_op_perform;
    pub const s2n_async_pkey_op_apply = __root.s2n_async_pkey_op_apply;
    pub const s2n_async_pkey_op_free = __root.s2n_async_pkey_op_free;
    pub const s2n_async_pkey_op_get_op_type = __root.s2n_async_pkey_op_get_op_type;
    pub const s2n_async_pkey_op_get_input_size = __root.s2n_async_pkey_op_get_input_size;
    pub const s2n_async_pkey_op_get_input = __root.s2n_async_pkey_op_get_input;
    pub const s2n_async_pkey_op_set_output = __root.s2n_async_pkey_op_set_output;
    pub const perform = __root.s2n_async_pkey_op_perform;
    pub const apply = __root.s2n_async_pkey_op_apply;
    pub const free = __root.s2n_async_pkey_op_free;
    pub const get_op_type = __root.s2n_async_pkey_op_get_op_type;
    pub const get_input_size = __root.s2n_async_pkey_op_get_input_size;
    pub const get_input = __root.s2n_async_pkey_op_get_input;
    pub const set_output = __root.s2n_async_pkey_op_set_output;
};
pub const S2N_ASYNC_PKEY_VALIDATION_FAST: c_int = 0;
pub const S2N_ASYNC_PKEY_VALIDATION_STRICT: c_int = 1;
pub const s2n_async_pkey_validation_mode = c_uint;
pub const S2N_ASYNC_DECRYPT: c_int = 0;
pub const S2N_ASYNC_SIGN: c_int = 1;
pub const s2n_async_pkey_op_type = c_uint;
pub const s2n_async_pkey_fn = ?*const fn (conn: ?*struct_s2n_connection, op: ?*struct_s2n_async_pkey_op) callconv(.c) c_int;
pub extern fn s2n_config_set_async_pkey_callback(config: ?*struct_s2n_config, @"fn": s2n_async_pkey_fn) c_int;
pub extern fn s2n_async_pkey_op_perform(op: ?*struct_s2n_async_pkey_op, key: ?*s2n_cert_private_key) c_int;
pub extern fn s2n_async_pkey_op_apply(op: ?*struct_s2n_async_pkey_op, conn: ?*struct_s2n_connection) c_int;
pub extern fn s2n_async_pkey_op_free(op: ?*struct_s2n_async_pkey_op) c_int;
pub extern fn s2n_config_set_async_pkey_validation_mode(config: ?*struct_s2n_config, mode: s2n_async_pkey_validation_mode) c_int;
pub extern fn s2n_async_pkey_op_get_op_type(op: ?*struct_s2n_async_pkey_op, @"type": [*c]s2n_async_pkey_op_type) c_int;
pub extern fn s2n_async_pkey_op_get_input_size(op: ?*struct_s2n_async_pkey_op, data_len: [*c]u32) c_int;
pub extern fn s2n_async_pkey_op_get_input(op: ?*struct_s2n_async_pkey_op, data: [*c]u8, data_len: u32) c_int;
pub extern fn s2n_async_pkey_op_set_output(op: ?*struct_s2n_async_pkey_op, data: [*c]const u8, data_len: u32) c_int;
pub const s2n_key_log_fn = ?*const fn (ctx: ?*anyopaque, conn: ?*struct_s2n_connection, logline: [*c]u8, len: usize) callconv(.c) c_int;
pub extern fn s2n_config_set_key_log_cb(config: ?*struct_s2n_config, callback: s2n_key_log_fn, ctx: ?*anyopaque) c_int;
pub extern fn s2n_config_enable_cert_req_dss_legacy_compat(config: ?*struct_s2n_config) c_int;
pub extern fn s2n_config_set_server_max_early_data_size(config: ?*struct_s2n_config, max_early_data_size: u32) c_int;
pub extern fn s2n_connection_set_server_max_early_data_size(conn: ?*struct_s2n_connection, max_early_data_size: u32) c_int;
pub extern fn s2n_connection_set_server_early_data_context(conn: ?*struct_s2n_connection, context: [*c]const u8, context_size: u16) c_int;
pub extern fn s2n_psk_configure_early_data(psk: ?*struct_s2n_psk, max_early_data_size: u32, cipher_suite_first_byte: u8, cipher_suite_second_byte: u8) c_int;
pub extern fn s2n_psk_set_application_protocol(psk: ?*struct_s2n_psk, application_protocol: [*c]const u8, size: u8) c_int;
pub extern fn s2n_psk_set_early_data_context(psk: ?*struct_s2n_psk, context: [*c]const u8, size: u16) c_int;
pub const S2N_EARLY_DATA_STATUS_OK: c_int = 0;
pub const S2N_EARLY_DATA_STATUS_NOT_REQUESTED: c_int = 1;
pub const S2N_EARLY_DATA_STATUS_REJECTED: c_int = 2;
pub const S2N_EARLY_DATA_STATUS_END: c_int = 3;
pub const s2n_early_data_status_t = c_uint;
pub extern fn s2n_connection_get_early_data_status(conn: ?*struct_s2n_connection, status: [*c]s2n_early_data_status_t) c_int;
pub extern fn s2n_connection_get_remaining_early_data_size(conn: ?*struct_s2n_connection, allowed_early_data_size: [*c]u32) c_int;
pub extern fn s2n_connection_get_max_early_data_size(conn: ?*struct_s2n_connection, max_early_data_size: [*c]u32) c_int;
pub extern fn s2n_send_early_data(conn: ?*struct_s2n_connection, data: [*c]const u8, data_len: isize, data_sent: [*c]isize, blocked: [*c]s2n_blocked_status) c_int;
pub extern fn s2n_recv_early_data(conn: ?*struct_s2n_connection, data: [*c]u8, max_data_len: isize, data_received: [*c]isize, blocked: [*c]s2n_blocked_status) c_int;
pub const struct_s2n_offered_early_data = opaque {
    pub const s2n_offered_early_data_get_context_length = __root.s2n_offered_early_data_get_context_length;
    pub const s2n_offered_early_data_get_context = __root.s2n_offered_early_data_get_context;
    pub const s2n_offered_early_data_reject = __root.s2n_offered_early_data_reject;
    pub const s2n_offered_early_data_accept = __root.s2n_offered_early_data_accept;
    pub const get_context_length = __root.s2n_offered_early_data_get_context_length;
    pub const get_context = __root.s2n_offered_early_data_get_context;
    pub const reject = __root.s2n_offered_early_data_reject;
    pub const accept = __root.s2n_offered_early_data_accept;
};
pub const s2n_early_data_cb = ?*const fn (conn: ?*struct_s2n_connection, early_data: ?*struct_s2n_offered_early_data) callconv(.c) c_int;
pub extern fn s2n_config_set_early_data_cb(config: ?*struct_s2n_config, cb: s2n_early_data_cb) c_int;
pub extern fn s2n_offered_early_data_get_context_length(early_data: ?*struct_s2n_offered_early_data, context_len: [*c]u16) c_int;
pub extern fn s2n_offered_early_data_get_context(early_data: ?*struct_s2n_offered_early_data, context: [*c]u8, max_len: u16) c_int;
pub extern fn s2n_offered_early_data_reject(early_data: ?*struct_s2n_offered_early_data) c_int;
pub extern fn s2n_offered_early_data_accept(early_data: ?*struct_s2n_offered_early_data) c_int;
pub extern fn s2n_config_get_supported_groups(config: ?*struct_s2n_config, groups: [*c]u16, groups_count_max: u16, groups_count: [*c]u16) c_int;
pub const S2N_SERIALIZED_CONN_NONE: c_int = 0;
pub const S2N_SERIALIZED_CONN_V1: c_int = 1;
pub const s2n_serialization_version = c_uint;
pub extern fn s2n_config_set_serialization_version(config: ?*struct_s2n_config, version: s2n_serialization_version) c_int;
pub extern fn s2n_connection_serialization_length(conn: ?*struct_s2n_connection, length: [*c]u32) c_int;
pub extern fn s2n_connection_serialize(conn: ?*struct_s2n_connection, buffer: [*c]u8, buffer_length: u32) c_int;
pub extern fn s2n_connection_deserialize(conn: ?*struct_s2n_connection, buffer: [*c]u8, buffer_length: u32) c_int;
pub extern fn s2n_config_set_cert_authorities_from_trust_store(config: ?*struct_s2n_config) c_int;

pub const __VERSION__ = "Aro 0.0.0";
pub const __Aro__ = "";
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __GNUC__ = @as(c_int, 7);
pub const __GNUC_MINOR__ = @as(c_int, 1);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 0);
pub const __ARO_EMULATE_NO__ = @as(c_int, 0);
pub const __ARO_EMULATE_CLANG__ = @as(c_int, 1);
pub const __ARO_EMULATE_GCC__ = @as(c_int, 2);
pub const __ARO_EMULATE_MSVC__ = @as(c_int, 3);
pub const __ARO_EMULATE__ = __ARO_EMULATE_NO__;
pub inline fn __building_module(x: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &x;
    return @as(c_int, 0);
}
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// <builtin>:33:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// <builtin>:34:9
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __WAITPKG__ = @as(c_int, 1);
pub const __MOVDIRI__ = @as(c_int, 1);
pub const __MOVDIR64B__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __AVXVNNI__ = @as(c_int, 1);
pub const __SERIALIZE__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __ATOMIC_BOOL_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_WINT_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_SHORT_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_INT_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_LONG_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_LLONG_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_POINTER_LOCK_FREE = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SCHAR_WIDTH__ = @as(c_int, 8);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __LONG_LONG_WIDTH__ = @as(c_int, 64);
pub const __WCHAR_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIG_ATOMIC_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __BITINT_MAXWIDTH__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 10);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTPTR_TYPE__ = c_long;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// <builtin>:157:9
pub const __INTMAX_C = __helpers.L_SUFFIX;
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// <builtin>:160:9
pub const __UINTMAX_C = __helpers.UL_SUFFIX;
pub const __PTRDIFF_TYPE__ = c_long;
pub const __SIZE_TYPE__ = c_ulong;
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub inline fn __INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub inline fn __INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub inline fn __INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// <builtin>:186:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub inline fn __UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub inline fn __UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// <builtin>:211:9
pub const __UINT32_C = __helpers.U_SUFFIX;
pub const __UINT32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// <builtin>:220:9
pub const __UINT64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const INT_LEAST8_FMTd__ = "hhd";
pub const INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const UINT_LEAST8_FMTo__ = "hho";
pub const UINT_LEAST8_FMTu__ = "hhu";
pub const UINT_LEAST8_FMTx__ = "hhx";
pub const UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const INT_FAST8_FMTd__ = "hhd";
pub const INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const UINT_FAST8_FMTo__ = "hho";
pub const UINT_FAST8_FMTu__ = "hhu";
pub const UINT_FAST8_FMTx__ = "hhx";
pub const UINT_FAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const INT_LEAST16_FMTd__ = "hd";
pub const INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST16_FMTo__ = "ho";
pub const UINT_LEAST16_FMTu__ = "hu";
pub const UINT_LEAST16_FMTx__ = "hx";
pub const UINT_LEAST16_FMTX__ = "hX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const INT_FAST16_FMTd__ = "hd";
pub const INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_FAST16_FMTo__ = "ho";
pub const UINT_FAST16_FMTu__ = "hu";
pub const UINT_FAST16_FMTx__ = "hx";
pub const UINT_FAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const INT_LEAST32_FMTd__ = "d";
pub const INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST32_FMTo__ = "o";
pub const UINT_LEAST32_FMTu__ = "u";
pub const UINT_LEAST32_FMTx__ = "x";
pub const UINT_LEAST32_FMTX__ = "X";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const INT_FAST32_FMTd__ = "d";
pub const INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_FAST32_FMTo__ = "o";
pub const UINT_FAST32_FMTu__ = "u";
pub const UINT_FAST32_FMTx__ = "x";
pub const UINT_FAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const INT_LEAST64_FMTd__ = "ld";
pub const INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_LEAST64_FMTo__ = "lo";
pub const UINT_LEAST64_FMTu__ = "lu";
pub const UINT_LEAST64_FMTx__ = "lx";
pub const UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const INT_FAST64_FMTd__ = "ld";
pub const INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_FMTo__ = "lo";
pub const UINT_FAST64_FMTu__ = "lu";
pub const UINT_FAST64_FMTx__ = "lx";
pub const UINT_FAST64_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = "";
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = "";
pub const __FLT16_HAS_QUIET_NAN__ = "";
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = "";
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = "";
pub const __FLT_HAS_QUIET_NAN__ = "";
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = "";
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = "";
pub const __DBL_HAS_QUIET_NAN__ = "";
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = "";
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = "";
pub const __LDBL_HAS_QUIET_NAN__ = "";
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __GLIBC_MINOR__ = @as(c_int, 43);
pub const S2N_API = "";
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const _STDINT_H = @as(c_int, 1);
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &maj;
    _ = &min;
    return @as(c_int, 0);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:197:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2Y = @as(c_int, 0);
pub const __GLIBC_USE_ISOC23 = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 202405);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __USE_XOPEN2K24 = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C23_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__builtin.has_builtin(name)) {
    _ = &name;
    return __builtin.has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/sys/cdefs.h:55:10
pub const __LEAF = @compileError("unable to translate macro: undefined identifier `__leaf__`");
// /usr/include/sys/cdefs.h:65:11
pub const __LEAF_ATTR = @compileError("unable to translate macro: undefined identifier `__leaf__`");
// /usr/include/sys/cdefs.h:66:11
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /usr/include/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub const __attribute_overloadable__ = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin.object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin.object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin.object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin.object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate macro: undefined identifier `__warning__`");
// /usr/include/sys/cdefs.h:366:10
pub const __errordecl = @compileError("unable to translate macro: undefined identifier `__error__`");
// /usr/include/sys/cdefs.h:367:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/sys/cdefs.h:379:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:410:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:417:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:419:11
pub const __ASMNAME = @compileError("unable to translate macro: undefined identifier `__USER_LABEL_PREFIX__`");
// /usr/include/sys/cdefs.h:422:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/sys/cdefs.h:452:10
pub const __attribute_alloc_size__ = @compileError("unable to translate macro: undefined identifier `__alloc_size__`");
// /usr/include/sys/cdefs.h:460:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/sys/cdefs.h:469:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/sys/cdefs.h:479:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/sys/cdefs.h:486:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/sys/cdefs.h:492:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/sys/cdefs.h:501:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/sys/cdefs.h:502:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:510:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:520:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/sys/cdefs.h:533:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/sys/cdefs.h:543:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/sys/cdefs.h:555:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/sys/cdefs.h:568:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/sys/cdefs.h:577:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/sys/cdefs.h:595:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/sys/cdefs.h:604:10
pub const __extern_inline = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/sys/cdefs.h:626:11
pub const __extern_always_inline = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/sys/cdefs.h:627:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __va_arg_pack = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg_pack`");
// /usr/include/sys/cdefs.h:638:10
pub const __va_arg_pack_len = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg_pack_len`");
// /usr/include/sys/cdefs.h:639:10
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/sys/cdefs.h:666:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin.expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin.expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin.expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin.expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub inline fn __attribute_copy__(arg: anytype) void {
    _ = &arg;
    return;
}
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR2_DECL(name: anytype) void {
    _ = &name;
    return;
}
pub inline fn __LDBL_REDIR_DECL(name: anytype) void {
    _ = &name;
    return;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/sys/cdefs.h:807:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/sys/cdefs.h:808:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __glibc_const_generic = @compileError("unable to translate C expr: expected type instead got 'const'");
// /usr/include/sys/cdefs.h:837:10
pub inline fn __fortified_attr_access(a: anytype, o: anytype, s: anytype) void {
    _ = &a;
    _ = &o;
    _ = &s;
    return;
}
pub inline fn __attr_access(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __attr_access_none(argno: anytype) void {
    _ = &argno;
    return;
}
pub inline fn __attr_dealloc(dealloc: anytype, argno: anytype) void {
    _ = &dealloc;
    _ = &argno;
    return;
}
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/sys/cdefs.h:884:10
pub const __attribute_struct_may_alias__ = @compileError("unable to translate macro: undefined identifier `__may_alias__`");
// /usr/include/sys/cdefs.h:893:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = __helpers.L_SUFFIX;
pub const __UINT64_C = __helpers.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -__helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -__helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -__helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -__helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = __helpers.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = __helpers.U_SUFFIX;
pub const UINT64_C = __helpers.UL_SUFFIX;
pub const INTMAX_C = __helpers.L_SUFFIX;
pub const UINTMAX_C = __helpers.UL_SUFFIX;
pub const _STDIO_H = @as(c_int, 1);
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const __STDC_VERSION_STDDEF_H__ = @as(c_long, 202311);
pub const NULL = __helpers.cast(?*anyopaque, @as(c_int, 0));
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`");
// zig-pkg/aro-0.0.0-JSD1QoXINgDHR5zwZF9brvI0kmpe5kI1uhYvxDSm2cWa/include/stddef.h:18:9
pub const __need___va_list = "";
pub const __STDC_VERSION_STDARG_H__ = @as(c_int, 0);
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// zig-pkg/aro-0.0.0-JSD1QoXINgDHR5zwZF9brvI0kmpe5kI1uhYvxDSm2cWa/include/stdarg.h:12:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// zig-pkg/aro-0.0.0-JSD1QoXINgDHR5zwZF9brvI0kmpe5kI1uhYvxDSm2cWa/include/stdarg.h:14:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`");
// zig-pkg/aro-0.0.0-JSD1QoXINgDHR5zwZF9brvI0kmpe5kI1uhYvxDSm2cWa/include/stdarg.h:15:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// zig-pkg/aro-0.0.0-JSD1QoXINgDHR5zwZF9brvI0kmpe5kI1uhYvxDSm2cWa/include/stdarg.h:18:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// zig-pkg/aro-0.0.0-JSD1QoXINgDHR5zwZF9brvI0kmpe5kI1uhYvxDSm2cWa/include/stdarg.h:22:9
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/bits/types/struct_FILE.h:113:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/bits/types/struct_FILE.h:117:9
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = __helpers.promoteIntLiteral(c_int, 0x8000, .hex);
pub const __cookie_io_functions_t_defined = @as(c_int, 1);
pub const _VA_LIST_DEFINED = "";
pub const __off_t_defined = "";
pub const __ssize_t_defined = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = __helpers.promoteIntLiteral(c_int, 238328, .decimal);
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 1);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 1);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const __f128 = @compileError("unable to translate macro: undefined identifier `f128`");
// /usr/include/bits/floatn.h:72:12
pub const __CFLOAT128 = @compileError("unable to translate: invalid numeric type");
// /usr/include/bits/floatn.h:86:12
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 1);
pub const __f32 = @compileError("unable to translate macro: undefined identifier `f32`");
// /usr/include/bits/floatn-common.h:93:12
pub const __f64 = @compileError("unable to translate macro: undefined identifier `f64`");
// /usr/include/bits/floatn-common.h:105:12
pub const __f32x = @compileError("unable to translate macro: undefined identifier `f32x`");
// /usr/include/bits/floatn-common.h:113:12
pub const __f64x = @compileError("unable to translate macro: undefined identifier `f64x`");
// /usr/include/bits/floatn-common.h:125:12
pub const __CFLOAT32 = @compileError("unable to translate: invalid numeric type");
// /usr/include/bits/floatn-common.h:151:12
pub const __CFLOAT64 = @compileError("unable to translate: invalid numeric type");
// /usr/include/bits/floatn-common.h:163:12
pub const __CFLOAT32X = @compileError("unable to translate: invalid numeric type");
// /usr/include/bits/floatn-common.h:171:12
pub const __CFLOAT64X = @compileError("unable to translate: invalid numeric type");
// /usr/include/bits/floatn-common.h:183:12
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return __helpers.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & __helpers.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & __helpers.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & __helpers.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & __helpers.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`");
// /usr/include/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='");
// /usr/include/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/bits/select.h:34:9
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = __helpers.div(@as(c_int, 1024), @as(c_int, 8) * __helpers.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * __helpers.cast(c_int, __helpers.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(__helpers.div(d, __NFDBITS)) {
    _ = &d;
    return __helpers.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return __helpers.cast(__fd_mask, @as(c_ulong, 1) << __helpers.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    _ = &set;
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/struct_mutex.h:55:10
pub const _RWLOCK_INTERNAL_H = "";
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/bits/thread-shared-types.h:114:9
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _SYS_UIO_H = @as(c_int, 1);
pub const __iovec_defined = @as(c_int, 1);
pub const _BITS_UIO_LIM_H = @as(c_int, 1);
pub const __IOV_MAX = @as(c_int, 1024);
pub const UIO_MAXIOV = __IOV_MAX;
pub const S2N_SUCCESS = @as(c_int, 0);
pub const S2N_FAILURE = -@as(c_int, 1);
pub const S2N_CALLBACK_BLOCKED = -@as(c_int, 2);
pub const S2N_MINIMUM_SUPPORTED_TLS_RECORD_MAJOR_VERSION = @as(c_int, 2);
pub const S2N_MAXIMUM_SUPPORTED_TLS_RECORD_MAJOR_VERSION = @as(c_int, 3);
pub const S2N_SSLv2 = @as(c_int, 20);
pub const S2N_SSLv3 = @as(c_int, 30);
pub const S2N_TLS10 = @as(c_int, 31);
pub const S2N_TLS11 = @as(c_int, 32);
pub const S2N_TLS12 = @as(c_int, 33);
pub const S2N_TLS13 = @as(c_int, 34);
pub const S2N_UNKNOWN_PROTOCOL_VERSION = @as(c_int, 0);
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_FILE = struct__IO_FILE;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const iovec = struct_iovec;
pub const s2n_config = struct_s2n_config;
pub const s2n_connection = struct_s2n_connection;
pub const s2n_stacktrace = struct_s2n_stacktrace;
pub const s2n_cert = struct_s2n_cert;
pub const s2n_cert_chain_and_key = struct_s2n_cert_chain_and_key;
pub const s2n_pkey = struct_s2n_pkey;
pub const s2n_client_hello = struct_s2n_client_hello;
pub const s2n_session_ticket = struct_s2n_session_ticket;
pub const s2n_psk = struct_s2n_psk;
pub const s2n_offered_psk = struct_s2n_offered_psk;
pub const s2n_offered_psk_list = struct_s2n_offered_psk_list;
pub const s2n_async_pkey_op = struct_s2n_async_pkey_op;
pub const s2n_offered_early_data = struct_s2n_offered_early_data;
