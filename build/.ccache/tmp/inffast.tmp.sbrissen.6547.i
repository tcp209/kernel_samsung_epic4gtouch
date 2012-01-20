# 1 "../../lib/zlib_inflate/inffast.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "./include/generated/autoconf.h" 1
# 1 "<command-line>" 2
# 1 "../../lib/zlib_inflate/inffast.c"





# 1 "../../include/linux/zutil.h" 1
# 16 "../../include/linux/zutil.h"
# 1 "../../include/linux/zlib.h" 1
# 33 "../../include/linux/zlib.h"
# 1 "../../include/linux/zconf.h" 1
# 52 "../../include/linux/zconf.h"
typedef unsigned char Byte;
typedef unsigned int uInt;
typedef unsigned long uLong;
typedef void *voidp;
# 34 "../../include/linux/zlib.h" 2
# 82 "../../include/linux/zlib.h"
struct internal_state;

typedef struct z_stream_s {
    const Byte *next_in;
    uInt avail_in;
    uLong total_in;

    Byte *next_out;
    uInt avail_out;
    uLong total_out;

    char *msg;
    struct internal_state *state;

    void *workspace;

    int data_type;
    uLong adler;
    uLong reserved;
} z_stream;

typedef z_stream *z_streamp;
# 182 "../../include/linux/zlib.h"
extern int zlib_deflate_workspacesize (void);
# 212 "../../include/linux/zlib.h"
extern int zlib_deflate (z_streamp strm, int flush);
# 290 "../../include/linux/zlib.h"
extern int zlib_deflateEnd (z_streamp strm);
# 304 "../../include/linux/zlib.h"
extern int zlib_inflate_workspacesize (void);
# 332 "../../include/linux/zlib.h"
extern int zlib_inflate (z_streamp strm, int flush);
# 431 "../../include/linux/zlib.h"
extern int zlib_inflateEnd (z_streamp strm);
# 550 "../../include/linux/zlib.h"
extern int zlib_deflateReset (z_streamp strm);
# 561 "../../include/linux/zlib.h"
static inline unsigned long deflateBound(unsigned long s)
{
 return s + ((s + 7) >> 3) + ((s + 63) >> 6) + 11;
}
# 629 "../../include/linux/zlib.h"
extern int zlib_inflateSetDictionary (z_streamp strm,
           const Byte *dictionary,
           uInt dictLength);
# 668 "../../include/linux/zlib.h"
extern int zlib_inflateReset (z_streamp strm);
# 678 "../../include/linux/zlib.h"
extern int zlib_inflateIncomp (z_stream *strm);
# 693 "../../include/linux/zlib.h"
extern int zlib_deflateInit2(z_streamp strm, int level, int method,
                                      int windowBits, int memLevel,
                                      int strategy);
extern int zlib_inflateInit2(z_streamp strm, int windowBits);







extern int zlib_inflate_blob(void *dst, unsigned dst_sz, const void *src, unsigned src_sz);
# 17 "../../include/linux/zutil.h" 2
# 1 "../../include/linux/string.h" 1
# 10 "../../include/linux/string.h"
# 1 "../../include/linux/compiler.h" 1
# 42 "../../include/linux/compiler.h"
# 1 "../../include/linux/compiler-gcc.h" 1
# 91 "../../include/linux/compiler-gcc.h"
# 1 "../../include/linux/compiler-gcc4.h" 1
# 92 "../../include/linux/compiler-gcc.h" 2
# 43 "../../include/linux/compiler.h" 2
# 60 "../../include/linux/compiler.h"
struct ftrace_branch_data {
 const char *func;
 const char *file;
 unsigned line;
 union {
  struct {
   unsigned long correct;
   unsigned long incorrect;
  };
  struct {
   unsigned long miss;
   unsigned long hit;
  };
  unsigned long miss_hit[2];
 };
};
# 11 "../../include/linux/string.h" 2
# 1 "../../include/linux/types.h" 1



# 1 "../../arch/arm/include/asm/types.h" 1



# 1 "../../include/asm-generic/int-ll64.h" 1
# 11 "../../include/asm-generic/int-ll64.h"
# 1 "../../arch/arm/include/asm/bitsperlong.h" 1
# 1 "../../include/asm-generic/bitsperlong.h" 1
# 1 "../../arch/arm/include/asm/bitsperlong.h" 2
# 12 "../../include/asm-generic/int-ll64.h" 2







typedef __signed__ char __s8;
typedef unsigned char __u8;

typedef __signed__ short __s16;
typedef unsigned short __u16;

typedef __signed__ int __s32;
typedef unsigned int __u32;


__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;
# 42 "../../include/asm-generic/int-ll64.h"
typedef signed char s8;
typedef unsigned char u8;

typedef signed short s16;
typedef unsigned short u16;

typedef signed int s32;
typedef unsigned int u32;

typedef signed long long s64;
typedef unsigned long long u64;
# 5 "../../arch/arm/include/asm/types.h" 2



typedef unsigned short umode_t;
# 23 "../../arch/arm/include/asm/types.h"
typedef u32 dma_addr_t;
typedef u32 dma64_addr_t;
# 5 "../../include/linux/types.h" 2
# 14 "../../include/linux/types.h"
# 1 "../../include/linux/posix_types.h" 1



# 1 "../../include/linux/stddef.h" 1
# 15 "../../include/linux/stddef.h"
enum {
 false = 0,
 true = 1
};
# 5 "../../include/linux/posix_types.h" 2
# 36 "../../include/linux/posix_types.h"
typedef struct {
 unsigned long fds_bits [(1024/(8 * sizeof(unsigned long)))];
} __kernel_fd_set;


typedef void (*__kernel_sighandler_t)(int);


typedef int __kernel_key_t;
typedef int __kernel_mqd_t;

# 1 "../../arch/arm/include/asm/posix_types.h" 1
# 22 "../../arch/arm/include/asm/posix_types.h"
typedef unsigned long __kernel_ino_t;
typedef unsigned short __kernel_mode_t;
typedef unsigned short __kernel_nlink_t;
typedef long __kernel_off_t;
typedef int __kernel_pid_t;
typedef unsigned short __kernel_ipc_pid_t;
typedef unsigned short __kernel_uid_t;
typedef unsigned short __kernel_gid_t;
typedef unsigned int __kernel_size_t;
typedef int __kernel_ssize_t;
typedef int __kernel_ptrdiff_t;
typedef long __kernel_time_t;
typedef long __kernel_suseconds_t;
typedef long __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef int __kernel_daddr_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;

typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;
typedef unsigned short __kernel_old_dev_t;


typedef long long __kernel_loff_t;


typedef struct {
 int val[2];
} __kernel_fsid_t;
# 48 "../../include/linux/posix_types.h" 2
# 15 "../../include/linux/types.h" 2



typedef __u32 __kernel_dev_t;

typedef __kernel_fd_set fd_set;
typedef __kernel_dev_t dev_t;
typedef __kernel_ino_t ino_t;
typedef __kernel_mode_t mode_t;
typedef __kernel_nlink_t nlink_t;
typedef __kernel_off_t off_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_daddr_t daddr_t;
typedef __kernel_key_t key_t;
typedef __kernel_suseconds_t suseconds_t;
typedef __kernel_timer_t timer_t;
typedef __kernel_clockid_t clockid_t;
typedef __kernel_mqd_t mqd_t;

typedef _Bool bool;

typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_uid16_t uid16_t;
typedef __kernel_gid16_t gid16_t;

typedef unsigned long uintptr_t;



typedef __kernel_old_uid_t old_uid_t;
typedef __kernel_old_gid_t old_gid_t;



typedef __kernel_loff_t loff_t;
# 59 "../../include/linux/types.h"
typedef __kernel_size_t size_t;




typedef __kernel_ssize_t ssize_t;




typedef __kernel_ptrdiff_t ptrdiff_t;




typedef __kernel_time_t time_t;




typedef __kernel_clock_t clock_t;




typedef __kernel_caddr_t caddr_t;



typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;


typedef unsigned char unchar;
typedef unsigned short ushort;
typedef unsigned int uint;
typedef unsigned long ulong;




typedef __u8 u_int8_t;
typedef __s8 int8_t;
typedef __u16 u_int16_t;
typedef __s16 int16_t;
typedef __u32 u_int32_t;
typedef __s32 int32_t;



typedef __u8 uint8_t;
typedef __u16 uint16_t;
typedef __u32 uint32_t;


typedef __u64 uint64_t;
typedef __u64 u_int64_t;
typedef __s64 int64_t;
# 135 "../../include/linux/types.h"
typedef u64 sector_t;
typedef u64 blkcnt_t;
# 168 "../../include/linux/types.h"
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;

typedef __u16 __sum16;
typedef __u32 __wsum;


typedef unsigned gfp_t;
typedef unsigned fmode_t;




typedef u32 phys_addr_t;


typedef phys_addr_t resource_size_t;

typedef struct {
 int counter;
} atomic_t;







struct ustat {
 __kernel_daddr_t f_tfree;
 __kernel_ino_t f_tinode;
 char f_fname[6];
 char f_fpack[6];
};
# 12 "../../include/linux/string.h" 2

# 1 "/drive2/files/Android/ICS/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h" 1 3 4
# 40 "/drive2/files/Android/ICS/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 102 "/drive2/files/Android/ICS/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 14 "../../include/linux/string.h" 2

extern char *strndup_user(const char *, long);
extern void *memdup_user(const void *, size_t);




# 1 "../../arch/arm/include/asm/string.h" 1
# 10 "../../arch/arm/include/asm/string.h"
extern char * strrchr(const char * s, int c);


extern char * strchr(const char * s, int c);


extern void * memcpy(void *, const void *, __kernel_size_t);


extern void * memmove(void *, const void *, __kernel_size_t);


extern void * memchr(const void *, int, __kernel_size_t);


extern void * memset(void *, int, __kernel_size_t);

extern void __memzero(void *ptr, __kernel_size_t n);
# 22 "../../include/linux/string.h" 2


extern char * strcpy(char *,const char *);


extern char * strncpy(char *,const char *, __kernel_size_t);


size_t strlcpy(char *, const char *, size_t);


extern char * strcat(char *, const char *);


extern char * strncat(char *, const char *, __kernel_size_t);


extern size_t strlcat(char *, const char *, __kernel_size_t);


extern int strcmp(const char *,const char *);


extern int strncmp(const char *,const char *,__kernel_size_t);


extern int strnicmp(const char *, const char *, __kernel_size_t);


extern int strcasecmp(const char *s1, const char *s2);


extern int strncasecmp(const char *s1, const char *s2, size_t n);





extern char * strnchr(const char *, size_t, int);




extern char * __attribute__((warn_unused_result)) skip_spaces(const char *);

extern char *strim(char *);

static inline __attribute__((always_inline)) __attribute__((warn_unused_result)) char *strstrip(char *str)
{
 return strim(str);
}


extern char * strstr(const char *, const char *);


extern char * strnstr(const char *, const char *, size_t);


extern __kernel_size_t strlen(const char *);


extern __kernel_size_t strnlen(const char *,__kernel_size_t);


extern char * strpbrk(const char *,const char *);


extern char * strsep(char **,const char *);


extern __kernel_size_t strspn(const char *,const char *);


extern __kernel_size_t strcspn(const char *,const char *);
# 109 "../../include/linux/string.h"
extern void * memscan(void *,int,__kernel_size_t);


extern int memcmp(const void *,const void *,__kernel_size_t);





extern char *kstrdup(const char *s, gfp_t gfp);
extern char *kstrndup(const char *s, size_t len, gfp_t gfp);
extern void *kmemdup(const void *src, size_t len, gfp_t gfp);

extern char **argv_split(gfp_t gfp, const char *str, int *argcp);
extern void argv_free(char **argv);

extern bool sysfs_streq(const char *s1, const char *s2);







extern ssize_t memory_read_from_buffer(void *to, size_t count, loff_t *ppos,
   const void *from, size_t available);






static inline __attribute__((always_inline)) bool strstarts(const char *str, const char *prefix)
{
 return strncmp(str, prefix, strlen(prefix)) == 0;
}
# 18 "../../include/linux/zutil.h" 2
# 1 "../../include/linux/kernel.h" 1
# 13 "../../include/linux/kernel.h"
# 1 "../../include/linux/linkage.h" 1




# 1 "../../arch/arm/include/asm/linkage.h" 1
# 6 "../../include/linux/linkage.h" 2
# 14 "../../include/linux/kernel.h" 2



# 1 "../../include/linux/bitops.h" 1
# 13 "../../include/linux/bitops.h"
extern unsigned int __sw_hweight8(unsigned int w);
extern unsigned int __sw_hweight16(unsigned int w);
extern unsigned int __sw_hweight32(unsigned int w);
extern unsigned long __sw_hweight64(__u64 w);





# 1 "../../arch/arm/include/asm/bitops.h" 1
# 27 "../../arch/arm/include/asm/bitops.h"
# 1 "../../arch/arm/include/asm/system.h" 1
# 61 "../../arch/arm/include/asm/system.h"
# 1 "../../include/linux/irqflags.h" 1
# 14 "../../include/linux/irqflags.h"
# 1 "../../include/linux/typecheck.h" 1
# 15 "../../include/linux/irqflags.h" 2
# 57 "../../include/linux/irqflags.h"
# 1 "../../arch/arm/include/asm/irqflags.h" 1





# 1 "../../arch/arm/include/asm/ptrace.h" 1
# 13 "../../arch/arm/include/asm/ptrace.h"
# 1 "../../arch/arm/include/asm/hwcap.h" 1
# 29 "../../arch/arm/include/asm/hwcap.h"
extern unsigned int elf_hwcap;
# 14 "../../arch/arm/include/asm/ptrace.h" 2
# 105 "../../arch/arm/include/asm/ptrace.h"
struct pt_regs {
 unsigned long uregs[18];
};
# 159 "../../arch/arm/include/asm/ptrace.h"
static inline __attribute__((always_inline)) int valid_user_regs(struct pt_regs *regs)
{
 unsigned long mode = regs->uregs[16] & 0x0000001f;




 regs->uregs[16] &= ~(0x00000040 | 0x00000100);

 if ((regs->uregs[16] & 0x00000080) == 0) {
  if (mode == 0x00000010)
   return 1;
  if (elf_hwcap & 8 && mode == 0x00000000)
   return 1;
 }




 regs->uregs[16] &= 0xff000000 | 0x00ff0000 | 0x0000ff00 | 0x00000020 | 0x00000010;
 if (!(elf_hwcap & 8))
  regs->uregs[16] |= 0x00000010;

 return 0;
}




extern unsigned long profile_pc(struct pt_regs *regs);
# 7 "../../arch/arm/include/asm/irqflags.h" 2
# 58 "../../include/linux/irqflags.h" 2
# 62 "../../arch/arm/include/asm/system.h" 2

# 1 "../../arch/arm/include/asm/outercache.h" 1
# 24 "../../arch/arm/include/asm/outercache.h"
struct outer_cache_fns {
 void (*inv_range)(unsigned long, unsigned long);
 void (*clean_range)(unsigned long, unsigned long);
 void (*flush_range)(unsigned long, unsigned long);
 void (*flush_all)(void);
 void (*inv_all)(void);
 void (*disable)(void);

 void (*sync)(void);

 void (*nolock_flush_all)(void);
 void (*nolock_clean_all)(void);
};



extern struct outer_cache_fns outer_cache;

static inline __attribute__((always_inline)) void outer_inv_range(unsigned long start, unsigned long end)
{
 if (outer_cache.inv_range)
  outer_cache.inv_range(start, end);
}
static inline __attribute__((always_inline)) void outer_clean_range(unsigned long start, unsigned long end)
{
 if (outer_cache.clean_range)
  outer_cache.clean_range(start, end);
}
static inline __attribute__((always_inline)) void outer_flush_range(unsigned long start, unsigned long end)
{
 if (outer_cache.flush_range)
  outer_cache.flush_range(start, end);
}
static inline __attribute__((always_inline)) void outer_flush_all(void)
{
 if (outer_cache.flush_all)
  outer_cache.flush_all();
}

static inline __attribute__((always_inline)) void outer_inv_all(void)
{
 if (outer_cache.inv_all)
  outer_cache.inv_all();
}

static inline __attribute__((always_inline)) void outer_disable(void)
{
 if (outer_cache.disable)
  outer_cache.disable();
}

static inline __attribute__((always_inline)) void outer_nolock_flush_all(void)
{
 if (outer_cache.nolock_flush_all)
  outer_cache.nolock_flush_all();
}

static inline __attribute__((always_inline)) void outer_nolock_clean_all(void)
{
 if (outer_cache.nolock_clean_all)
  outer_cache.nolock_clean_all();
}
# 104 "../../arch/arm/include/asm/outercache.h"
static inline __attribute__((always_inline)) void outer_sync(void)
{
 if (outer_cache.sync)
  outer_cache.sync();
}
# 64 "../../arch/arm/include/asm/system.h" 2



struct thread_info;
struct task_struct;


extern unsigned int system_rev;
extern unsigned int system_serial_low;
extern unsigned int system_serial_high;
extern unsigned int mem_fclk_21285;

struct pt_regs;

void die(const char *msg, struct pt_regs *regs, int err);

struct siginfo;
void arm_notify_die(const char *str, struct pt_regs *regs, struct siginfo *info,
  unsigned long err, unsigned long trap);

void hook_fault_code(int nr, int (*fn)(unsigned long, unsigned int,
           struct pt_regs *),
       int sig, const char *name);




extern void __backtrace(void);
extern void c_backtrace(unsigned long fp, int pmode);

struct mm_struct;
extern void show_pte(struct mm_struct *mm, unsigned long addr);
extern void __show_regs(struct pt_regs *);

extern int cpu_architecture(void);
extern void cpu_init(void);
extern void cpu_idle_wait(void);

void arm_machine_restart(char mode, const char *cmd);
extern void (*arm_pm_restart)(char str, const char *cmd);







extern unsigned int user_debug;
# 171 "../../arch/arm/include/asm/system.h"
extern unsigned long cr_no_alignment;
extern unsigned long cr_alignment;

static inline __attribute__((always_inline)) unsigned int get_cr(void)
{
 unsigned int val;
 asm("mrc p15, 0, %0, c1, c0, 0	@ get CR" : "=r" (val) : : "cc");
 return val;
}

static inline __attribute__((always_inline)) void set_cr(unsigned int val)
{
 asm volatile("mcr p15, 0, %0, c1, c0, 0	@ set CR"
   : : "r" (val) : "cc");
 __asm__ __volatile__ ("isb" : : : "memory");
}
# 196 "../../arch/arm/include/asm/system.h"
static inline __attribute__((always_inline)) unsigned int get_copro_access(void)
{
 unsigned int val;
 asm("mrc p15, 0, %0, c1, c0, 2 @ get copro access"
   : "=r" (val) : : "cc");
 return val;
}

static inline __attribute__((always_inline)) void set_copro_access(unsigned int val)
{
 asm volatile("mcr p15, 0, %0, c1, c0, 2 @ set copro access"
   : : "r" (val) : "cc");
 __asm__ __volatile__ ("isb" : : : "memory");
}
# 223 "../../arch/arm/include/asm/system.h"
extern struct task_struct *__switch_to(struct task_struct *, struct thread_info *, struct thread_info *);
# 249 "../../arch/arm/include/asm/system.h"
static inline __attribute__((always_inline)) unsigned long __xchg(unsigned long x, volatile void *ptr, int size)
{
 extern void __bad_xchg(volatile void *, int);
 unsigned long ret;




 unsigned int tmp;


 __asm__ __volatile__ ("dmb" : : : "memory");

 switch (size) {

 case 1:
  asm volatile("@	__xchg1\n"
  "1:	ldrexb	%0, [%3]\n"
  "	strexb	%1, %2, [%3]\n"
  "	teq	%1, #0\n"
  "	bne	1b"
   : "=&r" (ret), "=&r" (tmp)
   : "r" (x), "r" (ptr)
   : "memory", "cc");
  break;
 case 4:
  asm volatile("@	__xchg4\n"
  "1:	ldrex	%0, [%3]\n"
  "	strex	%1, %2, [%3]\n"
  "	teq	%1, #0\n"
  "	bne	1b"
   : "=&r" (ret), "=&r" (tmp)
   : "r" (x), "r" (ptr)
   : "memory", "cc");
  break;
# 317 "../../arch/arm/include/asm/system.h"
 default:
  __bad_xchg(ptr, size), ret = 0;
  break;
 }
 __asm__ __volatile__ ("dmb" : : : "memory");

 return ret;
}

extern void disable_hlt(void);
extern void enable_hlt(void);

# 1 "../../include/asm-generic/cmpxchg-local.h" 1





extern unsigned long wrong_size_cmpxchg(volatile void *ptr);





static inline __attribute__((always_inline)) unsigned long __cmpxchg_local_generic(volatile void *ptr,
  unsigned long old, unsigned long new, int size)
{
 unsigned long flags, prev;




 if (size == 8 && sizeof(unsigned long) != 8)
  wrong_size_cmpxchg(ptr);

 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); ({ __asm__ __volatile__( "mrs	%0, cpsr		@ local_irq_save\n" "cpsid	i" : "=r" (flags) : : "memory", "cc"); }); do { } while (0); } while (0);
 switch (size) {
 case 1: prev = *(u8 *)ptr;
  if (prev == old)
   *(u8 *)ptr = (u8)new;
  break;
 case 2: prev = *(u16 *)ptr;
  if (prev == old)
   *(u16 *)ptr = (u16)new;
  break;
 case 4: prev = *(u32 *)ptr;
  if (prev == old)
   *(u32 *)ptr = (u32)new;
  break;
 case 8: prev = *(u64 *)ptr;
  if (prev == old)
   *(u64 *)ptr = (u64)new;
  break;
 default:
  wrong_size_cmpxchg(ptr);
 }
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); if (({ (int)((flags) & 0x00000080); })) { __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); do { } while (0); } else { do { } while (0); __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); } } while (0);
 return prev;
}




static inline __attribute__((always_inline)) u64 __cmpxchg64_local_generic(volatile void *ptr,
  u64 old, u64 new)
{
 u64 prev;
 unsigned long flags;

 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); ({ __asm__ __volatile__( "mrs	%0, cpsr		@ local_irq_save\n" "cpsid	i" : "=r" (flags) : : "memory", "cc"); }); do { } while (0); } while (0);
 prev = *(u64 *)ptr;
 if (prev == old)
  *(u64 *)ptr = new;
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); if (({ (int)((flags) & 0x00000080); })) { __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); do { } while (0); } else { do { } while (0); __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); } } while (0);
 return prev;
}
# 330 "../../arch/arm/include/asm/system.h" 2
# 352 "../../arch/arm/include/asm/system.h"
extern void __bad_cmpxchg(volatile void *ptr, int size);





static inline __attribute__((always_inline)) unsigned long __cmpxchg(volatile void *ptr, unsigned long old,
          unsigned long new, int size)
{
 unsigned long oldval, res;

 switch (size) {

 case 1:
  do {
   asm volatile("@ __cmpxchg1\n"
   "	ldrexb	%1, [%2]\n"
   "	mov	%0, #0\n"
   "	teq	%1, %3\n"
   "	strexbeq %0, %4, [%2]\n"
    : "=&r" (res), "=&r" (oldval)
    : "r" (ptr), "Ir" (old), "r" (new)
    : "memory", "cc");
  } while (res);
  break;
 case 2:
  do {
   asm volatile("@ __cmpxchg1\n"
   "	ldrexh	%1, [%2]\n"
   "	mov	%0, #0\n"
   "	teq	%1, %3\n"
   "	strexheq %0, %4, [%2]\n"
    : "=&r" (res), "=&r" (oldval)
    : "r" (ptr), "Ir" (old), "r" (new)
    : "memory", "cc");
  } while (res);
  break;

 case 4:
  do {
   asm volatile("@ __cmpxchg4\n"
   "	ldrex	%1, [%2]\n"
   "	mov	%0, #0\n"
   "	teq	%1, %3\n"
   "	strexeq %0, %4, [%2]\n"
    : "=&r" (res), "=&r" (oldval)
    : "r" (ptr), "Ir" (old), "r" (new)
    : "memory", "cc");
  } while (res);
  break;
 default:
  __bad_cmpxchg(ptr, size);
  oldval = 0;
 }

 return oldval;
}

static inline __attribute__((always_inline)) unsigned long __cmpxchg_mb(volatile void *ptr, unsigned long old,
      unsigned long new, int size)
{
 unsigned long ret;

 __asm__ __volatile__ ("dmb" : : : "memory");
 ret = __cmpxchg(ptr, old, new, size);
 __asm__ __volatile__ ("dmb" : : : "memory");

 return ret;
}







static inline __attribute__((always_inline)) unsigned long __cmpxchg_local(volatile void *ptr,
         unsigned long old,
         unsigned long new, int size)
{
 unsigned long ret;

 switch (size) {






 default:
  ret = __cmpxchg(ptr, old, new, size);
 }

 return ret;
}
# 461 "../../arch/arm/include/asm/system.h"
static inline __attribute__((always_inline)) unsigned long long __cmpxchg64(volatile void *ptr,
          unsigned long long old,
          unsigned long long new)
{
 register unsigned long long oldval asm("r0");
 register unsigned long long __old asm("r2") = old;
 register unsigned long long __new asm("r4") = new;
 unsigned long res;

 do {
  asm volatile(
  "	@ __cmpxchg8\n"
  "	ldrexd	%1, %H1, [%2]\n"
  "	mov	%0, #0\n"
  "	teq	%1, %3\n"
  "	teqeq	%H1, %H3\n"
  "	strexdeq %0, %4, %H4, [%2]\n"
   : "=&r" (res), "=&r" (oldval)
   : "r" (ptr), "Ir" (__old), "r" (__new)
   : "memory", "cc");
 } while (res);

 return oldval;
}

static inline __attribute__((always_inline)) unsigned long long __cmpxchg64_mb(volatile void *ptr,
      unsigned long long old,
      unsigned long long new)
{
 unsigned long long ret;

 __asm__ __volatile__ ("dmb" : : : "memory");
 ret = __cmpxchg64(ptr, old, new);
 __asm__ __volatile__ ("dmb" : : : "memory");

 return ret;
}
# 28 "../../arch/arm/include/asm/bitops.h" 2
# 37 "../../arch/arm/include/asm/bitops.h"
static inline __attribute__((always_inline)) void ____atomic_set_bit(unsigned int bit, volatile unsigned long *p)
{
 unsigned long flags;
 unsigned long mask = 1UL << (bit & 31);

 p += bit >> 5;

 ({ __asm__ __volatile__( "mrs	%0, cpsr		@ local_irq_save\n" "cpsid	i" : "=r" (flags) : : "memory", "cc"); });
 *p |= mask;
 __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc");
}

static inline __attribute__((always_inline)) void ____atomic_clear_bit(unsigned int bit, volatile unsigned long *p)
{
 unsigned long flags;
 unsigned long mask = 1UL << (bit & 31);

 p += bit >> 5;

 ({ __asm__ __volatile__( "mrs	%0, cpsr		@ local_irq_save\n" "cpsid	i" : "=r" (flags) : : "memory", "cc"); });
 *p &= ~mask;
 __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc");
}

static inline __attribute__((always_inline)) void ____atomic_change_bit(unsigned int bit, volatile unsigned long *p)
{
 unsigned long flags;
 unsigned long mask = 1UL << (bit & 31);

 p += bit >> 5;

 ({ __asm__ __volatile__( "mrs	%0, cpsr		@ local_irq_save\n" "cpsid	i" : "=r" (flags) : : "memory", "cc"); });
 *p ^= mask;
 __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc");
}

static inline __attribute__((always_inline)) int
____atomic_test_and_set_bit(unsigned int bit, volatile unsigned long *p)
{
 unsigned long flags;
 unsigned int res;
 unsigned long mask = 1UL << (bit & 31);

 p += bit >> 5;

 ({ __asm__ __volatile__( "mrs	%0, cpsr		@ local_irq_save\n" "cpsid	i" : "=r" (flags) : : "memory", "cc"); });
 res = *p;
 *p = res | mask;
 __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc");

 return (res & mask) != 0;
}

static inline __attribute__((always_inline)) int
____atomic_test_and_clear_bit(unsigned int bit, volatile unsigned long *p)
{
 unsigned long flags;
 unsigned int res;
 unsigned long mask = 1UL << (bit & 31);

 p += bit >> 5;

 ({ __asm__ __volatile__( "mrs	%0, cpsr		@ local_irq_save\n" "cpsid	i" : "=r" (flags) : : "memory", "cc"); });
 res = *p;
 *p = res & ~mask;
 __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc");

 return (res & mask) != 0;
}

static inline __attribute__((always_inline)) int
____atomic_test_and_change_bit(unsigned int bit, volatile unsigned long *p)
{
 unsigned long flags;
 unsigned int res;
 unsigned long mask = 1UL << (bit & 31);

 p += bit >> 5;

 ({ __asm__ __volatile__( "mrs	%0, cpsr		@ local_irq_save\n" "cpsid	i" : "=r" (flags) : : "memory", "cc"); });
 res = *p;
 *p = res ^ mask;
 __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc");

 return (res & mask) != 0;
}

# 1 "../../include/asm-generic/bitops/non-atomic.h" 1
# 15 "../../include/asm-generic/bitops/non-atomic.h"
static inline __attribute__((always_inline)) void __set_bit(int nr, volatile unsigned long *addr)
{
 unsigned long mask = (1UL << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);

 *p |= mask;
}

static inline __attribute__((always_inline)) void __clear_bit(int nr, volatile unsigned long *addr)
{
 unsigned long mask = (1UL << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);

 *p &= ~mask;
}
# 40 "../../include/asm-generic/bitops/non-atomic.h"
static inline __attribute__((always_inline)) void __change_bit(int nr, volatile unsigned long *addr)
{
 unsigned long mask = (1UL << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);

 *p ^= mask;
}
# 57 "../../include/asm-generic/bitops/non-atomic.h"
static inline __attribute__((always_inline)) int __test_and_set_bit(int nr, volatile unsigned long *addr)
{
 unsigned long mask = (1UL << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);
 unsigned long old = *p;

 *p = old | mask;
 return (old & mask) != 0;
}
# 76 "../../include/asm-generic/bitops/non-atomic.h"
static inline __attribute__((always_inline)) int __test_and_clear_bit(int nr, volatile unsigned long *addr)
{
 unsigned long mask = (1UL << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);
 unsigned long old = *p;

 *p = old & ~mask;
 return (old & mask) != 0;
}


static inline __attribute__((always_inline)) int __test_and_change_bit(int nr,
         volatile unsigned long *addr)
{
 unsigned long mask = (1UL << ((nr) % 32));
 unsigned long *p = ((unsigned long *)addr) + ((nr) / 32);
 unsigned long old = *p;

 *p = old ^ mask;
 return (old & mask) != 0;
}






static inline __attribute__((always_inline)) int test_bit(int nr, const volatile unsigned long *addr)
{
 return 1UL & (addr[((nr) / 32)] >> (nr & (32 -1)));
}
# 125 "../../arch/arm/include/asm/bitops.h" 2
# 154 "../../arch/arm/include/asm/bitops.h"
extern void _set_bit_le(int nr, volatile unsigned long * p);
extern void _clear_bit_le(int nr, volatile unsigned long * p);
extern void _change_bit_le(int nr, volatile unsigned long * p);
extern int _test_and_set_bit_le(int nr, volatile unsigned long * p);
extern int _test_and_clear_bit_le(int nr, volatile unsigned long * p);
extern int _test_and_change_bit_le(int nr, volatile unsigned long * p);
extern int _find_first_zero_bit_le(const void * p, unsigned size);
extern int _find_next_zero_bit_le(const void * p, int size, int offset);
extern int _find_first_bit_le(const unsigned long *p, unsigned size);
extern int _find_next_bit_le(const unsigned long *p, int size, int offset);




extern void _set_bit_be(int nr, volatile unsigned long * p);
extern void _clear_bit_be(int nr, volatile unsigned long * p);
extern void _change_bit_be(int nr, volatile unsigned long * p);
extern int _test_and_set_bit_be(int nr, volatile unsigned long * p);
extern int _test_and_clear_bit_be(int nr, volatile unsigned long * p);
extern int _test_and_change_bit_be(int nr, volatile unsigned long * p);
extern int _find_first_zero_bit_be(const void * p, unsigned size);
extern int _find_next_zero_bit_be(const void * p, int size, int offset);
extern int _find_first_bit_be(const unsigned long *p, unsigned size);
extern int _find_next_bit_be(const unsigned long *p, int size, int offset);
# 247 "../../arch/arm/include/asm/bitops.h"
static inline __attribute__((always_inline)) int constant_fls(int x)
{
 int r = 32;

 if (!x)
  return 0;
 if (!(x & 0xffff0000u)) {
  x <<= 16;
  r -= 16;
 }
 if (!(x & 0xff000000u)) {
  x <<= 8;
  r -= 8;
 }
 if (!(x & 0xf0000000u)) {
  x <<= 4;
  r -= 4;
 }
 if (!(x & 0xc0000000u)) {
  x <<= 2;
  r -= 2;
 }
 if (!(x & 0x80000000u)) {
  x <<= 1;
  r -= 1;
 }
 return r;
}






static inline __attribute__((always_inline)) int fls(int x)
{
 int ret;

 if (__builtin_constant_p(x))
        return constant_fls(x);

 asm("clz\t%0, %1" : "=r" (ret) : "r" (x) : "cc");
        ret = 32 - ret;
 return ret;
}
# 300 "../../arch/arm/include/asm/bitops.h"
# 1 "../../include/asm-generic/bitops/fls64.h" 1
# 18 "../../include/asm-generic/bitops/fls64.h"
static inline __attribute__((always_inline)) __attribute__((always_inline)) int fls64(__u64 x)
{
 __u32 h = x >> 32;
 if (h)
  return fls(h) + 32;
 return fls(x);
}
# 301 "../../arch/arm/include/asm/bitops.h" 2

# 1 "../../include/asm-generic/bitops/sched.h" 1
# 12 "../../include/asm-generic/bitops/sched.h"
static inline __attribute__((always_inline)) int sched_find_first_bit(const unsigned long *b)
{





 if (b[0])
  return (({ unsigned long __t = (b[0]); fls(__t & -__t); }) - 1);
 if (b[1])
  return (({ unsigned long __t = (b[1]); fls(__t & -__t); }) - 1) + 32;
 if (b[2])
  return (({ unsigned long __t = (b[2]); fls(__t & -__t); }) - 1) + 64;
 return (({ unsigned long __t = (b[3]); fls(__t & -__t); }) - 1) + 96;



}
# 303 "../../arch/arm/include/asm/bitops.h" 2
# 1 "../../include/asm-generic/bitops/hweight.h" 1



# 1 "../../include/asm-generic/bitops/arch_hweight.h" 1





static inline __attribute__((always_inline)) unsigned int __arch_hweight32(unsigned int w)
{
 return __sw_hweight32(w);
}

static inline __attribute__((always_inline)) unsigned int __arch_hweight16(unsigned int w)
{
 return __sw_hweight16(w);
}

static inline __attribute__((always_inline)) unsigned int __arch_hweight8(unsigned int w)
{
 return __sw_hweight8(w);
}

static inline __attribute__((always_inline)) unsigned long __arch_hweight64(__u64 w)
{
 return __sw_hweight64(w);
}
# 5 "../../include/asm-generic/bitops/hweight.h" 2
# 1 "../../include/asm-generic/bitops/const_hweight.h" 1
# 6 "../../include/asm-generic/bitops/hweight.h" 2
# 304 "../../arch/arm/include/asm/bitops.h" 2
# 1 "../../include/asm-generic/bitops/lock.h" 1
# 305 "../../arch/arm/include/asm/bitops.h" 2
# 23 "../../include/linux/bitops.h" 2






static __inline__ __attribute__((always_inline)) int get_bitmask_order(unsigned int count)
{
 int order;

 order = fls(count);
 return order;
}

static __inline__ __attribute__((always_inline)) int get_count_order(unsigned int count)
{
 int order;

 order = fls(count) - 1;
 if (count & (count - 1))
  order++;
 return order;
}

static inline __attribute__((always_inline)) unsigned long hweight_long(unsigned long w)
{
 return sizeof(w) == 4 ? (__builtin_constant_p(w) ? ((( (!!((w) & (1ULL << 0))) + (!!((w) & (1ULL << 1))) + (!!((w) & (1ULL << 2))) + (!!((w) & (1ULL << 3))) + (!!((w) & (1ULL << 4))) + (!!((w) & (1ULL << 5))) + (!!((w) & (1ULL << 6))) + (!!((w) & (1ULL << 7))) ) + ( (!!(((w) >> 8) & (1ULL << 0))) + (!!(((w) >> 8) & (1ULL << 1))) + (!!(((w) >> 8) & (1ULL << 2))) + (!!(((w) >> 8) & (1ULL << 3))) + (!!(((w) >> 8) & (1ULL << 4))) + (!!(((w) >> 8) & (1ULL << 5))) + (!!(((w) >> 8) & (1ULL << 6))) + (!!(((w) >> 8) & (1ULL << 7))) )) + (( (!!(((w) >> 16) & (1ULL << 0))) + (!!(((w) >> 16) & (1ULL << 1))) + (!!(((w) >> 16) & (1ULL << 2))) + (!!(((w) >> 16) & (1ULL << 3))) + (!!(((w) >> 16) & (1ULL << 4))) + (!!(((w) >> 16) & (1ULL << 5))) + (!!(((w) >> 16) & (1ULL << 6))) + (!!(((w) >> 16) & (1ULL << 7))) ) + ( (!!((((w) >> 16) >> 8) & (1ULL << 0))) + (!!((((w) >> 16) >> 8) & (1ULL << 1))) + (!!((((w) >> 16) >> 8) & (1ULL << 2))) + (!!((((w) >> 16) >> 8) & (1ULL << 3))) + (!!((((w) >> 16) >> 8) & (1ULL << 4))) + (!!((((w) >> 16) >> 8) & (1ULL << 5))) + (!!((((w) >> 16) >> 8) & (1ULL << 6))) + (!!((((w) >> 16) >> 8) & (1ULL << 7))) ))) : __arch_hweight32(w)) : (__builtin_constant_p(w) ? (((( (!!((w) & (1ULL << 0))) + (!!((w) & (1ULL << 1))) + (!!((w) & (1ULL << 2))) + (!!((w) & (1ULL << 3))) + (!!((w) & (1ULL << 4))) + (!!((w) & (1ULL << 5))) + (!!((w) & (1ULL << 6))) + (!!((w) & (1ULL << 7))) ) + ( (!!(((w) >> 8) & (1ULL << 0))) + (!!(((w) >> 8) & (1ULL << 1))) + (!!(((w) >> 8) & (1ULL << 2))) + (!!(((w) >> 8) & (1ULL << 3))) + (!!(((w) >> 8) & (1ULL << 4))) + (!!(((w) >> 8) & (1ULL << 5))) + (!!(((w) >> 8) & (1ULL << 6))) + (!!(((w) >> 8) & (1ULL << 7))) )) + (( (!!(((w) >> 16) & (1ULL << 0))) + (!!(((w) >> 16) & (1ULL << 1))) + (!!(((w) >> 16) & (1ULL << 2))) + (!!(((w) >> 16) & (1ULL << 3))) + (!!(((w) >> 16) & (1ULL << 4))) + (!!(((w) >> 16) & (1ULL << 5))) + (!!(((w) >> 16) & (1ULL << 6))) + (!!(((w) >> 16) & (1ULL << 7))) ) + ( (!!((((w) >> 16) >> 8) & (1ULL << 0))) + (!!((((w) >> 16) >> 8) & (1ULL << 1))) + (!!((((w) >> 16) >> 8) & (1ULL << 2))) + (!!((((w) >> 16) >> 8) & (1ULL << 3))) + (!!((((w) >> 16) >> 8) & (1ULL << 4))) + (!!((((w) >> 16) >> 8) & (1ULL << 5))) + (!!((((w) >> 16) >> 8) & (1ULL << 6))) + (!!((((w) >> 16) >> 8) & (1ULL << 7))) ))) + ((( (!!(((w) >> 32) & (1ULL << 0))) + (!!(((w) >> 32) & (1ULL << 1))) + (!!(((w) >> 32) & (1ULL << 2))) + (!!(((w) >> 32) & (1ULL << 3))) + (!!(((w) >> 32) & (1ULL << 4))) + (!!(((w) >> 32) & (1ULL << 5))) + (!!(((w) >> 32) & (1ULL << 6))) + (!!(((w) >> 32) & (1ULL << 7))) ) + ( (!!((((w) >> 32) >> 8) & (1ULL << 0))) + (!!((((w) >> 32) >> 8) & (1ULL << 1))) + (!!((((w) >> 32) >> 8) & (1ULL << 2))) + (!!((((w) >> 32) >> 8) & (1ULL << 3))) + (!!((((w) >> 32) >> 8) & (1ULL << 4))) + (!!((((w) >> 32) >> 8) & (1ULL << 5))) + (!!((((w) >> 32) >> 8) & (1ULL << 6))) + (!!((((w) >> 32) >> 8) & (1ULL << 7))) )) + (( (!!((((w) >> 32) >> 16) & (1ULL << 0))) + (!!((((w) >> 32) >> 16) & (1ULL << 1))) + (!!((((w) >> 32) >> 16) & (1ULL << 2))) + (!!((((w) >> 32) >> 16) & (1ULL << 3))) + (!!((((w) >> 32) >> 16) & (1ULL << 4))) + (!!((((w) >> 32) >> 16) & (1ULL << 5))) + (!!((((w) >> 32) >> 16) & (1ULL << 6))) + (!!((((w) >> 32) >> 16) & (1ULL << 7))) ) + ( (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 0))) + (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 1))) + (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 2))) + (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 3))) + (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 4))) + (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 5))) + (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 6))) + (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 7))) )))) : __arch_hweight64(w));
}






static inline __attribute__((always_inline)) __u32 rol32(__u32 word, unsigned int shift)
{
 return (word << shift) | (word >> (32 - shift));
}






static inline __attribute__((always_inline)) __u32 ror32(__u32 word, unsigned int shift)
{
 return (word >> shift) | (word << (32 - shift));
}






static inline __attribute__((always_inline)) __u16 rol16(__u16 word, unsigned int shift)
{
 return (word << shift) | (word >> (16 - shift));
}






static inline __attribute__((always_inline)) __u16 ror16(__u16 word, unsigned int shift)
{
 return (word >> shift) | (word << (16 - shift));
}






static inline __attribute__((always_inline)) __u8 rol8(__u8 word, unsigned int shift)
{
 return (word << shift) | (word >> (8 - shift));
}






static inline __attribute__((always_inline)) __u8 ror8(__u8 word, unsigned int shift)
{
 return (word >> shift) | (word << (8 - shift));
}

static inline __attribute__((always_inline)) unsigned fls_long(unsigned long l)
{
 if (sizeof(l) == 4)
  return fls(l);
 return fls64(l);
}
# 127 "../../include/linux/bitops.h"
static inline __attribute__((always_inline)) unsigned long __ffs64(u64 word)
{

 if (((u32)word) == 0UL)
  return (({ unsigned long __t = ((u32)(word >> 32)); fls(__t & -__t); }) - 1) + 32;



 return (({ unsigned long __t = ((unsigned long)word); fls(__t & -__t); }) - 1);
}
# 170 "../../include/linux/bitops.h"
extern unsigned long find_last_bit(const unsigned long *addr,
       unsigned long size);
# 18 "../../include/linux/kernel.h" 2
# 1 "../../include/linux/log2.h" 1
# 21 "../../include/linux/log2.h"
extern __attribute__((const, noreturn))
int ____ilog2_NaN(void);
# 31 "../../include/linux/log2.h"
static inline __attribute__((always_inline)) __attribute__((const))
int __ilog2_u32(u32 n)
{
 return fls(n) - 1;
}



static inline __attribute__((always_inline)) __attribute__((const))
int __ilog2_u64(u64 n)
{
 return fls64(n) - 1;
}







static inline __attribute__((always_inline)) __attribute__((const))
bool is_power_of_2(unsigned long n)
{
 return (n != 0 && ((n & (n - 1)) == 0));
}




static inline __attribute__((always_inline)) __attribute__((const))
unsigned long __roundup_pow_of_two(unsigned long n)
{
 return 1UL << fls_long(n - 1);
}




static inline __attribute__((always_inline)) __attribute__((const))
unsigned long __rounddown_pow_of_two(unsigned long n)
{
 return 1UL << (fls_long(n) - 1);
}
# 19 "../../include/linux/kernel.h" 2

# 1 "../../include/linux/dynamic_debug.h" 1







extern long long dynamic_debug_enabled;
extern long long dynamic_debug_enabled2;






struct _ddebug {




 const char *modname;
 const char *function;
 const char *filename;
 const char *format;
 char primary_hash;
 char secondary_hash;
 unsigned int lineno:24;







 unsigned int flags:8;
} __attribute__((aligned(8)));


int ddebug_add_module(struct _ddebug *tab, unsigned int n,
    const char *modname);
# 76 "../../include/linux/dynamic_debug.h"
static inline __attribute__((always_inline)) int ddebug_remove_module(const char *mod)
{
 return 0;
}
# 21 "../../include/linux/kernel.h" 2
# 1 "../../arch/arm/include/asm/byteorder.h" 1
# 21 "../../arch/arm/include/asm/byteorder.h"
# 1 "../../include/linux/byteorder/little_endian.h" 1
# 12 "../../include/linux/byteorder/little_endian.h"
# 1 "../../include/linux/swab.h" 1





# 1 "../../arch/arm/include/asm/swab.h" 1
# 27 "../../arch/arm/include/asm/swab.h"
static inline __attribute__((always_inline)) __attribute__((__const__)) __u16 __arch_swab16(__u16 x)
{
 __asm__ ("rev16 %0, %1" : "=r" (x) : "r" (x));
 return x;
}


static inline __attribute__((always_inline)) __attribute__((__const__)) __u32 __arch_swab32(__u32 x)
{
 __asm__ ("rev %0, %1" : "=r" (x) : "r" (x));
 return x;
}
# 7 "../../include/linux/swab.h" 2
# 46 "../../include/linux/swab.h"
static inline __attribute__((always_inline)) __attribute__((__const__)) __u16 __fswab16(__u16 val)
{

 return __arch_swab16(val);



}

static inline __attribute__((always_inline)) __attribute__((__const__)) __u32 __fswab32(__u32 val)
{

 return __arch_swab32(val);



}

static inline __attribute__((always_inline)) __attribute__((__const__)) __u64 __fswab64(__u64 val)
{



 __u32 h = val >> 32;
 __u32 l = val & ((1ULL << 32) - 1);
 return (((__u64)__fswab32(l)) << 32) | ((__u64)(__fswab32(h)));



}

static inline __attribute__((always_inline)) __attribute__((__const__)) __u32 __fswahw32(__u32 val)
{



 return ((__u32)( (((__u32)(val) & (__u32)0x0000ffffUL) << 16) | (((__u32)(val) & (__u32)0xffff0000UL) >> 16)));

}

static inline __attribute__((always_inline)) __attribute__((__const__)) __u32 __fswahb32(__u32 val)
{



 return ((__u32)( (((__u32)(val) & (__u32)0x00ff00ffUL) << 8) | (((__u32)(val) & (__u32)0xff00ff00UL) >> 8)));

}
# 148 "../../include/linux/swab.h"
static inline __attribute__((always_inline)) __u16 __swab16p(const __u16 *p)
{



 return (__builtin_constant_p((__u16)(*p)) ? ((__u16)( (((__u16)(*p) & (__u16)0x00ffU) << 8) | (((__u16)(*p) & (__u16)0xff00U) >> 8))) : __fswab16(*p));

}





static inline __attribute__((always_inline)) __u32 __swab32p(const __u32 *p)
{



 return (__builtin_constant_p((__u32)(*p)) ? ((__u32)( (((__u32)(*p) & (__u32)0x000000ffUL) << 24) | (((__u32)(*p) & (__u32)0x0000ff00UL) << 8) | (((__u32)(*p) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(*p) & (__u32)0xff000000UL) >> 24))) : __fswab32(*p));

}





static inline __attribute__((always_inline)) __u64 __swab64p(const __u64 *p)
{



 return (__builtin_constant_p((__u64)(*p)) ? ((__u64)( (((__u64)(*p) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(*p) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(*p) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(*p) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(*p) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(*p) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(*p) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(*p) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(*p));

}







static inline __attribute__((always_inline)) __u32 __swahw32p(const __u32 *p)
{



 return (__builtin_constant_p((__u32)(*p)) ? ((__u32)( (((__u32)(*p) & (__u32)0x0000ffffUL) << 16) | (((__u32)(*p) & (__u32)0xffff0000UL) >> 16))) : __fswahw32(*p));

}







static inline __attribute__((always_inline)) __u32 __swahb32p(const __u32 *p)
{



 return (__builtin_constant_p((__u32)(*p)) ? ((__u32)( (((__u32)(*p) & (__u32)0x00ff00ffUL) << 8) | (((__u32)(*p) & (__u32)0xff00ff00UL) >> 8))) : __fswahb32(*p));

}





static inline __attribute__((always_inline)) void __swab16s(__u16 *p)
{



 *p = __swab16p(p);

}




static inline __attribute__((always_inline)) void __swab32s(__u32 *p)
{



 *p = __swab32p(p);

}





static inline __attribute__((always_inline)) void __swab64s(__u64 *p)
{



 *p = __swab64p(p);

}







static inline __attribute__((always_inline)) void __swahw32s(__u32 *p)
{



 *p = __swahw32p(p);

}







static inline __attribute__((always_inline)) void __swahb32s(__u32 *p)
{



 *p = __swahb32p(p);

}
# 13 "../../include/linux/byteorder/little_endian.h" 2
# 43 "../../include/linux/byteorder/little_endian.h"
static inline __attribute__((always_inline)) __le64 __cpu_to_le64p(const __u64 *p)
{
 return ( __le64)*p;
}
static inline __attribute__((always_inline)) __u64 __le64_to_cpup(const __le64 *p)
{
 return ( __u64)*p;
}
static inline __attribute__((always_inline)) __le32 __cpu_to_le32p(const __u32 *p)
{
 return ( __le32)*p;
}
static inline __attribute__((always_inline)) __u32 __le32_to_cpup(const __le32 *p)
{
 return ( __u32)*p;
}
static inline __attribute__((always_inline)) __le16 __cpu_to_le16p(const __u16 *p)
{
 return ( __le16)*p;
}
static inline __attribute__((always_inline)) __u16 __le16_to_cpup(const __le16 *p)
{
 return ( __u16)*p;
}
static inline __attribute__((always_inline)) __be64 __cpu_to_be64p(const __u64 *p)
{
 return ( __be64)__swab64p(p);
}
static inline __attribute__((always_inline)) __u64 __be64_to_cpup(const __be64 *p)
{
 return __swab64p((__u64 *)p);
}
static inline __attribute__((always_inline)) __be32 __cpu_to_be32p(const __u32 *p)
{
 return ( __be32)__swab32p(p);
}
static inline __attribute__((always_inline)) __u32 __be32_to_cpup(const __be32 *p)
{
 return __swab32p((__u32 *)p);
}
static inline __attribute__((always_inline)) __be16 __cpu_to_be16p(const __u16 *p)
{
 return ( __be16)__swab16p(p);
}
static inline __attribute__((always_inline)) __u16 __be16_to_cpup(const __be16 *p)
{
 return __swab16p((__u16 *)p);
}
# 105 "../../include/linux/byteorder/little_endian.h"
# 1 "../../include/linux/byteorder/generic.h" 1
# 143 "../../include/linux/byteorder/generic.h"
static inline __attribute__((always_inline)) void le16_add_cpu(__le16 *var, u16 val)
{
 *var = (( __le16)(__u16)((( __u16)(__le16)(*var)) + val));
}

static inline __attribute__((always_inline)) void le32_add_cpu(__le32 *var, u32 val)
{
 *var = (( __le32)(__u32)((( __u32)(__le32)(*var)) + val));
}

static inline __attribute__((always_inline)) void le64_add_cpu(__le64 *var, u64 val)
{
 *var = (( __le64)(__u64)((( __u64)(__le64)(*var)) + val));
}

static inline __attribute__((always_inline)) void be16_add_cpu(__be16 *var, u16 val)
{
 *var = (( __be16)(__builtin_constant_p((__u16)(((__builtin_constant_p((__u16)(( __u16)(__be16)(*var))) ? ((__u16)( (((__u16)(( __u16)(__be16)(*var)) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__be16)(*var)) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__be16)(*var))) + val))) ? ((__u16)( (((__u16)(((__builtin_constant_p((__u16)(( __u16)(__be16)(*var))) ? ((__u16)( (((__u16)(( __u16)(__be16)(*var)) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__be16)(*var)) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__be16)(*var))) + val)) & (__u16)0x00ffU) << 8) | (((__u16)(((__builtin_constant_p((__u16)(( __u16)(__be16)(*var))) ? ((__u16)( (((__u16)(( __u16)(__be16)(*var)) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__be16)(*var)) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__be16)(*var))) + val)) & (__u16)0xff00U) >> 8))) : __fswab16(((__builtin_constant_p((__u16)(( __u16)(__be16)(*var))) ? ((__u16)( (((__u16)(( __u16)(__be16)(*var)) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__be16)(*var)) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__be16)(*var))) + val))));
}

static inline __attribute__((always_inline)) void be32_add_cpu(__be32 *var, u32 val)
{
 *var = (( __be32)(__builtin_constant_p((__u32)(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val))) ? ((__u32)( (((__u32)(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val)) & (__u32)0x000000ffUL) << 24) | (((__u32)(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val)) & (__u32)0xff000000UL) >> 24))) : __fswab32(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val))));
}

static inline __attribute__((always_inline)) void be64_add_cpu(__be64 *var, u64 val)
{
 *var = (( __be64)(__builtin_constant_p((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val))) ? ((__u64)( (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val))));
}
# 106 "../../include/linux/byteorder/little_endian.h" 2
# 22 "../../arch/arm/include/asm/byteorder.h" 2
# 22 "../../include/linux/kernel.h" 2
# 1 "../../arch/arm/include/asm/bug.h" 1
# 22 "../../arch/arm/include/asm/bug.h"
# 1 "../../include/asm-generic/bug.h" 1
# 64 "../../include/asm-generic/bug.h"
extern void warn_slowpath_fmt(const char *file, const int line,
  const char *fmt, ...) __attribute__((format(printf, 3, 4)));
extern void warn_slowpath_fmt_taint(const char *file, const int line,
        unsigned taint, const char *fmt, ...)
 __attribute__((format(printf, 4, 5)));
extern void warn_slowpath_null(const char *file, const int line);
# 23 "../../arch/arm/include/asm/bug.h" 2
# 23 "../../include/linux/kernel.h" 2

extern const char linux_banner[];
extern const char linux_proc_banner[];
# 73 "../../include/linux/kernel.h"
# 1 "../../arch/arm/include/asm/div64.h" 1
# 74 "../../include/linux/kernel.h" 2
# 120 "../../include/linux/kernel.h"
extern int console_printk[];






struct completion;
struct pt_regs;
struct user;
# 153 "../../include/linux/kernel.h"
  static inline __attribute__((always_inline)) void __might_sleep(const char *file, int line,
       int preempt_offset) { }
# 168 "../../include/linux/kernel.h"
static inline __attribute__((always_inline)) void might_fault(void)
{
 do { do { } while (0); } while (0);
}


extern struct atomic_notifier_head panic_notifier_list;
extern long (*panic_blink)(long time);
 void panic(const char * fmt, ...)
 __attribute__ ((noreturn, format (printf, 1, 2))) __attribute__((__cold__));
extern void oops_enter(void);
extern void oops_exit(void);
extern int oops_may_print(void);
 void do_exit(long error_code)
 __attribute__((noreturn));
 void complete_and_exit(struct completion *, long)
 __attribute__((noreturn));
extern unsigned long simple_strtoul(const char *,char **,unsigned int);
extern long simple_strtol(const char *,char **,unsigned int);
extern unsigned long long simple_strtoull(const char *,char **,unsigned int);
extern long long simple_strtoll(const char *,char **,unsigned int);
extern int strict_strtoul(const char *, unsigned int, unsigned long *);
extern int strict_strtol(const char *, unsigned int, long *);
extern int strict_strtoull(const char *, unsigned int, unsigned long long *);
extern int strict_strtoll(const char *, unsigned int, long long *);
extern int sprintf(char * buf, const char * fmt, ...)
 __attribute__ ((format (printf, 2, 3)));
extern int vsprintf(char *buf, const char *, va_list)
 __attribute__ ((format (printf, 2, 0)));
extern int snprintf(char * buf, size_t size, const char * fmt, ...)
 __attribute__ ((format (printf, 3, 4)));
extern int vsnprintf(char *buf, size_t size, const char *fmt, va_list args)
 __attribute__ ((format (printf, 3, 0)));
extern int scnprintf(char * buf, size_t size, const char * fmt, ...)
 __attribute__ ((format (printf, 3, 4)));
extern int vscnprintf(char *buf, size_t size, const char *fmt, va_list args)
 __attribute__ ((format (printf, 3, 0)));
extern char *kasprintf(gfp_t gfp, const char *fmt, ...)
 __attribute__ ((format (printf, 2, 3)));
extern char *kvasprintf(gfp_t gfp, const char *fmt, va_list args);

extern int sscanf(const char *, const char *, ...)
 __attribute__ ((format (scanf, 2, 3)));
extern int vsscanf(const char *, const char *, va_list)
 __attribute__ ((format (scanf, 2, 0)));

extern int get_option(char **str, int *pint);
extern char *get_options(const char *str, int nints, int *ints);
extern unsigned long long memparse(const char *ptr, char **retptr);

extern int core_kernel_text(unsigned long addr);
extern int __kernel_text_address(unsigned long addr);
extern int kernel_text_address(unsigned long addr);
extern int func_ptr_is_kernel_text(void *ptr);

struct pid;
extern struct pid *session_of_pgrp(struct pid *pgrp);
# 251 "../../include/linux/kernel.h"
 int vprintk(const char *fmt, va_list args)
 __attribute__ ((format (printf, 1, 0)));
 int printk(const char * fmt, ...)
 __attribute__ ((format (printf, 1, 2))) __attribute__((__cold__));

extern int __printk_ratelimit(const char *func);

extern bool printk_timed_ratelimit(unsigned long *caller_jiffies,
       unsigned int interval_msec);

extern int printk_delay_msec;
# 275 "../../include/linux/kernel.h"
void log_buf_kexec_setup(void);
# 296 "../../include/linux/kernel.h"
extern int printk_needs_cpu(int cpu);
extern void printk_tick(void);

extern void __attribute__((format(printf, 1, 2)))
 early_printk(const char *fmt, ...);

unsigned long int_sqrt(unsigned long);

static inline __attribute__((always_inline)) void console_silent(void)
{
 (console_printk[0]) = 0;
}

static inline __attribute__((always_inline)) void console_verbose(void)
{
 if ((console_printk[0]))
  (console_printk[0]) = 15;
}

extern void bust_spinlocks(int yes);
extern void wake_up_klogd(void);
extern int oops_in_progress;
extern int panic_timeout;
extern int panic_on_oops;
extern int panic_on_unrecovered_nmi;
extern int panic_on_io_nmi;
extern const char *print_tainted(void);
extern void add_taint(unsigned flag);
extern int test_taint(unsigned flag);
extern unsigned long get_taint(void);
extern int root_mountflags;


extern enum system_states {
 SYSTEM_BOOTING,
 SYSTEM_RUNNING,
 SYSTEM_HALT,
 SYSTEM_POWER_OFF,
 SYSTEM_RESTART,
 SYSTEM_SUSPEND_DISK,
} system_state;
# 351 "../../include/linux/kernel.h"
extern void dump_stack(void) __attribute__((__cold__));

enum {
 DUMP_PREFIX_NONE,
 DUMP_PREFIX_ADDRESS,
 DUMP_PREFIX_OFFSET
};
extern void hex_dump_to_buffer(const void *buf, size_t len,
    int rowsize, int groupsize,
    char *linebuf, size_t linebuflen, bool ascii);
extern void print_hex_dump(const char *level, const char *prefix_str,
    int prefix_type, int rowsize, int groupsize,
    const void *buf, size_t len, bool ascii);
extern void print_hex_dump_bytes(const char *prefix_str, int prefix_type,
   const void *buf, size_t len);

extern const char hex_asc[];



static inline __attribute__((always_inline)) char *pack_hex_byte(char *buf, u8 byte)
{
 *buf++ = hex_asc[((byte) & 0xf0) >> 4];
 *buf++ = hex_asc[((byte) & 0x0f)];
 return buf;
}

extern int hex_to_bin(char ch);
# 488 "../../include/linux/kernel.h"
void tracing_on(void);
void tracing_off(void);

void tracing_off_permanent(void);
int tracing_is_on(void);







enum ftrace_dump_mode {
 DUMP_NONE,
 DUMP_ALL,
 DUMP_ORIG,
};
# 589 "../../include/linux/kernel.h"
static inline __attribute__((always_inline)) void
ftrace_special(unsigned long arg1, unsigned long arg2, unsigned long arg3) { }
static inline __attribute__((always_inline)) int
trace_printk(const char *fmt, ...) __attribute__ ((format (printf, 1, 2)));

static inline __attribute__((always_inline)) void tracing_start(void) { }
static inline __attribute__((always_inline)) void tracing_stop(void) { }
static inline __attribute__((always_inline)) void ftrace_off_permanent(void) { }
static inline __attribute__((always_inline)) void trace_dump_stack(void) { }
static inline __attribute__((always_inline)) int
trace_printk(const char *fmt, ...)
{
 return 0;
}
static inline __attribute__((always_inline)) int
ftrace_vprintk(const char *fmt, va_list ap)
{
 return 0;
}
static inline __attribute__((always_inline)) void ftrace_dump(enum ftrace_dump_mode oops_dump_mode) { }
# 726 "../../include/linux/kernel.h"
struct sysinfo;
extern int do_sysinfo(struct sysinfo *info);
# 738 "../../include/linux/kernel.h"
struct sysinfo {
 long uptime;
 unsigned long loads[3];
 unsigned long totalram;
 unsigned long freeram;
 unsigned long sharedram;
 unsigned long bufferram;
 unsigned long totalswap;
 unsigned long freeswap;
 unsigned short procs;
 unsigned short pad;
 unsigned long totalhigh;
 unsigned long freehigh;
 unsigned int mem_unit;
 char _f[20-2*sizeof(long)-sizeof(int)];
};
# 19 "../../include/linux/zutil.h" 2

typedef unsigned char uch;
typedef unsigned short ush;
typedef unsigned long ulg;
# 47 "../../include/linux/zutil.h"
typedef uLong (*check_func) (uLong check, const Byte *buf,
           uInt len);
# 78 "../../include/linux/zutil.h"
static inline __attribute__((always_inline)) uLong zlib_adler32(uLong adler,
     const Byte *buf,
     uInt len)
{
    unsigned long s1 = adler & 0xffff;
    unsigned long s2 = (adler >> 16) & 0xffff;
    int k;

    if (buf == ((void *)0)) return 1L;

    while (len > 0) {
        k = len < 5552 ? len : 5552;
        len -= k;
        while (k >= 16) {
            {s1 += buf[0]; s2 += s1;}; {s1 += buf[0 +1]; s2 += s1;};; {s1 += buf[0 +2]; s2 += s1;}; {s1 += buf[0 +2 +1]; s2 += s1;};;; {s1 += buf[0 +4]; s2 += s1;}; {s1 += buf[0 +4 +1]; s2 += s1;};; {s1 += buf[0 +4 +2]; s2 += s1;}; {s1 += buf[0 +4 +2 +1]; s2 += s1;};;;; {s1 += buf[8]; s2 += s1;}; {s1 += buf[8 +1]; s2 += s1;};; {s1 += buf[8 +2]; s2 += s1;}; {s1 += buf[8 +2 +1]; s2 += s1;};;; {s1 += buf[8 +4]; s2 += s1;}; {s1 += buf[8 +4 +1]; s2 += s1;};; {s1 += buf[8 +4 +2]; s2 += s1;}; {s1 += buf[8 +4 +2 +1]; s2 += s1;};;;;;
     buf += 16;
            k -= 16;
        }
        if (k != 0) do {
            s1 += *buf++;
     s2 += s1;
        } while (--k);
        s1 %= 65521L;
        s2 %= 65521L;
    }
    return (s2 << 16) | s1;
}
# 7 "../../lib/zlib_inflate/inffast.c" 2
# 1 "../../lib/zlib_inflate/inftrees.h" 1
# 27 "../../lib/zlib_inflate/inftrees.h"
typedef struct {
    unsigned char op;
    unsigned char bits;
    unsigned short val;
} code;
# 50 "../../lib/zlib_inflate/inftrees.h"
typedef enum {
    CODES,
    LENS,
    DISTS
} codetype;

extern int zlib_inflate_table (codetype type, unsigned short *lens,
                             unsigned codes, code **table,
                             unsigned *bits, unsigned short *work);
# 8 "../../lib/zlib_inflate/inffast.c" 2
# 1 "../../lib/zlib_inflate/inflate.h" 1
# 15 "../../lib/zlib_inflate/inflate.h"
typedef enum {
    HEAD,
    FLAGS,
    TIME,
    OS,
    EXLEN,
    EXTRA,
    NAME,
    COMMENT,
    HCRC,
    DICTID,
    DICT,
        TYPE,
        TYPEDO,
        STORED,
        COPY,
        TABLE,
        LENLENS,
        CODELENS,
            LEN,
            LENEXT,
            DIST,
            DISTEXT,
            MATCH,
            LIT,
    CHECK,
    LENGTH,
    DONE,
    BAD,
    MEM,
    SYNC
} inflate_mode;
# 72 "../../lib/zlib_inflate/inflate.h"
struct inflate_state {
    inflate_mode mode;
    int last;
    int wrap;
    int havedict;
    int flags;
    unsigned dmax;
    unsigned long check;
    unsigned long total;


    unsigned wbits;
    unsigned wsize;
    unsigned whave;
    unsigned write;
    unsigned char *window;

    unsigned long hold;
    unsigned bits;

    unsigned length;
    unsigned offset;

    unsigned extra;

    code const *lencode;
    code const *distcode;
    unsigned lenbits;
    unsigned distbits;

    unsigned ncode;
    unsigned nlen;
    unsigned ndist;
    unsigned have;
    code *next;
    unsigned short lens[320];
    unsigned short work[288];
    code codes[2048];
};
# 9 "../../lib/zlib_inflate/inffast.c" 2
# 1 "../../lib/zlib_inflate/inffast.h" 1
# 11 "../../lib/zlib_inflate/inffast.h"
void inflate_fast (z_streamp strm, unsigned start);
# 10 "../../lib/zlib_inflate/inffast.c" 2
# 24 "../../lib/zlib_inflate/inffast.c"
union uu {
 unsigned short us;
 unsigned char b[2];
};


static inline __attribute__((always_inline)) unsigned short
get_unaligned16(const unsigned short *p)
{
 union uu mm;
 unsigned char *b = (unsigned char *)p;

 mm.b[0] = b[0];
 mm.b[1] = b[1];
 return mm.us;
}
# 88 "../../lib/zlib_inflate/inffast.c"
void inflate_fast(z_streamp strm, unsigned start)
{
    struct inflate_state *state;
    const unsigned char *in;
    const unsigned char *last;
    unsigned char *out;
    unsigned char *beg;
    unsigned char *end;



    unsigned wsize;
    unsigned whave;
    unsigned write;
    unsigned char *window;
    unsigned long hold;
    unsigned bits;
    code const *lcode;
    code const *dcode;
    unsigned lmask;
    unsigned dmask;
    code this;
    unsigned op;

    unsigned len;
    unsigned dist;
    unsigned char *from;


    state = (struct inflate_state *)strm->state;
    in = strm->next_in - 1;
    last = in + (strm->avail_in - 5);
    out = strm->next_out - 1;
    beg = out - (start - strm->avail_out);
    end = out + (strm->avail_out - 257);



    wsize = state->wsize;
    whave = state->whave;
    write = state->write;
    window = state->window;
    hold = state->hold;
    bits = state->bits;
    lcode = state->lencode;
    dcode = state->distcode;
    lmask = (1U << state->lenbits) - 1;
    dmask = (1U << state->distbits) - 1;



    do {
        if (bits < 15) {
            hold += (unsigned long)(*++(in)) << bits;
            bits += 8;
            hold += (unsigned long)(*++(in)) << bits;
            bits += 8;
        }
        this = lcode[hold & lmask];
      dolen:
        op = (unsigned)(this.bits);
        hold >>= op;
        bits -= op;
        op = (unsigned)(this.op);
        if (op == 0) {
            *++(out) = (unsigned char)(this.val);
        }
        else if (op & 16) {
            len = (unsigned)(this.val);
            op &= 15;
            if (op) {
                if (bits < op) {
                    hold += (unsigned long)(*++(in)) << bits;
                    bits += 8;
                }
                len += (unsigned)hold & ((1U << op) - 1);
                hold >>= op;
                bits -= op;
            }
            if (bits < 15) {
                hold += (unsigned long)(*++(in)) << bits;
                bits += 8;
                hold += (unsigned long)(*++(in)) << bits;
                bits += 8;
            }
            this = dcode[hold & dmask];
          dodist:
            op = (unsigned)(this.bits);
            hold >>= op;
            bits -= op;
            op = (unsigned)(this.op);
            if (op & 16) {
                dist = (unsigned)(this.val);
                op &= 15;
                if (bits < op) {
                    hold += (unsigned long)(*++(in)) << bits;
                    bits += 8;
                    if (bits < op) {
                        hold += (unsigned long)(*++(in)) << bits;
                        bits += 8;
                    }
                }
                dist += (unsigned)hold & ((1U << op) - 1);







                hold >>= op;
                bits -= op;
                op = (unsigned)(out - beg);
                if (dist > op) {
                    op = dist - op;
                    if (op > whave) {
                        strm->msg = (char *)"invalid distance too far back";
                        state->mode = BAD;
                        break;
                    }
                    from = window - 1;
                    if (write == 0) {
                        from += wsize - op;
                        if (op < len) {
                            len -= op;
                            do {
                                *++(out) = *++(from);
                            } while (--op);
                            from = out - dist;
                        }
                    }
                    else if (write < op) {
                        from += wsize + write - op;
                        op -= write;
                        if (op < len) {
                            len -= op;
                            do {
                                *++(out) = *++(from);
                            } while (--op);
                            from = window - 1;
                            if (write < len) {
                                op = write;
                                len -= op;
                                do {
                                    *++(out) = *++(from);
                                } while (--op);
                                from = out - dist;
                            }
                        }
                    }
                    else {
                        from += write - op;
                        if (op < len) {
                            len -= op;
                            do {
                                *++(out) = *++(from);
                            } while (--op);
                            from = out - dist;
                        }
                    }
                    while (len > 2) {
                        *++(out) = *++(from);
                        *++(out) = *++(from);
                        *++(out) = *++(from);
                        len -= 3;
                    }
                    if (len) {
                        *++(out) = *++(from);
                        if (len > 1)
                            *++(out) = *++(from);
                    }
                }
                else {
      unsigned short *sout;
      unsigned long loops;

                    from = out - dist;


      if (!((long)(out - 1 + 1) & 1)) {
   *++(out) = *++(from);
   len--;
      }
      sout = (unsigned short *)(out - 1);
      if (dist > 2) {
   unsigned short *sfrom;

   sfrom = (unsigned short *)(from - 1);
   loops = len >> 1;
   do



       *++(sout) = get_unaligned16(++(sfrom));

   while (--loops);
   out = (unsigned char *)sout + 1;
   from = (unsigned char *)sfrom + 1;
      } else {
   unsigned short pat16;

   pat16 = *(sout-1+1);
   if (dist == 1) {
    union uu mm;

    mm.us = pat16;
    mm.b[0] = mm.b[1];
    pat16 = mm.us;
   }
   loops = len >> 1;
   do
       *++(sout) = pat16;
   while (--loops);
   out = (unsigned char *)sout + 1;
      }
      if (len & 1)
   *++(out) = *++(from);
                }
            }
            else if ((op & 64) == 0) {
                this = dcode[this.val + (hold & ((1U << op) - 1))];
                goto dodist;
            }
            else {
                strm->msg = (char *)"invalid distance code";
                state->mode = BAD;
                break;
            }
        }
        else if ((op & 64) == 0) {
            this = lcode[this.val + (hold & ((1U << op) - 1))];
            goto dolen;
        }
        else if (op & 32) {
            state->mode = TYPE;
            break;
        }
        else {
            strm->msg = (char *)"invalid literal/length code";
            state->mode = BAD;
            break;
        }
    } while (in < last && out < end);


    len = bits >> 3;
    in -= len;
    bits -= len << 3;
    hold &= (1U << bits) - 1;


    strm->next_in = in + 1;
    strm->next_out = out + 1;
    strm->avail_in = (unsigned)(in < last ? 5 + (last - in) : 5 - (in - last));
    strm->avail_out = (unsigned)(out < end ?
                                 257 + (end - out) : 257 - (out - end));
    state->hold = hold;
    state->bits = bits;
    return;
}
