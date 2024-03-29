# 1 "../../mm/vmscan.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "./include/generated/autoconf.h" 1
# 1 "<command-line>" 2
# 1 "../../mm/vmscan.c"
# 14 "../../mm/vmscan.c"
# 1 "../../include/linux/mm.h" 1



# 1 "../../include/linux/errno.h" 1



# 1 "../../arch/arm/include/asm/errno.h" 1



# 1 "../../include/asm-generic/errno.h" 1



# 1 "../../include/asm-generic/errno-base.h" 1
# 5 "../../include/asm-generic/errno.h" 2
# 5 "../../arch/arm/include/asm/errno.h" 2
# 5 "../../include/linux/errno.h" 2
# 5 "../../include/linux/mm.h" 2



# 1 "../../include/linux/gfp.h" 1



# 1 "../../include/linux/mmzone.h" 1






# 1 "../../include/linux/spinlock.h" 1
# 49 "../../include/linux/spinlock.h"
# 1 "../../include/linux/typecheck.h" 1
# 50 "../../include/linux/spinlock.h" 2
# 1 "../../include/linux/preempt.h" 1
# 9 "../../include/linux/preempt.h"
# 1 "../../include/linux/thread_info.h" 1
# 10 "../../include/linux/thread_info.h"
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
# 5 "../../include/linux/stddef.h" 2
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
# 11 "../../include/linux/thread_info.h" 2

struct timespec;
struct compat_timespec;




struct restart_block {
 long (*fn)(struct restart_block *);
 union {
  struct {
   unsigned long arg0, arg1, arg2, arg3;
  };

  struct {
   u32 *uaddr;
   u32 val;
   u32 flags;
   u32 bitset;
   u64 time;
   u32 *uaddr2;
  } futex;

  struct {
   clockid_t index;
   struct timespec *rmtp;



   u64 expires;
  } nanosleep;

  struct {
   struct pollfd *ufds;
   int nfds;
   int has_timeout;
   unsigned long tv_sec;
   unsigned long tv_nsec;
  } poll;
 };
};

extern long do_no_restart_syscall(struct restart_block *parm);

# 1 "../../include/linux/bitops.h" 1
# 13 "../../include/linux/bitops.h"
extern unsigned int __sw_hweight8(unsigned int w);
extern unsigned int __sw_hweight16(unsigned int w);
extern unsigned int __sw_hweight32(unsigned int w);
extern unsigned long __sw_hweight64(__u64 w);





# 1 "../../arch/arm/include/asm/bitops.h" 1
# 27 "../../arch/arm/include/asm/bitops.h"
# 1 "../../arch/arm/include/asm/system.h" 1
# 60 "../../arch/arm/include/asm/system.h"
# 1 "../../include/linux/linkage.h" 1




# 1 "../../arch/arm/include/asm/linkage.h" 1
# 6 "../../include/linux/linkage.h" 2
# 61 "../../arch/arm/include/asm/system.h" 2
# 1 "../../include/linux/irqflags.h" 1
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
# 56 "../../include/linux/thread_info.h" 2
# 1 "../../arch/arm/include/asm/thread_info.h" 1
# 16 "../../arch/arm/include/asm/thread_info.h"
# 1 "../../arch/arm/include/asm/fpstate.h" 1
# 26 "../../arch/arm/include/asm/fpstate.h"
struct vfp_hard_struct {

 __u64 fpregs[32];






 __u32 fpexc;
 __u32 fpscr;



 __u32 fpinst;
 __u32 fpinst2;


 __u32 cpu;

};

union vfp_state {
 struct vfp_hard_struct hard;
};

extern void vfp_flush_thread(union vfp_state *);
extern void vfp_release_thread(union vfp_state *);



struct fp_hard_struct {
 unsigned int save[35];
};



struct fp_soft_struct {
 unsigned int save[35];
};



struct iwmmxt_struct {
 unsigned int save[0x98 / sizeof(unsigned int)];
};

union fp_state {
 struct fp_hard_struct hard;
 struct fp_soft_struct soft;



};



struct crunch_state {
 unsigned int mvdx[16][2];
 unsigned int mvax[4][3];
 unsigned int dspsc[2];
};
# 17 "../../arch/arm/include/asm/thread_info.h" 2







struct task_struct;
struct exec_domain;


# 1 "../../arch/arm/include/asm/domain.h" 1
# 29 "../../arch/arm/include/asm/thread_info.h" 2

typedef unsigned long mm_segment_t;

struct cpu_context_save {
 __u32 r4;
 __u32 r5;
 __u32 r6;
 __u32 r7;
 __u32 r8;
 __u32 r9;
 __u32 sl;
 __u32 fp;
 __u32 sp;
 __u32 pc;
 __u32 extra[2];
};





struct thread_info {
 unsigned long flags;
 int preempt_count;
 mm_segment_t addr_limit;
 struct task_struct *task;
 struct exec_domain *exec_domain;
 __u32 cpu;
 __u32 cpu_domain;
 struct cpu_context_save cpu_context;
 __u32 syscall;
 __u8 used_cp[16];
 unsigned long tp_value;
 struct crunch_state crunchstate;
 union fp_state fpstate __attribute__((aligned(8)));
 union vfp_state vfpstate;

 unsigned long thumbee_state;

 struct restart_block restart_block;
};
# 92 "../../arch/arm/include/asm/thread_info.h"
static inline __attribute__((always_inline)) struct thread_info *current_thread_info(void) __attribute__((__const__));

static inline __attribute__((always_inline)) struct thread_info *current_thread_info(void)
{
 register unsigned long sp asm ("sp");
 return (struct thread_info *)(sp & ~(8192 - 1));
}
# 107 "../../arch/arm/include/asm/thread_info.h"
extern void crunch_task_disable(struct thread_info *);
extern void crunch_task_copy(struct thread_info *, void *);
extern void crunch_task_restore(struct thread_info *, void *);
extern void crunch_task_release(struct thread_info *);

extern void iwmmxt_task_disable(struct thread_info *);
extern void iwmmxt_task_copy(struct thread_info *, void *);
extern void iwmmxt_task_restore(struct thread_info *, void *);
extern void iwmmxt_task_release(struct thread_info *);
extern void iwmmxt_task_switch(struct thread_info *);

extern void vfp_sync_hwstate(struct thread_info *);
extern void vfp_flush_hwstate(struct thread_info *);
# 57 "../../include/linux/thread_info.h" 2
# 65 "../../include/linux/thread_info.h"
static inline __attribute__((always_inline)) void set_ti_thread_flag(struct thread_info *ti, int flag)
{
 _set_bit_le(flag,(unsigned long *)&ti->flags);
}

static inline __attribute__((always_inline)) void clear_ti_thread_flag(struct thread_info *ti, int flag)
{
 _clear_bit_le(flag,(unsigned long *)&ti->flags);
}

static inline __attribute__((always_inline)) int test_and_set_ti_thread_flag(struct thread_info *ti, int flag)
{
 return _test_and_set_bit_le(flag,(unsigned long *)&ti->flags);
}

static inline __attribute__((always_inline)) int test_and_clear_ti_thread_flag(struct thread_info *ti, int flag)
{
 return _test_and_clear_bit_le(flag,(unsigned long *)&ti->flags);
}

static inline __attribute__((always_inline)) int test_ti_thread_flag(struct thread_info *ti, int flag)
{
 return test_bit(flag, (unsigned long *)&ti->flags);
}
# 122 "../../include/linux/thread_info.h"
static inline __attribute__((always_inline)) void set_restore_sigmask(void)
{
 set_ti_thread_flag(current_thread_info(), 20);
 set_ti_thread_flag(current_thread_info(), 0);
}
# 10 "../../include/linux/preempt.h" 2

# 1 "../../include/linux/list.h" 1




# 1 "../../include/linux/poison.h" 1
# 6 "../../include/linux/list.h" 2
# 1 "../../include/linux/prefetch.h" 1
# 14 "../../include/linux/prefetch.h"
# 1 "../../arch/arm/include/asm/processor.h" 1
# 31 "../../arch/arm/include/asm/processor.h"
union debug_insn {
 u32 arm;
 u16 thumb;
};

struct debug_entry {
 u32 address;
 union debug_insn insn;
};

struct debug_info {
 int nsaved;
 struct debug_entry bp[2];
};

struct thread_struct {

 unsigned long address;
 unsigned long trap_no;
 unsigned long error_code;

 struct debug_info debug;
};
# 84 "../../arch/arm/include/asm/processor.h"
struct task_struct;


extern void release_thread(struct task_struct *);




unsigned long get_wchan(struct task_struct *p);
# 103 "../../arch/arm/include/asm/processor.h"
extern int kernel_thread(int (*fn)(void *), void *arg, unsigned long flags);
# 117 "../../arch/arm/include/asm/processor.h"
static inline __attribute__((always_inline)) void prefetch(const void *ptr)
{
 __asm__ __volatile__(
  "pld\t%a0"
  :
  : "p" (ptr)
  : "cc");
}
# 15 "../../include/linux/prefetch.h" 2
# 1 "../../arch/arm/include/asm/cache.h" 1
# 16 "../../include/linux/prefetch.h" 2
# 53 "../../include/linux/prefetch.h"
static inline __attribute__((always_inline)) void prefetch_range(void *addr, size_t len)
{

 char *cp;
 char *end = addr + len;

 for (cp = addr; cp < end; cp += (4*(1 << 5)))
  prefetch(cp);

}
# 7 "../../include/linux/list.h" 2
# 19 "../../include/linux/list.h"
struct list_head {
 struct list_head *next, *prev;
};






static inline __attribute__((always_inline)) void INIT_LIST_HEAD(struct list_head *list)
{
 list->next = list;
 list->prev = list;
}
# 41 "../../include/linux/list.h"
static inline __attribute__((always_inline)) void __list_add(struct list_head *new,
         struct list_head *prev,
         struct list_head *next)
{
 next->prev = new;
 new->next = next;
 new->prev = prev;
 prev->next = new;
}
# 64 "../../include/linux/list.h"
static inline __attribute__((always_inline)) void list_add(struct list_head *new, struct list_head *head)
{
 __list_add(new, head, head->next);
}
# 78 "../../include/linux/list.h"
static inline __attribute__((always_inline)) void list_add_tail(struct list_head *new, struct list_head *head)
{
 __list_add(new, head->prev, head);
}
# 90 "../../include/linux/list.h"
static inline __attribute__((always_inline)) void __list_del(struct list_head * prev, struct list_head * next)
{
 next->prev = prev;
 prev->next = next;
}
# 103 "../../include/linux/list.h"
static inline __attribute__((always_inline)) void list_del(struct list_head *entry)
{
 __list_del(entry->prev, entry->next);
 entry->next = ((void *) 0x00100100 + 0);
 entry->prev = ((void *) 0x00200200 + 0);
}
# 120 "../../include/linux/list.h"
static inline __attribute__((always_inline)) void list_replace(struct list_head *old,
    struct list_head *new)
{
 new->next = old->next;
 new->next->prev = new;
 new->prev = old->prev;
 new->prev->next = new;
}

static inline __attribute__((always_inline)) void list_replace_init(struct list_head *old,
     struct list_head *new)
{
 list_replace(old, new);
 INIT_LIST_HEAD(old);
}





static inline __attribute__((always_inline)) void list_del_init(struct list_head *entry)
{
 __list_del(entry->prev, entry->next);
 INIT_LIST_HEAD(entry);
}






static inline __attribute__((always_inline)) void list_move(struct list_head *list, struct list_head *head)
{
 __list_del(list->prev, list->next);
 list_add(list, head);
}






static inline __attribute__((always_inline)) void list_move_tail(struct list_head *list,
      struct list_head *head)
{
 __list_del(list->prev, list->next);
 list_add_tail(list, head);
}






static inline __attribute__((always_inline)) int list_is_last(const struct list_head *list,
    const struct list_head *head)
{
 return list->next == head;
}





static inline __attribute__((always_inline)) int list_empty(const struct list_head *head)
{
 return head->next == head;
}
# 202 "../../include/linux/list.h"
static inline __attribute__((always_inline)) int list_empty_careful(const struct list_head *head)
{
 struct list_head *next = head->next;
 return (next == head) && (next == head->prev);
}





static inline __attribute__((always_inline)) void list_rotate_left(struct list_head *head)
{
 struct list_head *first;

 if (!list_empty(head)) {
  first = head->next;
  list_move_tail(first, head);
 }
}





static inline __attribute__((always_inline)) int list_is_singular(const struct list_head *head)
{
 return !list_empty(head) && (head->next == head->prev);
}

static inline __attribute__((always_inline)) void __list_cut_position(struct list_head *list,
  struct list_head *head, struct list_head *entry)
{
 struct list_head *new_first = entry->next;
 list->next = head->next;
 list->next->prev = list;
 list->prev = entry;
 entry->next = list;
 head->next = new_first;
 new_first->prev = head;
}
# 257 "../../include/linux/list.h"
static inline __attribute__((always_inline)) void list_cut_position(struct list_head *list,
  struct list_head *head, struct list_head *entry)
{
 if (list_empty(head))
  return;
 if (list_is_singular(head) &&
  (head->next != entry && head != entry))
  return;
 if (entry == head)
  INIT_LIST_HEAD(list);
 else
  __list_cut_position(list, head, entry);
}

static inline __attribute__((always_inline)) void __list_splice(const struct list_head *list,
     struct list_head *prev,
     struct list_head *next)
{
 struct list_head *first = list->next;
 struct list_head *last = list->prev;

 first->prev = prev;
 prev->next = first;

 last->next = next;
 next->prev = last;
}






static inline __attribute__((always_inline)) void list_splice(const struct list_head *list,
    struct list_head *head)
{
 if (!list_empty(list))
  __list_splice(list, head, head->next);
}






static inline __attribute__((always_inline)) void list_splice_tail(struct list_head *list,
    struct list_head *head)
{
 if (!list_empty(list))
  __list_splice(list, head->prev, head);
}
# 316 "../../include/linux/list.h"
static inline __attribute__((always_inline)) void list_splice_init(struct list_head *list,
        struct list_head *head)
{
 if (!list_empty(list)) {
  __list_splice(list, head, head->next);
  INIT_LIST_HEAD(list);
 }
}
# 333 "../../include/linux/list.h"
static inline __attribute__((always_inline)) void list_splice_tail_init(struct list_head *list,
      struct list_head *head)
{
 if (!list_empty(list)) {
  __list_splice(list, head->prev, head);
  INIT_LIST_HEAD(list);
 }
}
# 569 "../../include/linux/list.h"
struct hlist_head {
 struct hlist_node *first;
};

struct hlist_node {
 struct hlist_node *next, **pprev;
};




static inline __attribute__((always_inline)) void INIT_HLIST_NODE(struct hlist_node *h)
{
 h->next = ((void *)0);
 h->pprev = ((void *)0);
}

static inline __attribute__((always_inline)) int hlist_unhashed(const struct hlist_node *h)
{
 return !h->pprev;
}

static inline __attribute__((always_inline)) int hlist_empty(const struct hlist_head *h)
{
 return !h->first;
}

static inline __attribute__((always_inline)) void __hlist_del(struct hlist_node *n)
{
 struct hlist_node *next = n->next;
 struct hlist_node **pprev = n->pprev;
 *pprev = next;
 if (next)
  next->pprev = pprev;
}

static inline __attribute__((always_inline)) void hlist_del(struct hlist_node *n)
{
 __hlist_del(n);
 n->next = ((void *) 0x00100100 + 0);
 n->pprev = ((void *) 0x00200200 + 0);
}

static inline __attribute__((always_inline)) void hlist_del_init(struct hlist_node *n)
{
 if (!hlist_unhashed(n)) {
  __hlist_del(n);
  INIT_HLIST_NODE(n);
 }
}

static inline __attribute__((always_inline)) void hlist_add_head(struct hlist_node *n, struct hlist_head *h)
{
 struct hlist_node *first = h->first;
 n->next = first;
 if (first)
  first->pprev = &n->next;
 h->first = n;
 n->pprev = &h->first;
}


static inline __attribute__((always_inline)) void hlist_add_before(struct hlist_node *n,
     struct hlist_node *next)
{
 n->pprev = next->pprev;
 n->next = next;
 next->pprev = &n->next;
 *(n->pprev) = n;
}

static inline __attribute__((always_inline)) void hlist_add_after(struct hlist_node *n,
     struct hlist_node *next)
{
 next->next = n->next;
 n->next = next;
 next->pprev = &n->next;

 if(next->next)
  next->next->pprev = &next->next;
}





static inline __attribute__((always_inline)) void hlist_move_list(struct hlist_head *old,
       struct hlist_head *new)
{
 new->first = old->first;
 if (new->first)
  new->first->pprev = &new->first;
 old->first = ((void *)0);
}
# 12 "../../include/linux/preempt.h" 2
# 28 "../../include/linux/preempt.h"
 void preempt_schedule(void);
# 51 "../../include/linux/spinlock.h" 2



# 1 "../../include/linux/kernel.h" 1
# 12 "../../include/linux/kernel.h"
# 1 "/drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h" 1 3 4
# 40 "/drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 102 "/drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 13 "../../include/linux/kernel.h" 2





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
# 55 "../../include/linux/spinlock.h" 2
# 1 "../../include/linux/stringify.h" 1
# 56 "../../include/linux/spinlock.h" 2
# 1 "../../include/linux/bottom_half.h" 1



extern void local_bh_disable(void);
extern void _local_bh_enable(void);
extern void local_bh_enable(void);
extern void local_bh_enable_ip(unsigned long ip);
# 57 "../../include/linux/spinlock.h" 2
# 80 "../../include/linux/spinlock.h"
# 1 "../../include/linux/spinlock_types.h" 1
# 13 "../../include/linux/spinlock_types.h"
# 1 "../../arch/arm/include/asm/spinlock_types.h" 1







typedef struct {
 volatile unsigned int lock;
} arch_spinlock_t;



typedef struct {
 volatile unsigned int lock;
} arch_rwlock_t;
# 14 "../../include/linux/spinlock_types.h" 2




# 1 "../../include/linux/lockdep.h" 1
# 12 "../../include/linux/lockdep.h"
struct task_struct;
struct lockdep_map;


extern int prove_locking;
extern int lock_stat;
# 337 "../../include/linux/lockdep.h"
static inline __attribute__((always_inline)) void lockdep_off(void)
{
}

static inline __attribute__((always_inline)) void lockdep_on(void)
{
}
# 378 "../../include/linux/lockdep.h"
struct lock_class_key { };
# 428 "../../include/linux/lockdep.h"
extern void early_init_irq_lock_class(void);
# 440 "../../include/linux/lockdep.h"
static inline __attribute__((always_inline)) void early_boot_irqs_off(void)
{
}
static inline __attribute__((always_inline)) void early_boot_irqs_on(void)
{
}
static inline __attribute__((always_inline)) void print_irqtrace_events(struct task_struct *curr)
{
}
# 19 "../../include/linux/spinlock_types.h" 2

typedef struct raw_spinlock {
 arch_spinlock_t raw_lock;

 unsigned int break_lock;
# 32 "../../include/linux/spinlock_types.h"
} raw_spinlock_t;
# 64 "../../include/linux/spinlock_types.h"
typedef struct spinlock {
 union {
  struct raw_spinlock rlock;
# 75 "../../include/linux/spinlock_types.h"
 };
} spinlock_t;
# 94 "../../include/linux/spinlock_types.h"
# 1 "../../include/linux/rwlock_types.h" 1
# 11 "../../include/linux/rwlock_types.h"
typedef struct {
 arch_rwlock_t raw_lock;

 unsigned int break_lock;
# 23 "../../include/linux/rwlock_types.h"
} rwlock_t;
# 95 "../../include/linux/spinlock_types.h" 2
# 81 "../../include/linux/spinlock.h" 2





# 1 "../../arch/arm/include/asm/spinlock.h" 1







static inline __attribute__((always_inline)) void dsb_sev(void)
{

 __asm__ __volatile__ (
  "dsb\n"
  "sev"
 );







}
# 42 "../../arch/arm/include/asm/spinlock.h"
static inline __attribute__((always_inline)) void arch_spin_lock(arch_spinlock_t *lock)
{
 unsigned long tmp;

 __asm__ __volatile__(
"1:	ldrex	%0, [%1]\n"
"	teq	%0, #0\n"

"	wfene\n"

"	strexeq	%0, %2, [%1]\n"
"	teqeq	%0, #0\n"
"	bne	1b"
 : "=&r" (tmp)
 : "r" (&lock->lock), "r" (1)
 : "cc");

 __asm__ __volatile__ ("dmb" : : : "memory");
}

static inline __attribute__((always_inline)) int arch_spin_trylock(arch_spinlock_t *lock)
{
 unsigned long tmp;

 __asm__ __volatile__(
"	ldrex	%0, [%1]\n"
"	teq	%0, #0\n"
"	strexeq	%0, %2, [%1]"
 : "=&r" (tmp)
 : "r" (&lock->lock), "r" (1)
 : "cc");

 if (tmp == 0) {
  __asm__ __volatile__ ("dmb" : : : "memory");
  return 1;
 } else {
  return 0;
 }
}

static inline __attribute__((always_inline)) void arch_spin_unlock(arch_spinlock_t *lock)
{
 __asm__ __volatile__ ("dmb" : : : "memory");

 __asm__ __volatile__(
"	str	%1, [%0]\n"
 :
 : "r" (&lock->lock), "r" (0)
 : "cc");

 dsb_sev();
}
# 103 "../../arch/arm/include/asm/spinlock.h"
static inline __attribute__((always_inline)) void arch_write_lock(arch_rwlock_t *rw)
{
 unsigned long tmp;

 __asm__ __volatile__(
"1:	ldrex	%0, [%1]\n"
"	teq	%0, #0\n"

"	wfene\n"

"	strexeq	%0, %2, [%1]\n"
"	teq	%0, #0\n"
"	bne	1b"
 : "=&r" (tmp)
 : "r" (&rw->lock), "r" (0x80000000)
 : "cc");

 __asm__ __volatile__ ("dmb" : : : "memory");
}

static inline __attribute__((always_inline)) int arch_write_trylock(arch_rwlock_t *rw)
{
 unsigned long tmp;

 __asm__ __volatile__(
"1:	ldrex	%0, [%1]\n"
"	teq	%0, #0\n"
"	strexeq	%0, %2, [%1]"
 : "=&r" (tmp)
 : "r" (&rw->lock), "r" (0x80000000)
 : "cc");

 if (tmp == 0) {
  __asm__ __volatile__ ("dmb" : : : "memory");
  return 1;
 } else {
  return 0;
 }
}

static inline __attribute__((always_inline)) void arch_write_unlock(arch_rwlock_t *rw)
{
 __asm__ __volatile__ ("dmb" : : : "memory");

 __asm__ __volatile__(
 "str	%1, [%0]\n"
 :
 : "r" (&rw->lock), "r" (0)
 : "cc");

 dsb_sev();
}
# 171 "../../arch/arm/include/asm/spinlock.h"
static inline __attribute__((always_inline)) void arch_read_lock(arch_rwlock_t *rw)
{
 unsigned long tmp, tmp2;

 __asm__ __volatile__(
"1:	ldrex	%0, [%2]\n"
"	adds	%0, %0, #1\n"
"	strexpl	%1, %0, [%2]\n"

"	wfemi\n"

"	rsbpls	%0, %1, #0\n"
"	bmi	1b"
 : "=&r" (tmp), "=&r" (tmp2)
 : "r" (&rw->lock)
 : "cc");

 __asm__ __volatile__ ("dmb" : : : "memory");
}

static inline __attribute__((always_inline)) void arch_read_unlock(arch_rwlock_t *rw)
{
 unsigned long tmp, tmp2;

 __asm__ __volatile__ ("dmb" : : : "memory");

 __asm__ __volatile__(
"1:	ldrex	%0, [%2]\n"
"	sub	%0, %0, #1\n"
"	strex	%1, %0, [%2]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (tmp), "=&r" (tmp2)
 : "r" (&rw->lock)
 : "cc");

 if (tmp == 0)
  dsb_sev();
}

static inline __attribute__((always_inline)) int arch_read_trylock(arch_rwlock_t *rw)
{
 unsigned long tmp, tmp2 = 1;

 __asm__ __volatile__(
"1:	ldrex	%0, [%2]\n"
"	adds	%0, %0, #1\n"
"	strexpl	%1, %0, [%2]\n"
 : "=&r" (tmp), "+r" (tmp2)
 : "r" (&rw->lock)
 : "cc");

 __asm__ __volatile__ ("dmb" : : : "memory");
 return tmp2 == 0;
}
# 87 "../../include/linux/spinlock.h" 2
# 121 "../../include/linux/spinlock.h"
static inline __attribute__((always_inline)) void smp_mb__after_lock(void) { __asm__ __volatile__ ("dmb" : : : "memory"); }
# 136 "../../include/linux/spinlock.h"
static inline __attribute__((always_inline)) void do_raw_spin_lock(raw_spinlock_t *lock)
{
 (void)0;
 arch_spin_lock(&lock->raw_lock);
}

static inline __attribute__((always_inline)) void
do_raw_spin_lock_flags(raw_spinlock_t *lock, unsigned long *flags)
{
 (void)0;
 arch_spin_lock(&lock->raw_lock);
}

static inline __attribute__((always_inline)) int do_raw_spin_trylock(raw_spinlock_t *lock)
{
 return arch_spin_trylock(&(lock)->raw_lock);
}

static inline __attribute__((always_inline)) void do_raw_spin_unlock(raw_spinlock_t *lock)
{
 arch_spin_unlock(&lock->raw_lock);
 (void)0;
}
# 256 "../../include/linux/spinlock.h"
# 1 "../../include/linux/rwlock.h" 1
# 257 "../../include/linux/spinlock.h" 2





# 1 "../../include/linux/spinlock_api_smp.h" 1
# 18 "../../include/linux/spinlock_api_smp.h"
int in_lock_functions(unsigned long addr);



void __attribute__((section(".spinlock.text"))) _raw_spin_lock(raw_spinlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_spin_lock_nested(raw_spinlock_t *lock, int subclass)
        ;
void __attribute__((section(".spinlock.text")))
_raw_spin_lock_nest_lock(raw_spinlock_t *lock, struct lockdep_map *map)
        ;
void __attribute__((section(".spinlock.text"))) _raw_spin_lock_bh(raw_spinlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_spin_lock_irq(raw_spinlock_t *lock)
        ;

unsigned long __attribute__((section(".spinlock.text"))) _raw_spin_lock_irqsave(raw_spinlock_t *lock)
        ;
unsigned long __attribute__((section(".spinlock.text")))
_raw_spin_lock_irqsave_nested(raw_spinlock_t *lock, int subclass)
        ;
int __attribute__((section(".spinlock.text"))) _raw_spin_trylock(raw_spinlock_t *lock);
int __attribute__((section(".spinlock.text"))) _raw_spin_trylock_bh(raw_spinlock_t *lock);
void __attribute__((section(".spinlock.text"))) _raw_spin_unlock(raw_spinlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_spin_unlock_bh(raw_spinlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_spin_unlock_irq(raw_spinlock_t *lock) ;
void __attribute__((section(".spinlock.text")))
_raw_spin_unlock_irqrestore(raw_spinlock_t *lock, unsigned long flags)
        ;
# 86 "../../include/linux/spinlock_api_smp.h"
static inline __attribute__((always_inline)) int __raw_spin_trylock(raw_spinlock_t *lock)
{
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 if (do_raw_spin_trylock(lock)) {
  do { } while (0);
  return 1;
 }
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
 return 0;
}
# 149 "../../include/linux/spinlock_api_smp.h"
static inline __attribute__((always_inline)) void __raw_spin_unlock(raw_spinlock_t *lock)
{
 do { } while (0);
 do_raw_spin_unlock(lock);
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}

static inline __attribute__((always_inline)) void __raw_spin_unlock_irqrestore(raw_spinlock_t *lock,
         unsigned long flags)
{
 do { } while (0);
 do_raw_spin_unlock(lock);
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); if (({ (int)((flags) & 0x00000080); })) { __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); do { } while (0); } else { do { } while (0); __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); } } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}

static inline __attribute__((always_inline)) void __raw_spin_unlock_irq(raw_spinlock_t *lock)
{
 do { } while (0);
 do_raw_spin_unlock(lock);
 do { do { } while (0); __asm__("cpsie i	@ __sti" : : : "memory", "cc"); } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}

static inline __attribute__((always_inline)) void __raw_spin_unlock_bh(raw_spinlock_t *lock)
{
 do { } while (0);
 do_raw_spin_unlock(lock);
 do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0);
 local_bh_enable_ip((unsigned long)__builtin_return_address(0));
}

static inline __attribute__((always_inline)) int __raw_spin_trylock_bh(raw_spinlock_t *lock)
{
 local_bh_disable();
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 if (do_raw_spin_trylock(lock)) {
  do { } while (0);
  return 1;
 }
 do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0);
 local_bh_enable_ip((unsigned long)__builtin_return_address(0));
 return 0;
}

# 1 "../../include/linux/rwlock_api_smp.h" 1
# 18 "../../include/linux/rwlock_api_smp.h"
void __attribute__((section(".spinlock.text"))) _raw_read_lock(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_write_lock(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_read_lock_bh(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_write_lock_bh(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_read_lock_irq(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_write_lock_irq(rwlock_t *lock) ;
unsigned long __attribute__((section(".spinlock.text"))) _raw_read_lock_irqsave(rwlock_t *lock)
       ;
unsigned long __attribute__((section(".spinlock.text"))) _raw_write_lock_irqsave(rwlock_t *lock)
       ;
int __attribute__((section(".spinlock.text"))) _raw_read_trylock(rwlock_t *lock);
int __attribute__((section(".spinlock.text"))) _raw_write_trylock(rwlock_t *lock);
void __attribute__((section(".spinlock.text"))) _raw_read_unlock(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_write_unlock(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_read_unlock_bh(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_write_unlock_bh(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_read_unlock_irq(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_write_unlock_irq(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text")))
_raw_read_unlock_irqrestore(rwlock_t *lock, unsigned long flags)
       ;
void __attribute__((section(".spinlock.text")))
_raw_write_unlock_irqrestore(rwlock_t *lock, unsigned long flags)
       ;
# 117 "../../include/linux/rwlock_api_smp.h"
static inline __attribute__((always_inline)) int __raw_read_trylock(rwlock_t *lock)
{
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 if (arch_read_trylock(&(lock)->raw_lock)) {
  do { } while (0);
  return 1;
 }
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
 return 0;
}

static inline __attribute__((always_inline)) int __raw_write_trylock(rwlock_t *lock)
{
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 if (arch_write_trylock(&(lock)->raw_lock)) {
  do { } while (0);
  return 1;
 }
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
 return 0;
}
# 218 "../../include/linux/rwlock_api_smp.h"
static inline __attribute__((always_inline)) void __raw_write_unlock(rwlock_t *lock)
{
 do { } while (0);
 do {arch_write_unlock(&(lock)->raw_lock); (void)0; } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}

static inline __attribute__((always_inline)) void __raw_read_unlock(rwlock_t *lock)
{
 do { } while (0);
 do {arch_read_unlock(&(lock)->raw_lock); (void)0; } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}

static inline __attribute__((always_inline)) void
__raw_read_unlock_irqrestore(rwlock_t *lock, unsigned long flags)
{
 do { } while (0);
 do {arch_read_unlock(&(lock)->raw_lock); (void)0; } while (0);
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); if (({ (int)((flags) & 0x00000080); })) { __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); do { } while (0); } else { do { } while (0); __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); } } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}

static inline __attribute__((always_inline)) void __raw_read_unlock_irq(rwlock_t *lock)
{
 do { } while (0);
 do {arch_read_unlock(&(lock)->raw_lock); (void)0; } while (0);
 do { do { } while (0); __asm__("cpsie i	@ __sti" : : : "memory", "cc"); } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}

static inline __attribute__((always_inline)) void __raw_read_unlock_bh(rwlock_t *lock)
{
 do { } while (0);
 do {arch_read_unlock(&(lock)->raw_lock); (void)0; } while (0);
 do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0);
 local_bh_enable_ip((unsigned long)__builtin_return_address(0));
}

static inline __attribute__((always_inline)) void __raw_write_unlock_irqrestore(rwlock_t *lock,
          unsigned long flags)
{
 do { } while (0);
 do {arch_write_unlock(&(lock)->raw_lock); (void)0; } while (0);
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); if (({ (int)((flags) & 0x00000080); })) { __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); do { } while (0); } else { do { } while (0); __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); } } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}

static inline __attribute__((always_inline)) void __raw_write_unlock_irq(rwlock_t *lock)
{
 do { } while (0);
 do {arch_write_unlock(&(lock)->raw_lock); (void)0; } while (0);
 do { do { } while (0); __asm__("cpsie i	@ __sti" : : : "memory", "cc"); } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}

static inline __attribute__((always_inline)) void __raw_write_unlock_bh(rwlock_t *lock)
{
 do { } while (0);
 do {arch_write_unlock(&(lock)->raw_lock); (void)0; } while (0);
 do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0);
 local_bh_enable_ip((unsigned long)__builtin_return_address(0));
}
# 195 "../../include/linux/spinlock_api_smp.h" 2
# 263 "../../include/linux/spinlock.h" 2
# 271 "../../include/linux/spinlock.h"
static inline __attribute__((always_inline)) raw_spinlock_t *spinlock_check(spinlock_t *lock)
{
 return &lock->rlock;
}







static inline __attribute__((always_inline)) void spin_lock(spinlock_t *lock)
{
 _raw_spin_lock(&lock->rlock);
}

static inline __attribute__((always_inline)) void spin_lock_bh(spinlock_t *lock)
{
 _raw_spin_lock_bh(&lock->rlock);
}

static inline __attribute__((always_inline)) int spin_trylock(spinlock_t *lock)
{
 return (_raw_spin_trylock(&lock->rlock));
}
# 307 "../../include/linux/spinlock.h"
static inline __attribute__((always_inline)) void spin_lock_irq(spinlock_t *lock)
{
 _raw_spin_lock_irq(&lock->rlock);
}
# 322 "../../include/linux/spinlock.h"
static inline __attribute__((always_inline)) void spin_unlock(spinlock_t *lock)
{
 _raw_spin_unlock(&lock->rlock);
}

static inline __attribute__((always_inline)) void spin_unlock_bh(spinlock_t *lock)
{
 _raw_spin_unlock_bh(&lock->rlock);
}

static inline __attribute__((always_inline)) void spin_unlock_irq(spinlock_t *lock)
{
 _raw_spin_unlock_irq(&lock->rlock);
}

static inline __attribute__((always_inline)) void spin_unlock_irqrestore(spinlock_t *lock, unsigned long flags)
{
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); _raw_spin_unlock_irqrestore(&lock->rlock, flags); } while (0);
}

static inline __attribute__((always_inline)) int spin_trylock_bh(spinlock_t *lock)
{
 return (_raw_spin_trylock_bh(&lock->rlock));
}

static inline __attribute__((always_inline)) int spin_trylock_irq(spinlock_t *lock)
{
 return ({ do { __asm__("cpsid i	@ __cli" : : : "memory", "cc"); do { } while (0); } while (0); (_raw_spin_trylock(&lock->rlock)) ? 1 : ({ do { do { } while (0); __asm__("cpsie i	@ __sti" : : : "memory", "cc"); } while (0); 0; }); });
}






static inline __attribute__((always_inline)) void spin_unlock_wait(spinlock_t *lock)
{
 do { while (((&(&lock->rlock)->raw_lock)->lock != 0)) __asm__ __volatile__("": : :"memory"); } while (0);
}

static inline __attribute__((always_inline)) int spin_is_locked(spinlock_t *lock)
{
 return ((&(&lock->rlock)->raw_lock)->lock != 0);
}

static inline __attribute__((always_inline)) int spin_is_contended(spinlock_t *lock)
{
 return ((&lock->rlock)->break_lock);
}

static inline __attribute__((always_inline)) int spin_can_lock(spinlock_t *lock)
{
 return (!((&(&lock->rlock)->raw_lock)->lock != 0));
}

static inline __attribute__((always_inline)) void assert_spin_locked(spinlock_t *lock)
{
 do { if (__builtin_expect(!!(!((&(&lock->rlock)->raw_lock)->lock != 0)), 0)) do { *(int *)0 = 0; } while (1); } while(0);
}





# 1 "../../arch/arm/include/asm/atomic.h" 1
# 37 "../../arch/arm/include/asm/atomic.h"
static inline __attribute__((always_inline)) void atomic_add(int i, atomic_t *v)
{
 unsigned long tmp;
 int result;

 __asm__ __volatile__("@ atomic_add\n"
"1:	ldrex	%0, [%3]\n"
"	add	%0, %0, %4\n"
"	strex	%1, %0, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter), "Ir" (i)
 : "cc");
}

static inline __attribute__((always_inline)) int atomic_add_return(int i, atomic_t *v)
{
 unsigned long tmp;
 int result;

 __asm__ __volatile__ ("dmb" : : : "memory");

 __asm__ __volatile__("@ atomic_add_return\n"
"1:	ldrex	%0, [%3]\n"
"	add	%0, %0, %4\n"
"	strex	%1, %0, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter), "Ir" (i)
 : "cc");

 __asm__ __volatile__ ("dmb" : : : "memory");

 return result;
}

static inline __attribute__((always_inline)) void atomic_sub(int i, atomic_t *v)
{
 unsigned long tmp;
 int result;

 __asm__ __volatile__("@ atomic_sub\n"
"1:	ldrex	%0, [%3]\n"
"	sub	%0, %0, %4\n"
"	strex	%1, %0, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter), "Ir" (i)
 : "cc");
}

static inline __attribute__((always_inline)) int atomic_sub_return(int i, atomic_t *v)
{
 unsigned long tmp;
 int result;

 __asm__ __volatile__ ("dmb" : : : "memory");

 __asm__ __volatile__("@ atomic_sub_return\n"
"1:	ldrex	%0, [%3]\n"
"	sub	%0, %0, %4\n"
"	strex	%1, %0, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter), "Ir" (i)
 : "cc");

 __asm__ __volatile__ ("dmb" : : : "memory");

 return result;
}

static inline __attribute__((always_inline)) int atomic_cmpxchg(atomic_t *ptr, int old, int new)
{
 unsigned long oldval, res;

 __asm__ __volatile__ ("dmb" : : : "memory");

 do {
  __asm__ __volatile__("@ atomic_cmpxchg\n"
  "ldrex	%1, [%3]\n"
  "mov	%0, #0\n"
  "teq	%1, %4\n"
  "strexeq %0, %5, [%3]\n"
      : "=&r" (res), "=&r" (oldval), "+Qo" (ptr->counter)
      : "r" (&ptr->counter), "Ir" (old), "r" (new)
      : "cc");
 } while (res);

 __asm__ __volatile__ ("dmb" : : : "memory");

 return oldval;
}

static inline __attribute__((always_inline)) void atomic_clear_mask(unsigned long mask, unsigned long *addr)
{
 unsigned long tmp, tmp2;

 __asm__ __volatile__("@ atomic_clear_mask\n"
"1:	ldrex	%0, [%3]\n"
"	bic	%0, %0, %4\n"
"	strex	%1, %0, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (tmp), "=&r" (tmp2), "+Qo" (*addr)
 : "r" (addr), "Ir" (mask)
 : "cc");
}
# 211 "../../arch/arm/include/asm/atomic.h"
static inline __attribute__((always_inline)) int atomic_add_unless(atomic_t *v, int a, int u)
{
 int c, old;

 c = (*(volatile int *)&(v)->counter);
 while (c != u && (old = atomic_cmpxchg((v), c, c + a)) != c)
  c = old;
 return c != u;
}
# 239 "../../arch/arm/include/asm/atomic.h"
typedef struct {
 u64 __attribute__((aligned(8))) counter;
} atomic64_t;



static inline __attribute__((always_inline)) u64 atomic64_read(atomic64_t *v)
{
 u64 result;

 __asm__ __volatile__("@ atomic64_read\n"
"	ldrexd	%0, %H0, [%1]"
 : "=&r" (result)
 : "r" (&v->counter), "Qo" (v->counter)
 );

 return result;
}

static inline __attribute__((always_inline)) void atomic64_set(atomic64_t *v, u64 i)
{
 u64 tmp;

 __asm__ __volatile__("@ atomic64_set\n"
"1:	ldrexd	%0, %H0, [%2]\n"
"	strexd	%0, %3, %H3, [%2]\n"
"	teq	%0, #0\n"
"	bne	1b"
 : "=&r" (tmp), "=Qo" (v->counter)
 : "r" (&v->counter), "r" (i)
 : "cc");
}

static inline __attribute__((always_inline)) void atomic64_add(u64 i, atomic64_t *v)
{
 u64 result;
 unsigned long tmp;

 __asm__ __volatile__("@ atomic64_add\n"
"1:	ldrexd	%0, %H0, [%3]\n"
"	adds	%0, %0, %4\n"
"	adc	%H0, %H0, %H4\n"
"	strexd	%1, %0, %H0, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter), "r" (i)
 : "cc");
}

static inline __attribute__((always_inline)) u64 atomic64_add_return(u64 i, atomic64_t *v)
{
 u64 result;
 unsigned long tmp;

 __asm__ __volatile__ ("dmb" : : : "memory");

 __asm__ __volatile__("@ atomic64_add_return\n"
"1:	ldrexd	%0, %H0, [%3]\n"
"	adds	%0, %0, %4\n"
"	adc	%H0, %H0, %H4\n"
"	strexd	%1, %0, %H0, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter), "r" (i)
 : "cc");

 __asm__ __volatile__ ("dmb" : : : "memory");

 return result;
}

static inline __attribute__((always_inline)) void atomic64_sub(u64 i, atomic64_t *v)
{
 u64 result;
 unsigned long tmp;

 __asm__ __volatile__("@ atomic64_sub\n"
"1:	ldrexd	%0, %H0, [%3]\n"
"	subs	%0, %0, %4\n"
"	sbc	%H0, %H0, %H4\n"
"	strexd	%1, %0, %H0, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter), "r" (i)
 : "cc");
}

static inline __attribute__((always_inline)) u64 atomic64_sub_return(u64 i, atomic64_t *v)
{
 u64 result;
 unsigned long tmp;

 __asm__ __volatile__ ("dmb" : : : "memory");

 __asm__ __volatile__("@ atomic64_sub_return\n"
"1:	ldrexd	%0, %H0, [%3]\n"
"	subs	%0, %0, %4\n"
"	sbc	%H0, %H0, %H4\n"
"	strexd	%1, %0, %H0, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter), "r" (i)
 : "cc");

 __asm__ __volatile__ ("dmb" : : : "memory");

 return result;
}

static inline __attribute__((always_inline)) u64 atomic64_cmpxchg(atomic64_t *ptr, u64 old, u64 new)
{
 u64 oldval;
 unsigned long res;

 __asm__ __volatile__ ("dmb" : : : "memory");

 do {
  __asm__ __volatile__("@ atomic64_cmpxchg\n"
  "ldrexd		%1, %H1, [%3]\n"
  "mov		%0, #0\n"
  "teq		%1, %4\n"
  "teqeq		%H1, %H4\n"
  "strexdeq	%0, %5, %H5, [%3]"
  : "=&r" (res), "=&r" (oldval), "+Qo" (ptr->counter)
  : "r" (&ptr->counter), "r" (old), "r" (new)
  : "cc");
 } while (res);

 __asm__ __volatile__ ("dmb" : : : "memory");

 return oldval;
}

static inline __attribute__((always_inline)) u64 atomic64_xchg(atomic64_t *ptr, u64 new)
{
 u64 result;
 unsigned long tmp;

 __asm__ __volatile__ ("dmb" : : : "memory");

 __asm__ __volatile__("@ atomic64_xchg\n"
"1:	ldrexd	%0, %H0, [%3]\n"
"	strexd	%1, %4, %H4, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b"
 : "=&r" (result), "=&r" (tmp), "+Qo" (ptr->counter)
 : "r" (&ptr->counter), "r" (new)
 : "cc");

 __asm__ __volatile__ ("dmb" : : : "memory");

 return result;
}

static inline __attribute__((always_inline)) u64 atomic64_dec_if_positive(atomic64_t *v)
{
 u64 result;
 unsigned long tmp;

 __asm__ __volatile__ ("dmb" : : : "memory");

 __asm__ __volatile__("@ atomic64_dec_if_positive\n"
"1:	ldrexd	%0, %H0, [%3]\n"
"	subs	%0, %0, #1\n"
"	sbc	%H0, %H0, #0\n"
"	teq	%H0, #0\n"
"	bmi	2f\n"
"	strexd	%1, %0, %H0, [%3]\n"
"	teq	%1, #0\n"
"	bne	1b\n"
"2:"
 : "=&r" (result), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter)
 : "cc");

 __asm__ __volatile__ ("dmb" : : : "memory");

 return result;
}

static inline __attribute__((always_inline)) int atomic64_add_unless(atomic64_t *v, u64 a, u64 u)
{
 u64 val;
 unsigned long tmp;
 int ret = 1;

 __asm__ __volatile__ ("dmb" : : : "memory");

 __asm__ __volatile__("@ atomic64_add_unless\n"
"1:	ldrexd	%0, %H0, [%4]\n"
"	teq	%0, %5\n"
"	teqeq	%H0, %H5\n"
"	moveq	%1, #0\n"
"	beq	2f\n"
"	adds	%0, %0, %6\n"
"	adc	%H0, %H0, %H6\n"
"	strexd	%2, %0, %H0, [%4]\n"
"	teq	%2, #0\n"
"	bne	1b\n"
"2:"
 : "=&r" (val), "+r" (ret), "=&r" (tmp), "+Qo" (v->counter)
 : "r" (&v->counter), "r" (u), "r" (a)
 : "cc");

 if (ret)
  __asm__ __volatile__ ("dmb" : : : "memory");

 return ret;
}
# 466 "../../arch/arm/include/asm/atomic.h"
# 1 "../../include/asm-generic/atomic-long.h" 1
# 141 "../../include/asm-generic/atomic-long.h"
typedef atomic_t atomic_long_t;


static inline __attribute__((always_inline)) long atomic_long_read(atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 return (long)(*(volatile int *)&(v)->counter);
}

static inline __attribute__((always_inline)) void atomic_long_set(atomic_long_t *l, long i)
{
 atomic_t *v = (atomic_t *)l;

 (((v)->counter) = (i));
}

static inline __attribute__((always_inline)) void atomic_long_inc(atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 atomic_add(1, v);
}

static inline __attribute__((always_inline)) void atomic_long_dec(atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 atomic_sub(1, v);
}

static inline __attribute__((always_inline)) void atomic_long_add(long i, atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 atomic_add(i, v);
}

static inline __attribute__((always_inline)) void atomic_long_sub(long i, atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 atomic_sub(i, v);
}

static inline __attribute__((always_inline)) int atomic_long_sub_and_test(long i, atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 return (atomic_sub_return(i, v) == 0);
}

static inline __attribute__((always_inline)) int atomic_long_dec_and_test(atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 return (atomic_sub_return(1, v) == 0);
}

static inline __attribute__((always_inline)) int atomic_long_inc_and_test(atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 return (atomic_add_return(1, v) == 0);
}

static inline __attribute__((always_inline)) int atomic_long_add_negative(long i, atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 return (atomic_add_return(i, v) < 0);
}

static inline __attribute__((always_inline)) long atomic_long_add_return(long i, atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 return (long)atomic_add_return(i, v);
}

static inline __attribute__((always_inline)) long atomic_long_sub_return(long i, atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 return (long)atomic_sub_return(i, v);
}

static inline __attribute__((always_inline)) long atomic_long_inc_return(atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 return (long)(atomic_add_return(1, v));
}

static inline __attribute__((always_inline)) long atomic_long_dec_return(atomic_long_t *l)
{
 atomic_t *v = (atomic_t *)l;

 return (long)(atomic_sub_return(1, v));
}

static inline __attribute__((always_inline)) long atomic_long_add_unless(atomic_long_t *l, long a, long u)
{
 atomic_t *v = (atomic_t *)l;

 return (long)atomic_add_unless(v, a, u);
}
# 467 "../../arch/arm/include/asm/atomic.h" 2
# 387 "../../include/linux/spinlock.h" 2
# 395 "../../include/linux/spinlock.h"
extern int _atomic_dec_and_lock(atomic_t *atomic, spinlock_t *lock);
# 8 "../../include/linux/mmzone.h" 2

# 1 "../../include/linux/wait.h" 1
# 26 "../../include/linux/wait.h"
# 1 "../../arch/arm/include/asm/current.h" 1





static inline __attribute__((always_inline)) struct task_struct *get_current(void) __attribute__((__const__));

static inline __attribute__((always_inline)) struct task_struct *get_current(void)
{
 return current_thread_info()->task;
}
# 27 "../../include/linux/wait.h" 2

typedef struct __wait_queue wait_queue_t;
typedef int (*wait_queue_func_t)(wait_queue_t *wait, unsigned mode, int flags, void *key);
int default_wake_function(wait_queue_t *wait, unsigned mode, int flags, void *key);

struct __wait_queue {
 unsigned int flags;

 void *private;
 wait_queue_func_t func;
 struct list_head task_list;
};

struct wait_bit_key {
 void *flags;
 int bit_nr;
};

struct wait_bit_queue {
 struct wait_bit_key key;
 wait_queue_t wait;
};

struct __wait_queue_head {
 spinlock_t lock;
 struct list_head task_list;
};
typedef struct __wait_queue_head wait_queue_head_t;

struct task_struct;
# 80 "../../include/linux/wait.h"
extern void __init_waitqueue_head(wait_queue_head_t *q, struct lock_class_key *);
# 98 "../../include/linux/wait.h"
static inline __attribute__((always_inline)) void init_waitqueue_entry(wait_queue_t *q, struct task_struct *p)
{
 q->flags = 0;
 q->private = p;
 q->func = default_wake_function;
}

static inline __attribute__((always_inline)) void init_waitqueue_func_entry(wait_queue_t *q,
     wait_queue_func_t func)
{
 q->flags = 0;
 q->private = ((void *)0);
 q->func = func;
}

static inline __attribute__((always_inline)) int waitqueue_active(wait_queue_head_t *q)
{
 return !list_empty(&q->task_list);
}

extern void add_wait_queue(wait_queue_head_t *q, wait_queue_t *wait);
extern void add_wait_queue_exclusive(wait_queue_head_t *q, wait_queue_t *wait);
extern void remove_wait_queue(wait_queue_head_t *q, wait_queue_t *wait);

static inline __attribute__((always_inline)) void __add_wait_queue(wait_queue_head_t *head, wait_queue_t *new)
{
 list_add(&new->task_list, &head->task_list);
}




static inline __attribute__((always_inline)) void __add_wait_queue_exclusive(wait_queue_head_t *q,
           wait_queue_t *wait)
{
 wait->flags |= 0x01;
 __add_wait_queue(q, wait);
}

static inline __attribute__((always_inline)) void __add_wait_queue_tail(wait_queue_head_t *head,
      wait_queue_t *new)
{
 list_add_tail(&new->task_list, &head->task_list);
}

static inline __attribute__((always_inline)) void __add_wait_queue_tail_exclusive(wait_queue_head_t *q,
           wait_queue_t *wait)
{
 wait->flags |= 0x01;
 __add_wait_queue_tail(q, wait);
}

static inline __attribute__((always_inline)) void __remove_wait_queue(wait_queue_head_t *head,
       wait_queue_t *old)
{
 list_del(&old->task_list);
}

void __wake_up(wait_queue_head_t *q, unsigned int mode, int nr, void *key);
void __wake_up_locked_key(wait_queue_head_t *q, unsigned int mode, void *key);
void __wake_up_sync_key(wait_queue_head_t *q, unsigned int mode, int nr,
   void *key);
void __wake_up_locked(wait_queue_head_t *q, unsigned int mode);
void __wake_up_sync(wait_queue_head_t *q, unsigned int mode, int nr);
void __wake_up_bit(wait_queue_head_t *, void *, int);
int __wait_on_bit(wait_queue_head_t *, struct wait_bit_queue *, int (*)(void *), unsigned);
int __wait_on_bit_lock(wait_queue_head_t *, struct wait_bit_queue *, int (*)(void *), unsigned);
void wake_up_bit(void *, int);
int out_of_line_wait_on_bit(void *, int, int (*)(void *), unsigned);
int out_of_line_wait_on_bit_lock(void *, int, int (*)(void *), unsigned);
wait_queue_head_t *bit_waitqueue(void *, int);
# 574 "../../include/linux/wait.h"
extern void sleep_on(wait_queue_head_t *q);
extern long sleep_on_timeout(wait_queue_head_t *q,
          signed long timeout);
extern void interruptible_sleep_on(wait_queue_head_t *q);
extern long interruptible_sleep_on_timeout(wait_queue_head_t *q,
        signed long timeout);




void prepare_to_wait(wait_queue_head_t *q, wait_queue_t *wait, int state);
void prepare_to_wait_exclusive(wait_queue_head_t *q, wait_queue_t *wait, int state);
void finish_wait(wait_queue_head_t *q, wait_queue_t *wait);
void abort_exclusive_wait(wait_queue_head_t *q, wait_queue_t *wait,
   unsigned int mode, void *key);
int autoremove_wake_function(wait_queue_t *wait, unsigned mode, int sync, void *key);
int wake_bit_function(wait_queue_t *wait, unsigned mode, int sync, void *key);
# 633 "../../include/linux/wait.h"
static inline __attribute__((always_inline)) int wait_on_bit(void *word, int bit,
    int (*action)(void *), unsigned mode)
{
 if (!test_bit(bit, word))
  return 0;
 return out_of_line_wait_on_bit(word, bit, action, mode);
}
# 657 "../../include/linux/wait.h"
static inline __attribute__((always_inline)) int wait_on_bit_lock(void *word, int bit,
    int (*action)(void *), unsigned mode)
{
 if (!_test_and_set_bit_le(bit,word))
  return 0;
 return out_of_line_wait_on_bit_lock(word, bit, action, mode);
}
# 10 "../../include/linux/mmzone.h" 2

# 1 "../../include/linux/cache.h" 1
# 12 "../../include/linux/mmzone.h" 2
# 1 "../../include/linux/threads.h" 1
# 13 "../../include/linux/mmzone.h" 2
# 1 "../../include/linux/numa.h" 1
# 14 "../../include/linux/mmzone.h" 2
# 1 "../../include/linux/init.h" 1
# 131 "../../include/linux/init.h"
typedef int (*initcall_t)(void);
typedef void (*exitcall_t)(void);

extern initcall_t __con_initcall_start[], __con_initcall_end[];
extern initcall_t __security_initcall_start[], __security_initcall_end[];


typedef void (*ctor_fn_t)(void);


extern int do_one_initcall(initcall_t fn);
extern char __attribute__ ((__section__(".init.data"))) boot_command_line[];
extern char *saved_command_line;
extern unsigned int reset_devices;


void setup_arch(char **);
void prepare_namespace(void);

extern void (*late_time_init)(void);

extern int initcall_debug;
# 218 "../../include/linux/init.h"
struct obs_kernel_param {
 const char *str;
 int (*setup_func)(char *);
 int early;
};
# 247 "../../include/linux/init.h"
void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) parse_early_param(void);
void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) parse_early_options(char *cmdline);
# 15 "../../include/linux/mmzone.h" 2
# 1 "../../include/linux/seqlock.h" 1
# 32 "../../include/linux/seqlock.h"
typedef struct {
 unsigned sequence;
 spinlock_t lock;
} seqlock_t;
# 60 "../../include/linux/seqlock.h"
static inline __attribute__((always_inline)) void write_seqlock(seqlock_t *sl)
{
 spin_lock(&sl->lock);
 ++sl->sequence;
 __asm__ __volatile__ ("dmb" : : : "memory");
}

static inline __attribute__((always_inline)) void write_sequnlock(seqlock_t *sl)
{
 __asm__ __volatile__ ("dmb" : : : "memory");
 sl->sequence++;
 spin_unlock(&sl->lock);
}

static inline __attribute__((always_inline)) int write_tryseqlock(seqlock_t *sl)
{
 int ret = spin_trylock(&sl->lock);

 if (ret) {
  ++sl->sequence;
  __asm__ __volatile__ ("dmb" : : : "memory");
 }
 return ret;
}


static inline __attribute__((always_inline)) __attribute__((always_inline)) unsigned read_seqbegin(const seqlock_t *sl)
{
 unsigned ret;

repeat:
 ret = sl->sequence;
 __asm__ __volatile__ ("dmb" : : : "memory");
 if (__builtin_expect(!!(ret & 1), 0)) {
  __asm__ __volatile__("": : :"memory");
  goto repeat;
 }

 return ret;
}






static inline __attribute__((always_inline)) __attribute__((always_inline)) int read_seqretry(const seqlock_t *sl, unsigned start)
{
 __asm__ __volatile__ ("dmb" : : : "memory");

 return (sl->sequence != start);
}
# 121 "../../include/linux/seqlock.h"
typedef struct seqcount {
 unsigned sequence;
} seqcount_t;





static inline __attribute__((always_inline)) unsigned read_seqcount_begin(const seqcount_t *s)
{
 unsigned ret;

repeat:
 ret = s->sequence;
 __asm__ __volatile__ ("dmb" : : : "memory");
 if (__builtin_expect(!!(ret & 1), 0)) {
  __asm__ __volatile__("": : :"memory");
  goto repeat;
 }
 return ret;
}




static inline __attribute__((always_inline)) int read_seqcount_retry(const seqcount_t *s, unsigned start)
{
 __asm__ __volatile__ ("dmb" : : : "memory");

 return s->sequence != start;
}






static inline __attribute__((always_inline)) void write_seqcount_begin(seqcount_t *s)
{
 s->sequence++;
 __asm__ __volatile__ ("dmb" : : : "memory");
}

static inline __attribute__((always_inline)) void write_seqcount_end(seqcount_t *s)
{
 __asm__ __volatile__ ("dmb" : : : "memory");
 s->sequence++;
}
# 16 "../../include/linux/mmzone.h" 2
# 1 "../../include/linux/nodemask.h" 1
# 93 "../../include/linux/nodemask.h"
# 1 "../../include/linux/bitmap.h" 1







# 1 "../../include/linux/string.h" 1
# 15 "../../include/linux/string.h"
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
# 9 "../../include/linux/bitmap.h" 2
# 90 "../../include/linux/bitmap.h"
extern int __bitmap_empty(const unsigned long *bitmap, int bits);
extern int __bitmap_full(const unsigned long *bitmap, int bits);
extern int __bitmap_equal(const unsigned long *bitmap1,
                 const unsigned long *bitmap2, int bits);
extern void __bitmap_complement(unsigned long *dst, const unsigned long *src,
   int bits);
extern void __bitmap_shift_right(unsigned long *dst,
                        const unsigned long *src, int shift, int bits);
extern void __bitmap_shift_left(unsigned long *dst,
                        const unsigned long *src, int shift, int bits);
extern int __bitmap_and(unsigned long *dst, const unsigned long *bitmap1,
   const unsigned long *bitmap2, int bits);
extern void __bitmap_or(unsigned long *dst, const unsigned long *bitmap1,
   const unsigned long *bitmap2, int bits);
extern void __bitmap_xor(unsigned long *dst, const unsigned long *bitmap1,
   const unsigned long *bitmap2, int bits);
extern int __bitmap_andnot(unsigned long *dst, const unsigned long *bitmap1,
   const unsigned long *bitmap2, int bits);
extern int __bitmap_intersects(const unsigned long *bitmap1,
   const unsigned long *bitmap2, int bits);
extern int __bitmap_subset(const unsigned long *bitmap1,
   const unsigned long *bitmap2, int bits);
extern int __bitmap_weight(const unsigned long *bitmap, int bits);

extern void bitmap_set(unsigned long *map, int i, int len);
extern void bitmap_clear(unsigned long *map, int start, int nr);
extern unsigned long bitmap_find_next_zero_area(unsigned long *map,
      unsigned long size,
      unsigned long start,
      unsigned int nr,
      unsigned long align_mask);

extern int bitmap_scnprintf(char *buf, unsigned int len,
   const unsigned long *src, int nbits);
extern int __bitmap_parse(const char *buf, unsigned int buflen, int is_user,
   unsigned long *dst, int nbits);
extern int bitmap_parse_user(const char *ubuf, unsigned int ulen,
   unsigned long *dst, int nbits);
extern int bitmap_scnlistprintf(char *buf, unsigned int len,
   const unsigned long *src, int nbits);
extern int bitmap_parselist(const char *buf, unsigned long *maskp,
   int nmaskbits);
extern void bitmap_remap(unsigned long *dst, const unsigned long *src,
  const unsigned long *old, const unsigned long *new, int bits);
extern int bitmap_bitremap(int oldbit,
  const unsigned long *old, const unsigned long *new, int bits);
extern void bitmap_onto(unsigned long *dst, const unsigned long *orig,
  const unsigned long *relmap, int bits);
extern void bitmap_fold(unsigned long *dst, const unsigned long *orig,
  int sz, int bits);
extern int bitmap_find_free_region(unsigned long *bitmap, int bits, int order);
extern void bitmap_release_region(unsigned long *bitmap, int pos, int order);
extern int bitmap_allocate_region(unsigned long *bitmap, int pos, int order);
extern void bitmap_copy_le(void *dst, const unsigned long *src, int nbits);
# 154 "../../include/linux/bitmap.h"
static inline __attribute__((always_inline)) void bitmap_zero(unsigned long *dst, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  *dst = 0UL;
 else {
  int len = (((nbits) + (8 * sizeof(long)) - 1) / (8 * sizeof(long))) * sizeof(unsigned long);
  ({ void *__p = (dst); size_t __n = len; if ((__n) != 0) { if (__builtin_constant_p((0)) && (0) == 0) __memzero((__p),(__n)); else memset((__p),(0),(__n)); } (__p); });
 }
}

static inline __attribute__((always_inline)) void bitmap_fill(unsigned long *dst, int nbits)
{
 size_t nlongs = (((nbits) + (8 * sizeof(long)) - 1) / (8 * sizeof(long)));
 if (!(__builtin_constant_p(nbits) && (nbits) <= 32)) {
  int len = (nlongs - 1) * sizeof(unsigned long);
  ({ void *__p = (dst); size_t __n = len; if ((__n) != 0) { if (__builtin_constant_p((0xff)) && (0xff) == 0) __memzero((__p),(__n)); else memset((__p),(0xff),(__n)); } (__p); });
 }
 dst[nlongs - 1] = ( ((nbits) % 32) ? (1UL<<((nbits) % 32))-1 : ~0UL );
}

static inline __attribute__((always_inline)) void bitmap_copy(unsigned long *dst, const unsigned long *src,
   int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  *dst = *src;
 else {
  int len = (((nbits) + (8 * sizeof(long)) - 1) / (8 * sizeof(long))) * sizeof(unsigned long);
  memcpy(dst, src, len);
 }
}

static inline __attribute__((always_inline)) int bitmap_and(unsigned long *dst, const unsigned long *src1,
   const unsigned long *src2, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  return (*dst = *src1 & *src2) != 0;
 return __bitmap_and(dst, src1, src2, nbits);
}

static inline __attribute__((always_inline)) void bitmap_or(unsigned long *dst, const unsigned long *src1,
   const unsigned long *src2, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  *dst = *src1 | *src2;
 else
  __bitmap_or(dst, src1, src2, nbits);
}

static inline __attribute__((always_inline)) void bitmap_xor(unsigned long *dst, const unsigned long *src1,
   const unsigned long *src2, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  *dst = *src1 ^ *src2;
 else
  __bitmap_xor(dst, src1, src2, nbits);
}

static inline __attribute__((always_inline)) int bitmap_andnot(unsigned long *dst, const unsigned long *src1,
   const unsigned long *src2, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  return (*dst = *src1 & ~(*src2)) != 0;
 return __bitmap_andnot(dst, src1, src2, nbits);
}

static inline __attribute__((always_inline)) void bitmap_complement(unsigned long *dst, const unsigned long *src,
   int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  *dst = ~(*src) & ( ((nbits) % 32) ? (1UL<<((nbits) % 32))-1 : ~0UL );
 else
  __bitmap_complement(dst, src, nbits);
}

static inline __attribute__((always_inline)) int bitmap_equal(const unsigned long *src1,
   const unsigned long *src2, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  return ! ((*src1 ^ *src2) & ( ((nbits) % 32) ? (1UL<<((nbits) % 32))-1 : ~0UL ));
 else
  return __bitmap_equal(src1, src2, nbits);
}

static inline __attribute__((always_inline)) int bitmap_intersects(const unsigned long *src1,
   const unsigned long *src2, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  return ((*src1 & *src2) & ( ((nbits) % 32) ? (1UL<<((nbits) % 32))-1 : ~0UL )) != 0;
 else
  return __bitmap_intersects(src1, src2, nbits);
}

static inline __attribute__((always_inline)) int bitmap_subset(const unsigned long *src1,
   const unsigned long *src2, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  return ! ((*src1 & ~(*src2)) & ( ((nbits) % 32) ? (1UL<<((nbits) % 32))-1 : ~0UL ));
 else
  return __bitmap_subset(src1, src2, nbits);
}

static inline __attribute__((always_inline)) int bitmap_empty(const unsigned long *src, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  return ! (*src & ( ((nbits) % 32) ? (1UL<<((nbits) % 32))-1 : ~0UL ));
 else
  return __bitmap_empty(src, nbits);
}

static inline __attribute__((always_inline)) int bitmap_full(const unsigned long *src, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  return ! (~(*src) & ( ((nbits) % 32) ? (1UL<<((nbits) % 32))-1 : ~0UL ));
 else
  return __bitmap_full(src, nbits);
}

static inline __attribute__((always_inline)) int bitmap_weight(const unsigned long *src, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  return hweight_long(*src & ( ((nbits) % 32) ? (1UL<<((nbits) % 32))-1 : ~0UL ));
 return __bitmap_weight(src, nbits);
}

static inline __attribute__((always_inline)) void bitmap_shift_right(unsigned long *dst,
   const unsigned long *src, int n, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  *dst = *src >> n;
 else
  __bitmap_shift_right(dst, src, n, nbits);
}

static inline __attribute__((always_inline)) void bitmap_shift_left(unsigned long *dst,
   const unsigned long *src, int n, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 32))
  *dst = (*src << n) & ( ((nbits) % 32) ? (1UL<<((nbits) % 32))-1 : ~0UL );
 else
  __bitmap_shift_left(dst, src, n, nbits);
}

static inline __attribute__((always_inline)) int bitmap_parse(const char *buf, unsigned int buflen,
   unsigned long *maskp, int nmaskbits)
{
 return __bitmap_parse(buf, buflen, 0, maskp, nmaskbits);
}
# 94 "../../include/linux/nodemask.h" 2


typedef struct { unsigned long bits[((((1 << 0)) + (8 * sizeof(long)) - 1) / (8 * sizeof(long)))]; } nodemask_t;
extern nodemask_t _unused_nodemask_arg_;


static inline __attribute__((always_inline)) void __node_set(int node, volatile nodemask_t *dstp)
{
 _set_bit_le(node,dstp->bits);
}


static inline __attribute__((always_inline)) void __node_clear(int node, volatile nodemask_t *dstp)
{
 _clear_bit_le(node,dstp->bits);
}


static inline __attribute__((always_inline)) void __nodes_setall(nodemask_t *dstp, int nbits)
{
 bitmap_fill(dstp->bits, nbits);
}


static inline __attribute__((always_inline)) void __nodes_clear(nodemask_t *dstp, int nbits)
{
 bitmap_zero(dstp->bits, nbits);
}






static inline __attribute__((always_inline)) int __node_test_and_set(int node, nodemask_t *addr)
{
 return _test_and_set_bit_le(node,addr->bits);
}



static inline __attribute__((always_inline)) void __nodes_and(nodemask_t *dstp, const nodemask_t *src1p,
     const nodemask_t *src2p, int nbits)
{
 bitmap_and(dstp->bits, src1p->bits, src2p->bits, nbits);
}



static inline __attribute__((always_inline)) void __nodes_or(nodemask_t *dstp, const nodemask_t *src1p,
     const nodemask_t *src2p, int nbits)
{
 bitmap_or(dstp->bits, src1p->bits, src2p->bits, nbits);
}



static inline __attribute__((always_inline)) void __nodes_xor(nodemask_t *dstp, const nodemask_t *src1p,
     const nodemask_t *src2p, int nbits)
{
 bitmap_xor(dstp->bits, src1p->bits, src2p->bits, nbits);
}



static inline __attribute__((always_inline)) void __nodes_andnot(nodemask_t *dstp, const nodemask_t *src1p,
     const nodemask_t *src2p, int nbits)
{
 bitmap_andnot(dstp->bits, src1p->bits, src2p->bits, nbits);
}



static inline __attribute__((always_inline)) void __nodes_complement(nodemask_t *dstp,
     const nodemask_t *srcp, int nbits)
{
 bitmap_complement(dstp->bits, srcp->bits, nbits);
}



static inline __attribute__((always_inline)) int __nodes_equal(const nodemask_t *src1p,
     const nodemask_t *src2p, int nbits)
{
 return bitmap_equal(src1p->bits, src2p->bits, nbits);
}



static inline __attribute__((always_inline)) int __nodes_intersects(const nodemask_t *src1p,
     const nodemask_t *src2p, int nbits)
{
 return bitmap_intersects(src1p->bits, src2p->bits, nbits);
}



static inline __attribute__((always_inline)) int __nodes_subset(const nodemask_t *src1p,
     const nodemask_t *src2p, int nbits)
{
 return bitmap_subset(src1p->bits, src2p->bits, nbits);
}


static inline __attribute__((always_inline)) int __nodes_empty(const nodemask_t *srcp, int nbits)
{
 return bitmap_empty(srcp->bits, nbits);
}


static inline __attribute__((always_inline)) int __nodes_full(const nodemask_t *srcp, int nbits)
{
 return bitmap_full(srcp->bits, nbits);
}


static inline __attribute__((always_inline)) int __nodes_weight(const nodemask_t *srcp, int nbits)
{
 return bitmap_weight(srcp->bits, nbits);
}



static inline __attribute__((always_inline)) void __nodes_shift_right(nodemask_t *dstp,
     const nodemask_t *srcp, int n, int nbits)
{
 bitmap_shift_right(dstp->bits, srcp->bits, n, nbits);
}



static inline __attribute__((always_inline)) void __nodes_shift_left(nodemask_t *dstp,
     const nodemask_t *srcp, int n, int nbits)
{
 bitmap_shift_left(dstp->bits, srcp->bits, n, nbits);
}





static inline __attribute__((always_inline)) int __first_node(const nodemask_t *srcp)
{
 return ({ int __min1 = ((1 << 0)); int __min2 = (_find_first_bit_le(srcp->bits,(1 << 0))); __min1 < __min2 ? __min1: __min2; });
}


static inline __attribute__((always_inline)) int __next_node(int n, const nodemask_t *srcp)
{
 return ({ int __min1 = ((1 << 0)); int __min2 = (_find_next_bit_le(srcp->bits,(1 << 0),n+1)); __min1 < __min2 ? __min1: __min2; });
}

static inline __attribute__((always_inline)) void init_nodemask_of_node(nodemask_t *mask, int node)
{
 __nodes_clear(&(*mask), (1 << 0));
 __node_set((node), &(*mask));
}
# 264 "../../include/linux/nodemask.h"
static inline __attribute__((always_inline)) int __first_unset_node(const nodemask_t *maskp)
{
 return ({ int __min1 = ((1 << 0)); int __min2 = (_find_first_zero_bit_le(maskp->bits,(1 << 0))); __min1 < __min2 ? __min1: __min2; });

}
# 298 "../../include/linux/nodemask.h"
static inline __attribute__((always_inline)) int __nodemask_scnprintf(char *buf, int len,
     const nodemask_t *srcp, int nbits)
{
 return bitmap_scnprintf(buf, len, srcp->bits, nbits);
}



static inline __attribute__((always_inline)) int __nodemask_parse_user(const char *buf, int len,
     nodemask_t *dstp, int nbits)
{
 return bitmap_parse_user(buf, len, dstp->bits, nbits);
}



static inline __attribute__((always_inline)) int __nodelist_scnprintf(char *buf, int len,
     const nodemask_t *srcp, int nbits)
{
 return bitmap_scnlistprintf(buf, len, srcp->bits, nbits);
}


static inline __attribute__((always_inline)) int __nodelist_parse(const char *buf, nodemask_t *dstp, int nbits)
{
 return bitmap_parselist(buf, dstp->bits, nbits);
}



static inline __attribute__((always_inline)) int __node_remap(int oldbit,
  const nodemask_t *oldp, const nodemask_t *newp, int nbits)
{
 return bitmap_bitremap(oldbit, oldp->bits, newp->bits, nbits);
}



static inline __attribute__((always_inline)) void __nodes_remap(nodemask_t *dstp, const nodemask_t *srcp,
  const nodemask_t *oldp, const nodemask_t *newp, int nbits)
{
 bitmap_remap(dstp->bits, srcp->bits, oldp->bits, newp->bits, nbits);
}



static inline __attribute__((always_inline)) void __nodes_onto(nodemask_t *dstp, const nodemask_t *origp,
  const nodemask_t *relmapp, int nbits)
{
 bitmap_onto(dstp->bits, origp->bits, relmapp->bits, nbits);
}



static inline __attribute__((always_inline)) void __nodes_fold(nodemask_t *dstp, const nodemask_t *origp,
  int sz, int nbits)
{
 bitmap_fold(dstp->bits, origp->bits, sz, nbits);
}
# 372 "../../include/linux/nodemask.h"
enum node_states {
 N_POSSIBLE,
 N_ONLINE,
 N_NORMAL_MEMORY,

 N_HIGH_MEMORY,



 N_CPU,
 NR_NODE_STATES
};






extern nodemask_t node_states[NR_NODE_STATES];
# 435 "../../include/linux/nodemask.h"
static inline __attribute__((always_inline)) int node_state(int node, enum node_states state)
{
 return node == 0;
}

static inline __attribute__((always_inline)) void node_set_state(int node, enum node_states state)
{
}

static inline __attribute__((always_inline)) void node_clear_state(int node, enum node_states state)
{
}

static inline __attribute__((always_inline)) int num_node_state(enum node_states state)
{
 return 1;
}
# 491 "../../include/linux/nodemask.h"
struct nodemask_scratch {
 nodemask_t mask1;
 nodemask_t mask2;
};
# 17 "../../include/linux/mmzone.h" 2
# 1 "../../include/linux/pageblock-flags.h" 1
# 29 "../../include/linux/pageblock-flags.h"
enum pageblock_bits {
 PB_migrate,
 PB_migrate_end = PB_migrate + 3 - 1,

 NR_PAGEBLOCK_BITS
};
# 60 "../../include/linux/pageblock-flags.h"
struct page;


unsigned long get_pageblock_flags_group(struct page *page,
     int start_bitidx, int end_bitidx);
void set_pageblock_flags_group(struct page *page, unsigned long flags,
     int start_bitidx, int end_bitidx);
# 18 "../../include/linux/mmzone.h" 2
# 1 "include/generated/bounds.h" 1
# 19 "../../include/linux/mmzone.h" 2

# 1 "../../arch/arm/include/asm/page.h" 1
# 26 "../../arch/arm/include/asm/page.h"
# 1 "../../arch/arm/include/asm/glue.h" 1
# 27 "../../arch/arm/include/asm/page.h" 2
# 119 "../../arch/arm/include/asm/page.h"
struct page;
struct vm_area_struct;

struct cpu_user_fns {
 void (*cpu_clear_user_highpage)(struct page *page, unsigned long vaddr);
 void (*cpu_copy_user_highpage)(struct page *to, struct page *from,
   unsigned long vaddr, struct vm_area_struct *vma);
};


extern struct cpu_user_fns cpu_user;
# 152 "../../arch/arm/include/asm/page.h"
extern void copy_page(void *to, const void *from);
# 178 "../../arch/arm/include/asm/page.h"
typedef unsigned long pte_t;
typedef unsigned long pmd_t;
typedef unsigned long pgd_t[2];
typedef unsigned long pgprot_t;
# 196 "../../arch/arm/include/asm/page.h"
typedef struct page *pgtable_t;





# 1 "../../arch/arm/include/asm/memory.h" 1
# 17 "../../arch/arm/include/asm/memory.h"
# 1 "../../include/linux/const.h" 1
# 18 "../../arch/arm/include/asm/memory.h" 2
# 1 "../../arch/arm/mach-s5pv310/include/mach/memory.h" 1
# 19 "../../arch/arm/include/asm/memory.h" 2
# 1 "../../arch/arm/include/asm/sizes.h" 1
# 20 "../../arch/arm/include/asm/memory.h" 2
# 182 "../../arch/arm/include/asm/memory.h"
static inline __attribute__((always_inline)) unsigned long virt_to_phys(void *x)
{
 return (((unsigned long)(x)) - (0xC0000000UL) + (0x40000000UL));
}

static inline __attribute__((always_inline)) void *phys_to_virt(unsigned long x)
{
 return (void *)((((unsigned long)(x)) - (0x40000000UL) + (0xC0000000UL)));
}
# 212 "../../arch/arm/include/asm/memory.h"
static inline __attribute__((always_inline)) __attribute__((deprecated)) unsigned long virt_to_bus(void *x)
{
 return (((unsigned long)x) - (0xC0000000UL) + (0x40000000UL));
}

static inline __attribute__((always_inline)) __attribute__((deprecated)) void *bus_to_virt(unsigned long x)
{
 return (void *)((x) - (0x40000000UL) + (0xC0000000UL));
}
# 317 "../../arch/arm/include/asm/memory.h"
# 1 "../../include/asm-generic/memory_model.h" 1
# 318 "../../arch/arm/include/asm/memory.h" 2
# 203 "../../arch/arm/include/asm/page.h" 2







# 1 "../../include/asm-generic/getorder.h" 1
# 9 "../../include/asm-generic/getorder.h"
static inline __attribute__((always_inline)) __attribute__((__const__)) int get_order(unsigned long size)
{
 int order;

 size = (size - 1) >> (12 - 1);
 order = -1;
 do {
  size >>= 1;
  order++;
 } while (size);
 return order;
}
# 211 "../../arch/arm/include/asm/page.h" 2
# 21 "../../include/linux/mmzone.h" 2
# 50 "../../include/linux/mmzone.h"
extern int page_group_by_mobility_disabled;

static inline __attribute__((always_inline)) int get_pageblock_migratetype(struct page *page)
{
 return get_pageblock_flags_group(page, PB_migrate, PB_migrate_end);
}

struct free_area {
 struct list_head free_list[5];
 unsigned long nr_free;
};

struct pglist_data;
# 71 "../../include/linux/mmzone.h"
struct zone_padding {
 char x[0];
} __attribute__((__aligned__(1 << (5))));





enum zone_stat_item {

 NR_FREE_PAGES,
 NR_LRU_BASE,
 NR_INACTIVE_ANON = NR_LRU_BASE,
 NR_ACTIVE_ANON,
 NR_INACTIVE_FILE,
 NR_ACTIVE_FILE,
 NR_UNEVICTABLE,
 NR_MLOCK,
 NR_ANON_PAGES,
 NR_FILE_MAPPED,

 NR_FILE_PAGES,
 NR_FILE_DIRTY,
 NR_WRITEBACK,
 NR_SLAB_RECLAIMABLE,
 NR_SLAB_UNRECLAIMABLE,
 NR_PAGETABLE,
 NR_KERNEL_STACK,

 NR_UNSTABLE_NFS,
 NR_BOUNCE,
 NR_VMSCAN_WRITE,
 NR_WRITEBACK_TEMP,
 NR_ISOLATED_ANON,
 NR_ISOLATED_FILE,
 NR_SHMEM,
# 115 "../../include/linux/mmzone.h"
 NR_VM_ZONE_STAT_ITEMS };
# 130 "../../include/linux/mmzone.h"
enum lru_list {
 LRU_INACTIVE_ANON = 0,
 LRU_ACTIVE_ANON = 0 + 1,
 LRU_INACTIVE_FILE = 0 + 2,
 LRU_ACTIVE_FILE = 0 + 2 + 1,
 LRU_UNEVICTABLE,
 NR_LRU_LISTS
};





static inline __attribute__((always_inline)) int is_file_lru(enum lru_list l)
{
 return (l == LRU_INACTIVE_FILE || l == LRU_ACTIVE_FILE);
}

static inline __attribute__((always_inline)) int is_active_lru(enum lru_list l)
{
 return (l == LRU_ACTIVE_ANON || l == LRU_ACTIVE_FILE);
}

static inline __attribute__((always_inline)) int is_unevictable_lru(enum lru_list l)
{
 return (l == LRU_UNEVICTABLE);
}

enum zone_watermarks {
 WMARK_MIN,
 WMARK_LOW,
 WMARK_HIGH,
 NR_WMARK
};





struct per_cpu_pages {
 int count;
 int high;
 int batch;


 struct list_head lists[3];
};

struct per_cpu_pageset {
 struct per_cpu_pages pcp;




 s8 stat_threshold;
 s8 vm_stat_diff[NR_VM_ZONE_STAT_ITEMS];

};



enum zone_type {
# 226 "../../include/linux/mmzone.h"
 ZONE_NORMAL,
# 236 "../../include/linux/mmzone.h"
 ZONE_HIGHMEM,

 ZONE_MOVABLE,
 __MAX_NR_ZONES
};
# 262 "../../include/linux/mmzone.h"
struct zone_reclaim_stat {
# 271 "../../include/linux/mmzone.h"
 unsigned long recent_rotated[2];
 unsigned long recent_scanned[2];




 unsigned long nr_saved_scan[NR_LRU_LISTS];
};

struct zone {



 unsigned long watermark[NR_WMARK];






 unsigned long percpu_drift_mark;
# 301 "../../include/linux/mmzone.h"
 unsigned long lowmem_reserve[3];
# 311 "../../include/linux/mmzone.h"
 struct per_cpu_pageset *pageset;



 spinlock_t lock;
 int all_unreclaimable;




 struct free_area free_area[11];
# 341 "../../include/linux/mmzone.h"
 struct zone_padding _pad1_;


 spinlock_t lru_lock;
 struct zone_lru {
  struct list_head list;
 } lru[NR_LRU_LISTS];

 struct zone_reclaim_stat reclaim_stat;

 unsigned long pages_scanned;
 unsigned long flags;


 atomic_long_t vm_stat[NR_VM_ZONE_STAT_ITEMS];
# 370 "../../include/linux/mmzone.h"
 int prev_priority;





 unsigned int inactive_ratio;


 struct zone_padding _pad2_;
# 406 "../../include/linux/mmzone.h"
 wait_queue_head_t * wait_table;
 unsigned long wait_table_hash_nr_entries;
 unsigned long wait_table_bits;




 struct pglist_data *zone_pgdat;

 unsigned long zone_start_pfn;
# 427 "../../include/linux/mmzone.h"
 unsigned long spanned_pages;
 unsigned long present_pages;




 const char *name;
} __attribute__((__aligned__(1 << (5))));

typedef enum {
 ZONE_RECLAIM_LOCKED,
 ZONE_OOM_LOCKED,
} zone_flags_t;

static inline __attribute__((always_inline)) void zone_set_flag(struct zone *zone, zone_flags_t flag)
{
 _set_bit_le(flag,&zone->flags);
}

static inline __attribute__((always_inline)) int zone_test_and_set_flag(struct zone *zone, zone_flags_t flag)
{
 return _test_and_set_bit_le(flag,&zone->flags);
}

static inline __attribute__((always_inline)) void zone_clear_flag(struct zone *zone, zone_flags_t flag)
{
 _clear_bit_le(flag,&zone->flags);
}

static inline __attribute__((always_inline)) int zone_is_reclaim_locked(const struct zone *zone)
{
 return test_bit(ZONE_RECLAIM_LOCKED, &zone->flags);
}

static inline __attribute__((always_inline)) int zone_is_oom_locked(const struct zone *zone)
{
 return test_bit(ZONE_OOM_LOCKED, &zone->flags);
}


unsigned long zone_nr_free_pages(struct zone *zone);
# 560 "../../include/linux/mmzone.h"
struct zonelist_cache;






struct zoneref {
 struct zone *zone;
 int zone_idx;
};
# 589 "../../include/linux/mmzone.h"
struct zonelist {
 struct zonelist_cache *zlcache_ptr;
 struct zoneref _zonerefs[((1 << 0) * 3) + 1];



};
# 607 "../../include/linux/mmzone.h"
extern struct page *mem_map;
# 621 "../../include/linux/mmzone.h"
struct bootmem_data;
typedef struct pglist_data {
 struct zone node_zones[3];
 struct zonelist node_zonelists[1];
 int nr_zones;







 struct bootmem_data *bdata;
# 645 "../../include/linux/mmzone.h"
 unsigned long node_start_pfn;
 unsigned long node_present_pages;
 unsigned long node_spanned_pages;

 int node_id;
 wait_queue_head_t kswapd_wait;
 struct task_struct *kswapd;
 int kswapd_max_order;
} pg_data_t;
# 664 "../../include/linux/mmzone.h"
# 1 "../../include/linux/memory_hotplug.h" 1



# 1 "../../include/linux/mmzone.h" 1
# 5 "../../include/linux/memory_hotplug.h" 2

# 1 "../../include/linux/notifier.h" 1
# 13 "../../include/linux/notifier.h"
# 1 "../../include/linux/mutex.h" 1
# 48 "../../include/linux/mutex.h"
struct mutex {

 atomic_t count;
 spinlock_t wait_lock;
 struct list_head wait_list;

 struct thread_info *owner;
# 63 "../../include/linux/mutex.h"
};





struct mutex_waiter {
 struct list_head list;
 struct task_struct *task;



};
# 107 "../../include/linux/mutex.h"
extern void __mutex_init(struct mutex *lock, const char *name,
    struct lock_class_key *key);







static inline __attribute__((always_inline)) int mutex_is_locked(struct mutex *lock)
{
 return (*(volatile int *)&(&lock->count)->counter) != 1;
}
# 136 "../../include/linux/mutex.h"
extern void mutex_lock(struct mutex *lock);
extern int __attribute__((warn_unused_result)) mutex_lock_interruptible(struct mutex *lock);
extern int __attribute__((warn_unused_result)) mutex_lock_killable(struct mutex *lock);
# 151 "../../include/linux/mutex.h"
extern int mutex_trylock(struct mutex *lock);
extern void mutex_unlock(struct mutex *lock);
extern int atomic_dec_and_mutex_lock(atomic_t *cnt, struct mutex *lock);
# 14 "../../include/linux/notifier.h" 2
# 1 "../../include/linux/rwsem.h" 1
# 17 "../../include/linux/rwsem.h"
struct rw_semaphore;


# 1 "../../include/linux/rwsem-spinlock.h" 1
# 22 "../../include/linux/rwsem-spinlock.h"
struct rwsem_waiter;
# 31 "../../include/linux/rwsem-spinlock.h"
struct rw_semaphore {
 __s32 activity;
 spinlock_t wait_lock;
 struct list_head wait_list;



};
# 53 "../../include/linux/rwsem-spinlock.h"
extern void __init_rwsem(struct rw_semaphore *sem, const char *name,
    struct lock_class_key *key);
# 63 "../../include/linux/rwsem-spinlock.h"
extern void __down_read(struct rw_semaphore *sem);
extern int __down_read_trylock(struct rw_semaphore *sem);
extern void __down_write(struct rw_semaphore *sem);
extern void __down_write_nested(struct rw_semaphore *sem, int subclass);
extern int __down_write_trylock(struct rw_semaphore *sem);
extern void __up_read(struct rw_semaphore *sem);
extern void __up_write(struct rw_semaphore *sem);
extern void __downgrade_write(struct rw_semaphore *sem);
extern int rwsem_is_locked(struct rw_semaphore *sem);
# 21 "../../include/linux/rwsem.h" 2







extern void down_read(struct rw_semaphore *sem);




extern int down_read_trylock(struct rw_semaphore *sem);




extern void down_write(struct rw_semaphore *sem);




extern int down_write_trylock(struct rw_semaphore *sem);




extern void up_read(struct rw_semaphore *sem);




extern void up_write(struct rw_semaphore *sem);




extern void downgrade_write(struct rw_semaphore *sem);
# 15 "../../include/linux/notifier.h" 2
# 1 "../../include/linux/srcu.h" 1
# 32 "../../include/linux/srcu.h"
struct srcu_struct_array {
 int c[2];
};

struct srcu_struct {
 int completed;
 struct srcu_struct_array *per_cpu_ref;
 struct mutex mutex;



};
# 70 "../../include/linux/srcu.h"
int init_srcu_struct(struct srcu_struct *sp);






void cleanup_srcu_struct(struct srcu_struct *sp);
int __srcu_read_lock(struct srcu_struct *sp) ;
void __srcu_read_unlock(struct srcu_struct *sp, int idx) ;
void synchronize_srcu(struct srcu_struct *sp);
void synchronize_srcu_expedited(struct srcu_struct *sp);
long srcu_batches_completed(struct srcu_struct *sp);
# 103 "../../include/linux/srcu.h"
static inline __attribute__((always_inline)) int srcu_read_lock_held(struct srcu_struct *sp)
{
 return 1;
}
# 125 "../../include/linux/srcu.h"
static inline __attribute__((always_inline)) int srcu_read_lock(struct srcu_struct *sp)
{
 int retval = __srcu_read_lock(sp);

 do { } while (0);
 return retval;
}
# 140 "../../include/linux/srcu.h"
static inline __attribute__((always_inline)) void srcu_read_unlock(struct srcu_struct *sp, int idx)

{
 do { } while (0);
 __srcu_read_unlock(sp, idx);
}
# 16 "../../include/linux/notifier.h" 2
# 50 "../../include/linux/notifier.h"
struct notifier_block {
 int (*notifier_call)(struct notifier_block *, unsigned long, void *);
 struct notifier_block *next;
 int priority;
};

struct atomic_notifier_head {
 spinlock_t lock;
 struct notifier_block *head;
};

struct blocking_notifier_head {
 struct rw_semaphore rwsem;
 struct notifier_block *head;
};

struct raw_notifier_head {
 struct notifier_block *head;
};

struct srcu_notifier_head {
 struct mutex mutex;
 struct srcu_struct srcu;
 struct notifier_block *head;
};
# 89 "../../include/linux/notifier.h"
extern void srcu_init_notifier_head(struct srcu_notifier_head *nh);
# 115 "../../include/linux/notifier.h"
extern int atomic_notifier_chain_register(struct atomic_notifier_head *nh,
  struct notifier_block *nb);
extern int blocking_notifier_chain_register(struct blocking_notifier_head *nh,
  struct notifier_block *nb);
extern int raw_notifier_chain_register(struct raw_notifier_head *nh,
  struct notifier_block *nb);
extern int srcu_notifier_chain_register(struct srcu_notifier_head *nh,
  struct notifier_block *nb);

extern int blocking_notifier_chain_cond_register(
  struct blocking_notifier_head *nh,
  struct notifier_block *nb);

extern int atomic_notifier_chain_unregister(struct atomic_notifier_head *nh,
  struct notifier_block *nb);
extern int blocking_notifier_chain_unregister(struct blocking_notifier_head *nh,
  struct notifier_block *nb);
extern int raw_notifier_chain_unregister(struct raw_notifier_head *nh,
  struct notifier_block *nb);
extern int srcu_notifier_chain_unregister(struct srcu_notifier_head *nh,
  struct notifier_block *nb);

extern int atomic_notifier_call_chain(struct atomic_notifier_head *nh,
  unsigned long val, void *v);
extern int __atomic_notifier_call_chain(struct atomic_notifier_head *nh,
 unsigned long val, void *v, int nr_to_call, int *nr_calls);
extern int blocking_notifier_call_chain(struct blocking_notifier_head *nh,
  unsigned long val, void *v);
extern int __blocking_notifier_call_chain(struct blocking_notifier_head *nh,
 unsigned long val, void *v, int nr_to_call, int *nr_calls);
extern int raw_notifier_call_chain(struct raw_notifier_head *nh,
  unsigned long val, void *v);
extern int __raw_notifier_call_chain(struct raw_notifier_head *nh,
 unsigned long val, void *v, int nr_to_call, int *nr_calls);
extern int srcu_notifier_call_chain(struct srcu_notifier_head *nh,
  unsigned long val, void *v);
extern int __srcu_notifier_call_chain(struct srcu_notifier_head *nh,
 unsigned long val, void *v, int nr_to_call, int *nr_calls);
# 165 "../../include/linux/notifier.h"
static inline __attribute__((always_inline)) int notifier_from_errno(int err)
{
 if (err)
  return 0x8000 | (0x0001 - err);

 return 0x0001;
}


static inline __attribute__((always_inline)) int notifier_to_errno(int ret)
{
 ret &= ~0x8000;
 return ret > 0x0001 ? 0x0001 - ret : 0;
}
# 271 "../../include/linux/notifier.h"
extern struct blocking_notifier_head reboot_notifier_list;
# 7 "../../include/linux/memory_hotplug.h" 2

struct page;
struct zone;
struct pglist_data;
struct mem_section;
# 164 "../../include/linux/memory_hotplug.h"
static inline __attribute__((always_inline)) void pgdat_resize_lock(struct pglist_data *p, unsigned long *f) {}
static inline __attribute__((always_inline)) void pgdat_resize_unlock(struct pglist_data *p, unsigned long *f) {}
static inline __attribute__((always_inline)) void pgdat_resize_init(struct pglist_data *pgdat) {}

static inline __attribute__((always_inline)) unsigned zone_span_seqbegin(struct zone *zone)
{
 return 0;
}
static inline __attribute__((always_inline)) int zone_span_seqretry(struct zone *zone, unsigned iv)
{
 return 0;
}
static inline __attribute__((always_inline)) void zone_span_writelock(struct zone *zone) {}
static inline __attribute__((always_inline)) void zone_span_writeunlock(struct zone *zone) {}
static inline __attribute__((always_inline)) void zone_seqlock_init(struct zone *zone) {}

static inline __attribute__((always_inline)) int mhp_notimplemented(const char *func)
{
 printk("<4>" "%s() called, with CONFIG_MEMORY_HOTPLUG disabled\n", func);
 dump_stack();
 return -38;
}

static inline __attribute__((always_inline)) void register_page_bootmem_info_node(struct pglist_data *pgdat)
{
}
# 198 "../../include/linux/memory_hotplug.h"
static inline __attribute__((always_inline)) int is_mem_section_removable(unsigned long pfn,
     unsigned long nr_pages)
{
 return 0;
}


extern int mem_online_node(int nid);
extern int add_memory(int nid, u64 start, u64 size);
extern int arch_add_memory(int nid, u64 start, u64 size);
extern int remove_memory(u64 start, u64 size);
extern int sparse_add_one_section(struct zone *zone, unsigned long start_pfn,
        int nr_pages);
extern void sparse_remove_one_section(struct zone *zone, struct mem_section *ms);
extern struct page *sparse_decode_mem_map(unsigned long coded_mem_map,
       unsigned long pnum);
# 665 "../../include/linux/mmzone.h" 2

extern struct mutex zonelists_mutex;
void get_zone_counts(unsigned long *active, unsigned long *inactive,
   unsigned long *free);
void build_all_zonelists(void *data);
void wakeup_kswapd(struct zone *zone, int order);
int zone_watermark_ok(struct zone *z, int order, unsigned long mark,
  int classzone_idx, int alloc_flags);
enum memmap_context {
 MEMMAP_EARLY,
 MEMMAP_HOTPLUG,
};
extern int init_currently_empty_zone(struct zone *zone, unsigned long start_pfn,
         unsigned long size,
         enum memmap_context context);


void memory_present(int nid, unsigned long start, unsigned long end);







static inline __attribute__((always_inline)) int local_memory_node(int node_id) { return node_id; };
# 702 "../../include/linux/mmzone.h"
static inline __attribute__((always_inline)) int populated_zone(struct zone *zone)
{
 return (!!zone->present_pages);
}

extern int movable_zone;

static inline __attribute__((always_inline)) int zone_movable_is_highmem(void)
{



 return 0;

}

static inline __attribute__((always_inline)) int is_highmem_idx(enum zone_type idx)
{

 return (idx == ZONE_HIGHMEM ||
  (idx == ZONE_MOVABLE && zone_movable_is_highmem()));



}

static inline __attribute__((always_inline)) int is_normal_idx(enum zone_type idx)
{
 return (idx == ZONE_NORMAL);
}







static inline __attribute__((always_inline)) int is_highmem(struct zone *zone)
{

 int zone_off = (char *)zone - (char *)zone->zone_pgdat->node_zones;
 return zone_off == ZONE_HIGHMEM * sizeof(*zone) ||
        (zone_off == ZONE_MOVABLE * sizeof(*zone) &&
  zone_movable_is_highmem());



}

static inline __attribute__((always_inline)) int is_normal(struct zone *zone)
{
 return zone == zone->zone_pgdat->node_zones + ZONE_NORMAL;
}

static inline __attribute__((always_inline)) int is_dma32(struct zone *zone)
{



 return 0;

}

static inline __attribute__((always_inline)) int is_dma(struct zone *zone)
{



 return 0;

}


struct ctl_table;
int min_free_kbytes_sysctl_handler(struct ctl_table *, int,
     void *, size_t *, loff_t *);
extern int sysctl_lowmem_reserve_ratio[3 -1];
int lowmem_reserve_ratio_sysctl_handler(struct ctl_table *, int,
     void *, size_t *, loff_t *);
int percpu_pagelist_fraction_sysctl_handler(struct ctl_table *, int,
     void *, size_t *, loff_t *);
int sysctl_min_unmapped_ratio_sysctl_handler(struct ctl_table *, int,
   void *, size_t *, loff_t *);
int sysctl_min_slab_ratio_sysctl_handler(struct ctl_table *, int,
   void *, size_t *, loff_t *);

extern int numa_zonelist_order_handler(struct ctl_table *, int,
   void *, size_t *, loff_t *);
extern char numa_zonelist_order[];




extern struct pglist_data contig_page_data;
# 805 "../../include/linux/mmzone.h"
extern struct pglist_data *first_online_pgdat(void);
extern struct pglist_data *next_online_pgdat(struct pglist_data *pgdat);
extern struct zone *next_zone(struct zone *zone);
# 837 "../../include/linux/mmzone.h"
static inline __attribute__((always_inline)) struct zone *zonelist_zone(struct zoneref *zoneref)
{
 return zoneref->zone;
}

static inline __attribute__((always_inline)) int zonelist_zone_idx(struct zoneref *zoneref)
{
 return zoneref->zone_idx;
}

static inline __attribute__((always_inline)) int zonelist_node_idx(struct zoneref *zoneref)
{




 return 0;

}
# 870 "../../include/linux/mmzone.h"
struct zoneref *next_zones_zonelist(struct zoneref *z,
     enum zone_type highest_zoneidx,
     nodemask_t *nodes,
     struct zone **zone);
# 887 "../../include/linux/mmzone.h"
static inline __attribute__((always_inline)) struct zoneref *first_zones_zonelist(struct zonelist *zonelist,
     enum zone_type highest_zoneidx,
     nodemask_t *nodes,
     struct zone **zone)
{
 return next_zones_zonelist(zonelist->_zonerefs, highest_zoneidx, nodes,
        zone);
}
# 925 "../../include/linux/mmzone.h"
# 1 "../../arch/arm/include/asm/sparsemem.h" 1
# 926 "../../include/linux/mmzone.h" 2




static inline __attribute__((always_inline)) unsigned long early_pfn_to_nid(unsigned long pfn)
{
 return 0;
}
# 968 "../../include/linux/mmzone.h"
struct page;
struct page_cgroup;
struct mem_section {
# 983 "../../include/linux/mmzone.h"
 unsigned long section_mem_map;


 unsigned long *pageblock_flags;
# 995 "../../include/linux/mmzone.h"
};
# 1008 "../../include/linux/mmzone.h"
extern struct mem_section *mem_section[((((1UL << (32 - 28))) + ((((1UL) << 12) / sizeof (struct mem_section))) - 1) / ((((1UL) << 12) / sizeof (struct mem_section))))];




static inline __attribute__((always_inline)) struct mem_section *__nr_to_section(unsigned long nr)
{
 if (!mem_section[((nr) / (((1UL) << 12) / sizeof (struct mem_section)))])
  return ((void *)0);
 return &mem_section[((nr) / (((1UL) << 12) / sizeof (struct mem_section)))][nr & ((((1UL) << 12) / sizeof (struct mem_section)) - 1)];
}
extern int __section_nr(struct mem_section* ms);
extern unsigned long usemap_size(void);
# 1033 "../../include/linux/mmzone.h"
static inline __attribute__((always_inline)) struct page *__section_mem_map_addr(struct mem_section *section)
{
 unsigned long map = section->section_mem_map;
 map &= (~((1UL<<2)-1));
 return (struct page *)map;
}

static inline __attribute__((always_inline)) int present_section(struct mem_section *section)
{
 return (section && (section->section_mem_map & (1UL<<0)));
}

static inline __attribute__((always_inline)) int present_section_nr(unsigned long nr)
{
 return present_section(__nr_to_section(nr));
}

static inline __attribute__((always_inline)) int valid_section(struct mem_section *section)
{
 return (section && (section->section_mem_map & (1UL<<1)));
}

static inline __attribute__((always_inline)) int valid_section_nr(unsigned long nr)
{
 return valid_section(__nr_to_section(nr));
}

static inline __attribute__((always_inline)) struct mem_section *__pfn_to_section(unsigned long pfn)
{
 return __nr_to_section(((pfn) >> (28 - 12)));
}

static inline __attribute__((always_inline)) int pfn_valid(unsigned long pfn)
{
 if (((pfn) >> (28 - 12)) >= (1UL << (32 - 28)))
  return 0;
 return valid_section(__nr_to_section(((pfn) >> (28 - 12))));
}

static inline __attribute__((always_inline)) int pfn_present(unsigned long pfn)
{
 if (((pfn) >> (28 - 12)) >= (1UL << (32 - 28)))
  return 0;
 return present_section(__nr_to_section(((pfn) >> (28 - 12))));
}
# 1095 "../../include/linux/mmzone.h"
void sparse_init(void);
# 1111 "../../include/linux/mmzone.h"
void memory_present(int nid, unsigned long start, unsigned long end);
unsigned long __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) node_memmap_size_bytes(int, unsigned long, unsigned long);
# 1145 "../../include/linux/mmzone.h"
static inline __attribute__((always_inline)) int memmap_valid_within(unsigned long pfn,
     struct page *page, struct zone *zone)
{
 return 1;
}
# 5 "../../include/linux/gfp.h" 2


# 1 "../../include/linux/topology.h" 1
# 30 "../../include/linux/topology.h"
# 1 "../../include/linux/cpumask.h" 1
# 13 "../../include/linux/cpumask.h"
typedef struct cpumask { unsigned long bits[(((2) + (8 * sizeof(long)) - 1) / (8 * sizeof(long)))]; } cpumask_t;
# 27 "../../include/linux/cpumask.h"
extern int nr_cpu_ids;
# 78 "../../include/linux/cpumask.h"
extern const struct cpumask *const cpu_possible_mask;
extern const struct cpumask *const cpu_online_mask;
extern const struct cpumask *const cpu_present_mask;
extern const struct cpumask *const cpu_active_mask;
# 104 "../../include/linux/cpumask.h"
static inline __attribute__((always_inline)) unsigned int cpumask_check(unsigned int cpu)
{



 return cpu;
}
# 157 "../../include/linux/cpumask.h"
static inline __attribute__((always_inline)) unsigned int cpumask_first(const struct cpumask *srcp)
{
 return _find_first_bit_le(((srcp)->bits),2);
}
# 169 "../../include/linux/cpumask.h"
static inline __attribute__((always_inline)) unsigned int cpumask_next(int n, const struct cpumask *srcp)
{

 if (n != -1)
  cpumask_check(n);
 return _find_next_bit_le(((srcp)->bits),2,n+1);
}
# 184 "../../include/linux/cpumask.h"
static inline __attribute__((always_inline)) unsigned int cpumask_next_zero(int n, const struct cpumask *srcp)
{

 if (n != -1)
  cpumask_check(n);
 return _find_next_zero_bit_le(((srcp)->bits),2,n+1);
}

int cpumask_next_and(int n, const struct cpumask *, const struct cpumask *);
int cpumask_any_but(const struct cpumask *mask, unsigned int cpu);
# 254 "../../include/linux/cpumask.h"
static inline __attribute__((always_inline)) void cpumask_set_cpu(unsigned int cpu, struct cpumask *dstp)
{
 _set_bit_le(cpumask_check(cpu),((dstp)->bits));
}






static inline __attribute__((always_inline)) void cpumask_clear_cpu(int cpu, struct cpumask *dstp)
{
 _clear_bit_le(cpumask_check(cpu),((dstp)->bits));
}
# 286 "../../include/linux/cpumask.h"
static inline __attribute__((always_inline)) int cpumask_test_and_set_cpu(int cpu, struct cpumask *cpumask)
{
 return _test_and_set_bit_le(cpumask_check(cpu),((cpumask)->bits));
}
# 298 "../../include/linux/cpumask.h"
static inline __attribute__((always_inline)) int cpumask_test_and_clear_cpu(int cpu, struct cpumask *cpumask)
{
 return _test_and_clear_bit_le(cpumask_check(cpu),((cpumask)->bits));
}





static inline __attribute__((always_inline)) void cpumask_setall(struct cpumask *dstp)
{
 bitmap_fill(((dstp)->bits), 2);
}





static inline __attribute__((always_inline)) void cpumask_clear(struct cpumask *dstp)
{
 bitmap_zero(((dstp)->bits), 2);
}







static inline __attribute__((always_inline)) int cpumask_and(struct cpumask *dstp,
          const struct cpumask *src1p,
          const struct cpumask *src2p)
{
 return bitmap_and(((dstp)->bits), ((src1p)->bits),
           ((src2p)->bits), 2);
}







static inline __attribute__((always_inline)) void cpumask_or(struct cpumask *dstp, const struct cpumask *src1p,
         const struct cpumask *src2p)
{
 bitmap_or(((dstp)->bits), ((src1p)->bits),
          ((src2p)->bits), 2);
}







static inline __attribute__((always_inline)) void cpumask_xor(struct cpumask *dstp,
          const struct cpumask *src1p,
          const struct cpumask *src2p)
{
 bitmap_xor(((dstp)->bits), ((src1p)->bits),
           ((src2p)->bits), 2);
}







static inline __attribute__((always_inline)) int cpumask_andnot(struct cpumask *dstp,
      const struct cpumask *src1p,
      const struct cpumask *src2p)
{
 return bitmap_andnot(((dstp)->bits), ((src1p)->bits),
       ((src2p)->bits), 2);
}






static inline __attribute__((always_inline)) void cpumask_complement(struct cpumask *dstp,
          const struct cpumask *srcp)
{
 bitmap_complement(((dstp)->bits), ((srcp)->bits),
           2);
}






static inline __attribute__((always_inline)) bool cpumask_equal(const struct cpumask *src1p,
    const struct cpumask *src2p)
{
 return bitmap_equal(((src1p)->bits), ((src2p)->bits),
       2);
}






static inline __attribute__((always_inline)) bool cpumask_intersects(const struct cpumask *src1p,
         const struct cpumask *src2p)
{
 return bitmap_intersects(((src1p)->bits), ((src2p)->bits),
            2);
}






static inline __attribute__((always_inline)) int cpumask_subset(const struct cpumask *src1p,
     const struct cpumask *src2p)
{
 return bitmap_subset(((src1p)->bits), ((src2p)->bits),
        2);
}





static inline __attribute__((always_inline)) bool cpumask_empty(const struct cpumask *srcp)
{
 return bitmap_empty(((srcp)->bits), 2);
}





static inline __attribute__((always_inline)) bool cpumask_full(const struct cpumask *srcp)
{
 return bitmap_full(((srcp)->bits), 2);
}





static inline __attribute__((always_inline)) unsigned int cpumask_weight(const struct cpumask *srcp)
{
 return bitmap_weight(((srcp)->bits), 2);
}







static inline __attribute__((always_inline)) void cpumask_shift_right(struct cpumask *dstp,
           const struct cpumask *srcp, int n)
{
 bitmap_shift_right(((dstp)->bits), ((srcp)->bits), n,
            2);
}







static inline __attribute__((always_inline)) void cpumask_shift_left(struct cpumask *dstp,
          const struct cpumask *srcp, int n)
{
 bitmap_shift_left(((dstp)->bits), ((srcp)->bits), n,
           2);
}






static inline __attribute__((always_inline)) void cpumask_copy(struct cpumask *dstp,
    const struct cpumask *srcp)
{
 bitmap_copy(((dstp)->bits), ((srcp)->bits), 2);
}
# 529 "../../include/linux/cpumask.h"
static inline __attribute__((always_inline)) int cpumask_scnprintf(char *buf, int len,
        const struct cpumask *srcp)
{
 return bitmap_scnprintf(buf, len, ((srcp)->bits), 2);
}
# 543 "../../include/linux/cpumask.h"
static inline __attribute__((always_inline)) int cpumask_parse_user(const char *buf, int len,
         struct cpumask *dstp)
{
 return bitmap_parse_user(buf, len, ((dstp)->bits), 2);
}
# 558 "../../include/linux/cpumask.h"
static inline __attribute__((always_inline)) int cpulist_scnprintf(char *buf, int len,
        const struct cpumask *srcp)
{
 return bitmap_scnlistprintf(buf, len, ((srcp)->bits),
        2);
}
# 573 "../../include/linux/cpumask.h"
static inline __attribute__((always_inline)) int cpulist_parse(const char *buf, struct cpumask *dstp)
{
 return bitmap_parselist(buf, ((dstp)->bits), 2);
}






static inline __attribute__((always_inline)) size_t cpumask_size(void)
{


 return (((2) + (8 * sizeof(long)) - 1) / (8 * sizeof(long))) * sizeof(long);
}
# 618 "../../include/linux/cpumask.h"
typedef struct cpumask cpumask_var_t[1];

static inline __attribute__((always_inline)) bool alloc_cpumask_var(cpumask_var_t *mask, gfp_t flags)
{
 return true;
}

static inline __attribute__((always_inline)) bool alloc_cpumask_var_node(cpumask_var_t *mask, gfp_t flags,
       int node)
{
 return true;
}

static inline __attribute__((always_inline)) bool zalloc_cpumask_var(cpumask_var_t *mask, gfp_t flags)
{
 cpumask_clear(*mask);
 return true;
}

static inline __attribute__((always_inline)) bool zalloc_cpumask_var_node(cpumask_var_t *mask, gfp_t flags,
       int node)
{
 cpumask_clear(*mask);
 return true;
}

static inline __attribute__((always_inline)) void alloc_bootmem_cpumask_var(cpumask_var_t *mask)
{
}

static inline __attribute__((always_inline)) void free_cpumask_var(cpumask_var_t mask)
{
}

static inline __attribute__((always_inline)) void free_bootmem_cpumask_var(cpumask_var_t mask)
{
}




extern const unsigned long cpu_all_bits[(((2) + (8 * sizeof(long)) - 1) / (8 * sizeof(long)))];
# 670 "../../include/linux/cpumask.h"
void set_cpu_possible(unsigned int cpu, bool possible);
void set_cpu_present(unsigned int cpu, bool present);
void set_cpu_online(unsigned int cpu, bool online);
void set_cpu_active(unsigned int cpu, bool active);
void init_cpu_present(const struct cpumask *src);
void init_cpu_possible(const struct cpumask *src);
void init_cpu_online(const struct cpumask *src);
# 692 "../../include/linux/cpumask.h"
static inline __attribute__((always_inline)) int __check_is_bitmap(const unsigned long *bitmap)
{
 return 1;
}
# 704 "../../include/linux/cpumask.h"
extern const unsigned long
 cpu_bit_bitmap[32 +1][(((2) + (8 * sizeof(long)) - 1) / (8 * sizeof(long)))];

static inline __attribute__((always_inline)) const struct cpumask *get_cpu_mask(unsigned int cpu)
{
 const unsigned long *p = cpu_bit_bitmap[1 + cpu % 32];
 p -= cpu / 32;
 return ((struct cpumask *)(1 ? (p) : (void *)sizeof(__check_is_bitmap(p))));
}
# 781 "../../include/linux/cpumask.h"
int __first_cpu(const cpumask_t *srcp);
int __next_cpu(int n, const cpumask_t *srcp);
int __any_online_cpu(const cpumask_t *mask);
# 811 "../../include/linux/cpumask.h"
static inline __attribute__((always_inline)) void __cpu_set(int cpu, volatile cpumask_t *dstp)
{
 _set_bit_le(cpu,dstp->bits);
}


static inline __attribute__((always_inline)) void __cpu_clear(int cpu, volatile cpumask_t *dstp)
{
 _clear_bit_le(cpu,dstp->bits);
}


static inline __attribute__((always_inline)) void __cpus_setall(cpumask_t *dstp, int nbits)
{
 bitmap_fill(dstp->bits, nbits);
}


static inline __attribute__((always_inline)) void __cpus_clear(cpumask_t *dstp, int nbits)
{
 bitmap_zero(dstp->bits, nbits);
}





static inline __attribute__((always_inline)) int __cpu_test_and_set(int cpu, cpumask_t *addr)
{
 return _test_and_set_bit_le(cpu,addr->bits);
}


static inline __attribute__((always_inline)) int __cpus_and(cpumask_t *dstp, const cpumask_t *src1p,
     const cpumask_t *src2p, int nbits)
{
 return bitmap_and(dstp->bits, src1p->bits, src2p->bits, nbits);
}


static inline __attribute__((always_inline)) void __cpus_or(cpumask_t *dstp, const cpumask_t *src1p,
     const cpumask_t *src2p, int nbits)
{
 bitmap_or(dstp->bits, src1p->bits, src2p->bits, nbits);
}


static inline __attribute__((always_inline)) void __cpus_xor(cpumask_t *dstp, const cpumask_t *src1p,
     const cpumask_t *src2p, int nbits)
{
 bitmap_xor(dstp->bits, src1p->bits, src2p->bits, nbits);
}



static inline __attribute__((always_inline)) int __cpus_andnot(cpumask_t *dstp, const cpumask_t *src1p,
     const cpumask_t *src2p, int nbits)
{
 return bitmap_andnot(dstp->bits, src1p->bits, src2p->bits, nbits);
}


static inline __attribute__((always_inline)) int __cpus_equal(const cpumask_t *src1p,
     const cpumask_t *src2p, int nbits)
{
 return bitmap_equal(src1p->bits, src2p->bits, nbits);
}


static inline __attribute__((always_inline)) int __cpus_intersects(const cpumask_t *src1p,
     const cpumask_t *src2p, int nbits)
{
 return bitmap_intersects(src1p->bits, src2p->bits, nbits);
}


static inline __attribute__((always_inline)) int __cpus_subset(const cpumask_t *src1p,
     const cpumask_t *src2p, int nbits)
{
 return bitmap_subset(src1p->bits, src2p->bits, nbits);
}


static inline __attribute__((always_inline)) int __cpus_empty(const cpumask_t *srcp, int nbits)
{
 return bitmap_empty(srcp->bits, nbits);
}


static inline __attribute__((always_inline)) int __cpus_weight(const cpumask_t *srcp, int nbits)
{
 return bitmap_weight(srcp->bits, nbits);
}



static inline __attribute__((always_inline)) void __cpus_shift_left(cpumask_t *dstp,
     const cpumask_t *srcp, int n, int nbits)
{
 bitmap_shift_left(dstp->bits, srcp->bits, n, nbits);
}
# 31 "../../include/linux/topology.h" 2


# 1 "../../include/linux/smp.h" 1
# 14 "../../include/linux/smp.h"
extern void cpu_idle(void);

struct call_single_data {
 struct list_head list;
 void (*func) (void *info);
 void *info;
 u16 flags;
 u16 priv;
};


extern unsigned int total_cpus;

int smp_call_function_single(int cpuid, void (*func) (void *info), void *info,
    int wait);







# 1 "../../arch/arm/include/asm/smp.h" 1
# 17 "../../arch/arm/include/asm/smp.h"
# 1 "../../arch/arm/mach-s5pv310/include/mach/smp.h" 1
# 9 "../../arch/arm/mach-s5pv310/include/mach/smp.h"
# 1 "../../arch/arm/include/asm/hardware/gic.h" 1
# 36 "../../arch/arm/include/asm/hardware/gic.h"
void gic_dist_init(unsigned int gic_nr, void *base, unsigned int irq_start);
void gic_cpu_init(unsigned int gic_nr, void *base);
void gic_cascade_irq(unsigned int gic_nr, unsigned int irq);
void gic_raise_softirq(const struct cpumask *mask, unsigned int irq);
# 10 "../../arch/arm/mach-s5pv310/include/mach/smp.h" 2

extern void *gic_cpu_base_addr;
# 24 "../../arch/arm/mach-s5pv310/include/mach/smp.h"
static inline __attribute__((always_inline)) void smp_cross_call(const struct cpumask *mask)
{
 gic_raise_softirq(mask, 1);
}
# 18 "../../arch/arm/include/asm/smp.h" 2
# 31 "../../arch/arm/include/asm/smp.h"
struct seq_file;




extern void show_ipi_list(struct seq_file *p);




 void do_IPI(struct pt_regs *regs);




extern void smp_init_cpus(void);




extern void smp_store_cpu_info(unsigned int cpuid);




extern void smp_cross_call(const struct cpumask *mask);





extern int boot_secondary(unsigned int cpu, struct task_struct *);





 void secondary_start_kernel(void);




extern void platform_secondary_init(unsigned int cpu);




struct secondary_data {
 unsigned long pgdir;
 void *stack;
};
extern struct secondary_data secondary_data;

extern int __cpu_disable(void);
extern int platform_cpu_disable(unsigned int cpu);

extern void __cpu_die(unsigned int cpu);
extern void cpu_die(void);

extern void platform_cpu_die(unsigned int cpu);
extern int platform_cpu_kill(unsigned int cpu);
extern void platform_cpu_enable(unsigned int cpu);

extern void arch_send_call_function_single_ipi(int cpu);
extern void arch_send_call_function_ipi_mask(const struct cpumask *mask);




extern void show_local_irqs(struct seq_file *);
# 37 "../../include/linux/smp.h" 2
# 46 "../../include/linux/smp.h"
extern void smp_send_stop(void);




extern void smp_send_reschedule(int cpu);





extern void smp_prepare_cpus(unsigned int max_cpus);




extern int __cpu_up(unsigned int cpunum);




extern void smp_cpus_done(unsigned int max_cpus);




int smp_call_function(void(*func)(void *info), void *info, int wait);
void smp_call_function_many(const struct cpumask *mask,
       void (*func)(void *info), void *info, bool wait);

void __smp_call_function_single(int cpuid, struct call_single_data *data,
    int wait);

int smp_call_function_any(const struct cpumask *mask,
     void (*func)(void *info), void *info, int wait);





void generic_smp_call_function_single_interrupt(void);
void generic_smp_call_function_interrupt(void);
void ipi_call_lock(void);
void ipi_call_unlock(void);
void ipi_call_lock_irq(void);
void ipi_call_unlock_irq(void);





int on_each_cpu(void (*func) (void *info), void *info, int wait);
# 113 "../../include/linux/smp.h"
void smp_prepare_boot_cpu(void);

extern unsigned int setup_max_cpus;
# 183 "../../include/linux/smp.h"
extern void arch_disable_smp_support(void);

void smp_setup_processor_id(void);
# 34 "../../include/linux/topology.h" 2
# 1 "../../include/linux/percpu.h" 1






# 1 "../../include/linux/pfn.h" 1
# 8 "../../include/linux/percpu.h" 2


# 1 "../../arch/arm/include/asm/percpu.h" 1



# 1 "../../include/asm-generic/percpu.h" 1





# 1 "../../include/linux/percpu-defs.h" 1
# 7 "../../include/asm-generic/percpu.h" 2
# 18 "../../include/asm-generic/percpu.h"
extern unsigned long __per_cpu_offset[2];
# 5 "../../arch/arm/include/asm/percpu.h" 2
# 11 "../../include/linux/percpu.h" 2
# 64 "../../include/linux/percpu.h"
extern void *pcpu_base_addr;
extern const unsigned long *pcpu_unit_offsets;

struct pcpu_group_info {
 int nr_units;
 unsigned long base_offset;
 unsigned int *cpu_map;

};

struct pcpu_alloc_info {
 size_t static_size;
 size_t reserved_size;
 size_t dyn_size;
 size_t unit_size;
 size_t atom_size;
 size_t alloc_size;
 size_t __ai_size;
 int nr_groups;
 struct pcpu_group_info groups[];
};

enum pcpu_fc {
 PCPU_FC_AUTO,
 PCPU_FC_EMBED,
 PCPU_FC_PAGE,

 PCPU_FC_NR,
};
extern const char *pcpu_fc_names[PCPU_FC_NR];

extern enum pcpu_fc pcpu_chosen_fc;

typedef void * (*pcpu_fc_alloc_fn_t)(unsigned int cpu, size_t size,
         size_t align);
typedef void (*pcpu_fc_free_fn_t)(void *ptr, size_t size);
typedef void (*pcpu_fc_populate_pte_fn_t)(unsigned long addr);
typedef int (pcpu_fc_cpu_distance_fn_t)(unsigned int from, unsigned int to);

extern struct pcpu_alloc_info * __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) pcpu_alloc_alloc_info(int nr_groups,
            int nr_units);
extern void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) pcpu_free_alloc_info(struct pcpu_alloc_info *ai);

extern struct pcpu_alloc_info * __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) pcpu_build_alloc_info(
    size_t reserved_size, ssize_t dyn_size,
    size_t atom_size,
    pcpu_fc_cpu_distance_fn_t cpu_distance_fn);

extern int __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) pcpu_setup_first_chunk(const struct pcpu_alloc_info *ai,
      void *base_addr);
# 137 "../../include/linux/percpu.h"
extern void *__alloc_reserved_percpu(size_t size, size_t align);
extern bool is_kernel_percpu_address(unsigned long addr);


extern void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) setup_per_cpu_areas(void);
# 163 "../../include/linux/percpu.h"
extern void *__alloc_percpu(size_t size, size_t align);
extern void free_percpu(void *__pdata);
extern phys_addr_t per_cpu_ptr_to_phys(void *addr);
# 229 "../../include/linux/percpu.h"
extern void __bad_size_call_parameter(void);
# 35 "../../include/linux/topology.h" 2
# 1 "../../arch/arm/include/asm/topology.h" 1



# 1 "../../include/asm-generic/topology.h" 1
# 5 "../../arch/arm/include/asm/topology.h" 2
# 36 "../../include/linux/topology.h" 2
# 49 "../../include/linux/topology.h"
int arch_update_cpu_topology(void);
# 246 "../../include/linux/topology.h"
static inline __attribute__((always_inline)) int numa_node_id(void)
{
 return ((void)((current_thread_info()->cpu)),0);
}
# 294 "../../include/linux/topology.h"
static inline __attribute__((always_inline)) void set_numa_mem(int node) {}

static inline __attribute__((always_inline)) void set_cpu_numa_mem(int cpu, int node) {}



static inline __attribute__((always_inline)) int numa_mem_id(void)
{
 return numa_node_id();
}
# 8 "../../include/linux/gfp.h" 2
# 1 "../../include/linux/mmdebug.h" 1
# 9 "../../include/linux/gfp.h" 2

struct vm_area_struct;
# 121 "../../include/linux/gfp.h"
static inline __attribute__((always_inline)) int allocflags_to_migratetype(gfp_t gfp_flags)
{
 ({ int __ret_warn_on = !!((gfp_flags & ((( gfp_t)0x80000u)|(( gfp_t)0x08u))) == ((( gfp_t)0x80000u)|(( gfp_t)0x08u))); if (__builtin_expect(!!(__ret_warn_on), 0)) warn_slowpath_null("../../include/linux/gfp.h", 123); __builtin_expect(!!(__ret_warn_on), 0); });

 if (__builtin_expect(!!(page_group_by_mobility_disabled), 0))
  return 0;


 return (((gfp_flags & (( gfp_t)0x08u)) != 0) << 1) |
  ((gfp_flags & (( gfp_t)0x80000u)) != 0);
}
# 216 "../../include/linux/gfp.h"
static inline __attribute__((always_inline)) enum zone_type gfp_zone(gfp_t flags)
{
 enum zone_type z;
 int bit = flags & ((( gfp_t)0x01u)|(( gfp_t)0x02u)|(( gfp_t)0x04u)|(( gfp_t)0x08u));

 z = (( (ZONE_NORMAL << 0 * 2) | (ZONE_NORMAL << (( gfp_t)0x01u) * 2) | (ZONE_HIGHMEM << (( gfp_t)0x02u) * 2) | (ZONE_NORMAL << (( gfp_t)0x04u) * 2) | (ZONE_NORMAL << (( gfp_t)0x08u) * 2) | (ZONE_NORMAL << ((( gfp_t)0x08u) | (( gfp_t)0x01u)) * 2) | (ZONE_MOVABLE << ((( gfp_t)0x08u) | (( gfp_t)0x02u)) * 2) | (ZONE_NORMAL << ((( gfp_t)0x08u) | (( gfp_t)0x04u)) * 2)) >> (bit * 2)) &
      ((1 << 2) - 1);

 if (__builtin_constant_p(bit))
  ((void)sizeof(char[1 - 2 * !!((( 1 << ((( gfp_t)0x01u) | (( gfp_t)0x02u)) | 1 << ((( gfp_t)0x01u) | (( gfp_t)0x04u)) | 1 << ((( gfp_t)0x04u) | (( gfp_t)0x02u)) | 1 << ((( gfp_t)0x01u) | (( gfp_t)0x04u) | (( gfp_t)0x02u)) | 1 << ((( gfp_t)0x08u) | (( gfp_t)0x02u) | (( gfp_t)0x01u)) | 1 << ((( gfp_t)0x08u) | (( gfp_t)0x04u) | (( gfp_t)0x01u)) | 1 << ((( gfp_t)0x08u) | (( gfp_t)0x04u) | (( gfp_t)0x02u)) | 1 << ((( gfp_t)0x08u) | (( gfp_t)0x04u) | (( gfp_t)0x01u) | (( gfp_t)0x02u))) >> bit) & 1)]));
 else {



 }
 return z;
}
# 241 "../../include/linux/gfp.h"
static inline __attribute__((always_inline)) int gfp_zonelist(gfp_t flags)
{
 if (0 && __builtin_expect(!!(flags & (( gfp_t)0x40000u)), 0))
  return 1;

 return 0;
}
# 258 "../../include/linux/gfp.h"
static inline __attribute__((always_inline)) struct zonelist *node_zonelist(int nid, gfp_t flags)
{
 return (&contig_page_data)->node_zonelists + gfp_zonelist(flags);
}


static inline __attribute__((always_inline)) void arch_free_page(struct page *page, int order) { }


static inline __attribute__((always_inline)) void arch_alloc_page(struct page *page, int order) { }


struct page *
__alloc_pages_nodemask(gfp_t gfp_mask, unsigned int order,
         struct zonelist *zonelist, nodemask_t *nodemask);

static inline __attribute__((always_inline)) struct page *
__alloc_pages(gfp_t gfp_mask, unsigned int order,
  struct zonelist *zonelist)
{
 return __alloc_pages_nodemask(gfp_mask, order, zonelist, ((void *)0));
}

static inline __attribute__((always_inline)) struct page *alloc_pages_node(int nid, gfp_t gfp_mask,
      unsigned int order)
{

 if (nid < 0)
  nid = numa_node_id();

 return __alloc_pages(gfp_mask, order, node_zonelist(nid, gfp_mask));
}

static inline __attribute__((always_inline)) struct page *alloc_pages_exact_node(int nid, gfp_t gfp_mask,
      unsigned int order)
{
 do { } while (0);

 return __alloc_pages(gfp_mask, order, node_zonelist(nid, gfp_mask));
}
# 316 "../../include/linux/gfp.h"
extern unsigned long __get_free_pages(gfp_t gfp_mask, unsigned int order);
extern unsigned long get_zeroed_page(gfp_t gfp_mask);

void *alloc_pages_exact(size_t size, gfp_t gfp_mask);
void free_pages_exact(void *virt, size_t size);







extern void __free_pages(struct page *page, unsigned int order);
extern void free_pages(unsigned long addr, unsigned int order);
extern void free_hot_cold_page(struct page *page, int cold);




void page_alloc_init(void);
void drain_zone_pages(struct zone *zone, struct per_cpu_pages *pcp);
void drain_all_pages(void);
void drain_local_pages(void *dummy);

extern gfp_t gfp_allowed_mask;

extern void set_gfp_allowed_mask(gfp_t mask);
extern gfp_t clear_gfp_allowed_mask(gfp_t mask);
# 9 "../../include/linux/mm.h" 2


# 1 "../../include/linux/rbtree.h" 1
# 100 "../../include/linux/rbtree.h"
struct rb_node
{
 unsigned long rb_parent_color;


 struct rb_node *rb_right;
 struct rb_node *rb_left;
} __attribute__((aligned(sizeof(long))));


struct rb_root
{
 struct rb_node *rb_node;
};
# 123 "../../include/linux/rbtree.h"
static inline __attribute__((always_inline)) void rb_set_parent(struct rb_node *rb, struct rb_node *p)
{
 rb->rb_parent_color = (rb->rb_parent_color & 3) | (unsigned long)p;
}
static inline __attribute__((always_inline)) void rb_set_color(struct rb_node *rb, int color)
{
 rb->rb_parent_color = (rb->rb_parent_color & ~1) | color;
}



static inline __attribute__((always_inline)) void rb_root_init(struct rb_root *root, struct rb_node *node)
{
 root->rb_node = node;
 if (node) {
  node->rb_parent_color = 1;
  node->rb_left = ((void *)0);
  node->rb_right = ((void *)0);
 }
}







extern void rb_insert_color(struct rb_node *, struct rb_root *);
extern void rb_erase(struct rb_node *, struct rb_root *);

typedef void (*rb_augment_f)(struct rb_node *node, void *data);

extern void rb_augment_insert(struct rb_node *node,
         rb_augment_f func, void *data);
extern struct rb_node *rb_augment_erase_begin(struct rb_node *node);
extern void rb_augment_erase_end(struct rb_node *node,
     rb_augment_f func, void *data);


extern struct rb_node *rb_next(const struct rb_node *);
extern struct rb_node *rb_prev(const struct rb_node *);
extern struct rb_node *rb_first(const struct rb_root *);
extern struct rb_node *rb_last(const struct rb_root *);


extern void rb_replace_node(struct rb_node *victim, struct rb_node *new,
       struct rb_root *root);

static inline __attribute__((always_inline)) void rb_link_node(struct rb_node * node, struct rb_node * parent,
    struct rb_node ** rb_link)
{
 node->rb_parent_color = (unsigned long )parent;
 node->rb_left = node->rb_right = ((void *)0);

 *rb_link = node;
}
# 12 "../../include/linux/mm.h" 2
# 1 "../../include/linux/prio_tree.h" 1
# 14 "../../include/linux/prio_tree.h"
struct raw_prio_tree_node {
 struct prio_tree_node *left;
 struct prio_tree_node *right;
 struct prio_tree_node *parent;
};

struct prio_tree_node {
 struct prio_tree_node *left;
 struct prio_tree_node *right;
 struct prio_tree_node *parent;
 unsigned long start;
 unsigned long last;
};

struct prio_tree_root {
 struct prio_tree_node *prio_tree_node;
 unsigned short index_bits;
 unsigned short raw;




};

struct prio_tree_iter {
 struct prio_tree_node *cur;
 unsigned long mask;
 unsigned long value;
 int size_level;

 struct prio_tree_root *root;
 unsigned long r_index;
 unsigned long h_index;
};

static inline __attribute__((always_inline)) void prio_tree_iter_init(struct prio_tree_iter *iter,
  struct prio_tree_root *root, unsigned long r_index, unsigned long h_index)
{
 iter->root = root;
 iter->r_index = r_index;
 iter->h_index = h_index;
 iter->cur = ((void *)0);
}
# 84 "../../include/linux/prio_tree.h"
static inline __attribute__((always_inline)) int prio_tree_empty(const struct prio_tree_root *root)
{
 return root->prio_tree_node == ((void *)0);
}

static inline __attribute__((always_inline)) int prio_tree_root(const struct prio_tree_node *node)
{
 return node->parent == node;
}

static inline __attribute__((always_inline)) int prio_tree_left_empty(const struct prio_tree_node *node)
{
 return node->left == node;
}

static inline __attribute__((always_inline)) int prio_tree_right_empty(const struct prio_tree_node *node)
{
 return node->right == node;
}


struct prio_tree_node *prio_tree_replace(struct prio_tree_root *root,
                struct prio_tree_node *old, struct prio_tree_node *node);
struct prio_tree_node *prio_tree_insert(struct prio_tree_root *root,
                struct prio_tree_node *node);
void prio_tree_remove(struct prio_tree_root *root, struct prio_tree_node *node);
struct prio_tree_node *prio_tree_next(struct prio_tree_iter *iter);
# 13 "../../include/linux/mm.h" 2
# 1 "../../include/linux/debug_locks.h" 1







struct task_struct;

extern int debug_locks;
extern int debug_locks_silent;


static inline __attribute__((always_inline)) int __debug_locks_off(void)
{
 return ((__typeof__(*(&debug_locks)))__xchg((unsigned long)(0),(&debug_locks),sizeof(*(&debug_locks))));
}




extern int debug_locks_off(void);
# 48 "../../include/linux/debug_locks.h"
struct task_struct;
# 57 "../../include/linux/debug_locks.h"
static inline __attribute__((always_inline)) void debug_show_all_locks(void)
{
}

static inline __attribute__((always_inline)) void __debug_show_held_locks(struct task_struct *task)
{
}

static inline __attribute__((always_inline)) void debug_show_held_locks(struct task_struct *task)
{
}

static inline __attribute__((always_inline)) void
debug_check_no_locks_freed(const void *from, unsigned long len)
{
}

static inline __attribute__((always_inline)) void
debug_check_no_locks_held(struct task_struct *task)
{
}
# 14 "../../include/linux/mm.h" 2
# 1 "../../include/linux/mm_types.h" 1



# 1 "../../include/linux/auxvec.h" 1



# 1 "../../arch/arm/include/asm/auxvec.h" 1
# 5 "../../include/linux/auxvec.h" 2
# 5 "../../include/linux/mm_types.h" 2







# 1 "../../include/linux/completion.h" 1
# 25 "../../include/linux/completion.h"
struct completion {
 unsigned int done;
 wait_queue_head_t wait;
};
# 73 "../../include/linux/completion.h"
static inline __attribute__((always_inline)) void init_completion(struct completion *x)
{
 x->done = 0;
 do { static struct lock_class_key __key; __init_waitqueue_head((&x->wait), &__key); } while (0);
}

extern void wait_for_completion(struct completion *);
extern int wait_for_completion_interruptible(struct completion *x);
extern int wait_for_completion_killable(struct completion *x);
extern unsigned long wait_for_completion_timeout(struct completion *x,
         unsigned long timeout);
extern unsigned long wait_for_completion_interruptible_timeout(
   struct completion *x, unsigned long timeout);
extern unsigned long wait_for_completion_killable_timeout(
   struct completion *x, unsigned long timeout);
extern bool try_wait_for_completion(struct completion *x);
extern bool completion_done(struct completion *x);

extern void complete(struct completion *);
extern void complete_all(struct completion *);
# 13 "../../include/linux/mm_types.h" 2

# 1 "../../include/linux/page-debug-flags.h" 1
# 14 "../../include/linux/page-debug-flags.h"
enum page_debug_flags {
 PAGE_DEBUG_FLAG_POISON,
};
# 15 "../../include/linux/mm_types.h" 2

# 1 "../../arch/arm/include/asm/mmu.h" 1





typedef struct {

 unsigned int id;
 spinlock_t id_lock;

 unsigned int kvm_seq;
} mm_context_t;
# 17 "../../include/linux/mm_types.h" 2






struct address_space;
# 34 "../../include/linux/mm_types.h"
struct page {
 unsigned long flags;

 atomic_t _count;
 union {
  atomic_t _mapcount;



  struct {
   u16 inuse;
   u16 objects;
  };
 };
 union {
     struct {
  unsigned long private;






  struct address_space *mapping;






     };



     struct kmem_cache *slab;
     struct page *first_page;
 };
 union {
  unsigned long index;
  void *freelist;
 };
 struct list_head lru;
# 103 "../../include/linux/mm_types.h"
};






struct vm_region {
 struct rb_node vm_rb;
 unsigned long vm_flags;
 unsigned long vm_start;
 unsigned long vm_end;
 unsigned long vm_top;
 unsigned long vm_pgoff;
 struct file *vm_file;

 int vm_usage;
 bool vm_icache_flushed : 1;

};







struct vm_area_struct {
 struct mm_struct * vm_mm;
 unsigned long vm_start;
 unsigned long vm_end;



 struct vm_area_struct *vm_next, *vm_prev;

 pgprot_t vm_page_prot;
 unsigned long vm_flags;

 struct rb_node vm_rb;







 union {
  struct {
   struct list_head list;
   void *parent;
   struct vm_area_struct *head;
  } vm_set;

  struct raw_prio_tree_node prio_tree_node;
 } shared;







 struct list_head anon_vma_chain;

 struct anon_vma *anon_vma;


 const struct vm_operations_struct *vm_ops;


 unsigned long vm_pgoff;

 struct file * vm_file;
 void * vm_private_data;
 unsigned long vm_truncate_count;







};

struct core_thread {
 struct task_struct *task;
 struct core_thread *next;
};

struct core_state {
 atomic_t nr_threads;
 struct core_thread dumper;
 struct completion startup;
};

enum {
 MM_FILEPAGES,
 MM_ANONPAGES,
 MM_SWAPENTS,
 NR_MM_COUNTERS
};
# 217 "../../include/linux/mm_types.h"
struct mm_rss_stat {
 unsigned long count[NR_MM_COUNTERS];
};


struct mm_struct {
 struct vm_area_struct * mmap;
 struct rb_root mm_rb;
 struct vm_area_struct * mmap_cache;

 unsigned long (*get_unmapped_area) (struct file *filp,
    unsigned long addr, unsigned long len,
    unsigned long pgoff, unsigned long flags);
 void (*unmap_area) (struct mm_struct *mm, unsigned long addr);

 unsigned long mmap_base;
 unsigned long task_size;
 unsigned long cached_hole_size;
 unsigned long free_area_cache;
 pgd_t * pgd;
 atomic_t mm_users;
 atomic_t mm_count;
 int map_count;
 struct rw_semaphore mmap_sem;
 spinlock_t page_table_lock;

 struct list_head mmlist;





 unsigned long hiwater_rss;
 unsigned long hiwater_vm;

 unsigned long total_vm, locked_vm, shared_vm, exec_vm;
 unsigned long stack_vm, reserved_vm, def_flags, nr_ptes;
 unsigned long start_code, end_code, start_data, end_data;
 unsigned long start_brk, brk, start_stack;
 unsigned long arg_start, arg_end, env_start, env_end;

 unsigned long saved_auxv[(2*(0 + 19 + 1))];





 struct mm_rss_stat rss_stat;

 struct linux_binfmt *binfmt;

 cpumask_t cpu_vm_mask;


 mm_context_t context;
# 280 "../../include/linux/mm_types.h"
 unsigned int faultstamp;
 unsigned int token_priority;
 unsigned int last_interval;

 unsigned long flags;

 struct core_state *core_state;

 spinlock_t ioctx_lock;
 struct hlist_head ioctx_list;
# 307 "../../include/linux/mm_types.h"
 struct file *exe_file;
 unsigned long num_exe_file_vmas;




};
# 15 "../../include/linux/mm.h" 2
# 1 "../../include/linux/range.h" 1



struct range {
 u64 start;
 u64 end;
};

int add_range(struct range *range, int az, int nr_range,
  u64 start, u64 end);


int add_range_with_merge(struct range *range, int az, int nr_range,
    u64 start, u64 end);

void subtract_range(struct range *range, int az, u64 start, u64 end);

int clean_sort_range(struct range *range, int az);

void sort_range(struct range *range, int nr_range);


static inline __attribute__((always_inline)) resource_size_t cap_resource(u64 val)
{
 if (val > ((resource_size_t)~0))
  return ((resource_size_t)~0);

 return val;
}
# 16 "../../include/linux/mm.h" 2


struct mempolicy;
struct anon_vma;
struct file_ra_state;
struct user_struct;
struct writeback_control;


extern unsigned long max_mapnr;


extern unsigned long num_physpages;
extern unsigned long totalram_pages;
extern void * high_memory;
extern int page_cluster;


extern int sysctl_legacy_va_layout;





# 1 "../../arch/arm/include/asm/pgtable.h" 1
# 13 "../../arch/arm/include/asm/pgtable.h"
# 1 "../../include/asm-generic/4level-fixup.h" 1
# 14 "../../arch/arm/include/asm/pgtable.h" 2
# 1 "../../arch/arm/include/asm/proc-fns.h" 1
# 255 "../../arch/arm/include/asm/proc-fns.h"
# 1 "../../arch/arm/include/asm/cpu-single.h" 1
# 35 "../../arch/arm/include/asm/cpu-single.h"
struct mm_struct;


extern void cpu_v7_proc_init(void);
extern void cpu_v7_proc_fin(void);
extern int cpu_v7_do_idle(void);
extern void cpu_v7_dcache_clean_area(void *, int);
extern void cpu_v7_switch_mm(unsigned long pgd_phys, struct mm_struct *mm);
extern void cpu_v7_set_pte_ext(pte_t *ptep, pte_t pte, unsigned int ext);
extern void cpu_v7_reset(unsigned long addr) __attribute__((noreturn));
# 256 "../../arch/arm/include/asm/proc-fns.h" 2
# 15 "../../arch/arm/include/asm/pgtable.h" 2
# 23 "../../arch/arm/include/asm/pgtable.h"
# 1 "../../arch/arm/mach-s5pv310/include/mach/vmalloc.h" 1
# 24 "../../arch/arm/include/asm/pgtable.h" 2
# 1 "../../arch/arm/include/asm/pgtable-hwdef.h" 1
# 25 "../../arch/arm/include/asm/pgtable.h" 2
# 115 "../../arch/arm/include/asm/pgtable.h"
extern void __pte_error(const char *file, int line, unsigned long val);
extern void __pmd_error(const char *file, int line, unsigned long val);
extern void __pgd_error(const char *file, int line, unsigned long val);
# 199 "../../arch/arm/include/asm/pgtable.h"
extern pgprot_t pgprot_user;
extern pgprot_t pgprot_kernel;
# 255 "../../arch/arm/include/asm/pgtable.h"
extern struct page *empty_zero_page;
# 286 "../../arch/arm/include/asm/pgtable.h"
extern void __sync_icache_dcache(pte_t pteval);


static inline __attribute__((always_inline)) void set_pte_at(struct mm_struct *mm, unsigned long addr,
         pte_t *ptep, pte_t pteval)
{
 if (addr >= ((0xC0000000UL) - (0x01000000UL)))
  cpu_v7_set_pte_ext(ptep,pteval,0);
 else {
  __sync_icache_dcache(pteval);
  cpu_v7_set_pte_ext(ptep,pteval,(1 << 11));
 }
}
# 318 "../../arch/arm/include/asm/pgtable.h"
static inline __attribute__((always_inline)) pte_t pte_wrprotect(pte_t pte) { (pte) &= ~(1 << 7); return pte; };
static inline __attribute__((always_inline)) pte_t pte_mkwrite(pte_t pte) { (pte) |= (1 << 7); return pte; };
static inline __attribute__((always_inline)) pte_t pte_mkclean(pte_t pte) { (pte) &= ~(1 << 6); return pte; };
static inline __attribute__((always_inline)) pte_t pte_mkdirty(pte_t pte) { (pte) |= (1 << 6); return pte; };
static inline __attribute__((always_inline)) pte_t pte_mkold(pte_t pte) { (pte) &= ~(1 << 1); return pte; };
static inline __attribute__((always_inline)) pte_t pte_mkyoung(pte_t pte) { (pte) |= (1 << 1); return pte; };

static inline __attribute__((always_inline)) pte_t pte_mkspecial(pte_t pte) { return pte; }
# 363 "../../arch/arm/include/asm/pgtable.h"
static inline __attribute__((always_inline)) pte_t *pmd_page_vaddr(pmd_t pmd)
{
 unsigned long ptr;

 ptr = (pmd) & ~(512 * sizeof(void *) - 1);
 ptr += 512 * sizeof(void *);

 return ((void *)(((unsigned long)(ptr)) - (0x40000000UL) + (0xC0000000UL)));
}
# 406 "../../arch/arm/include/asm/pgtable.h"
static inline __attribute__((always_inline)) pte_t pte_modify(pte_t pte, pgprot_t newprot)
{
 const unsigned long mask = (1 << 9) | (1 << 7) | (1 << 8);
 (pte) = ((pte) & ~mask) | ((newprot) & mask);
 return pte;
}

extern pgd_t swapper_pg_dir[2048];
# 463 "../../arch/arm/include/asm/pgtable.h"
# 1 "../../include/asm-generic/pgtable.h" 1
# 94 "../../include/asm-generic/pgtable.h"
struct mm_struct;
static inline __attribute__((always_inline)) void ptep_set_wrprotect(struct mm_struct *mm, unsigned long address, pte_t *ptep)
{
 pte_t old_pte = *ptep;
 set_pte_at(mm, address, ptep, pte_wrprotect(old_pte));
}
# 170 "../../include/asm-generic/pgtable.h"
void pgd_clear_bad(pgd_t *);
void pud_clear_bad(pgd_t *);
void pmd_clear_bad(pmd_t *);

static inline __attribute__((always_inline)) int pgd_none_or_clear_bad(pgd_t *pgd)
{
 if ((0))
  return 1;
 if (__builtin_expect(!!((0)), 0)) {
  pgd_clear_bad(pgd);
  return 1;
 }
 return 0;
}

static inline __attribute__((always_inline)) int pud_none_or_clear_bad(pgd_t *pud)
{
 if (0)
  return 1;
 if (__builtin_expect(!!(0), 0)) {
  pud_clear_bad(pud);
  return 1;
 }
 return 0;
}

static inline __attribute__((always_inline)) int pmd_none_or_clear_bad(pmd_t *pmd)
{
 if ((!(*pmd)))
  return 1;
 if (__builtin_expect(!!(((*pmd) & 2)), 0)) {
  pmd_clear_bad(pmd);
  return 1;
 }
 return 0;
}

static inline __attribute__((always_inline)) pte_t __ptep_modify_prot_start(struct mm_struct *mm,
          unsigned long addr,
          pte_t *ptep)
{





 return ({ pte_t __pte = *(ptep); cpu_v7_set_pte_ext((ptep),(0),0); __pte; });
}

static inline __attribute__((always_inline)) void __ptep_modify_prot_commit(struct mm_struct *mm,
          unsigned long addr,
          pte_t *ptep, pte_t pte)
{




 set_pte_at(mm, addr, ptep, pte);
}
# 245 "../../include/asm-generic/pgtable.h"
static inline __attribute__((always_inline)) pte_t ptep_modify_prot_start(struct mm_struct *mm,
        unsigned long addr,
        pte_t *ptep)
{
 return __ptep_modify_prot_start(mm, addr, ptep);
}





static inline __attribute__((always_inline)) void ptep_modify_prot_commit(struct mm_struct *mm,
        unsigned long addr,
        pte_t *ptep, pte_t pte)
{
 __ptep_modify_prot_commit(mm, addr, ptep, pte);
}
# 309 "../../include/asm-generic/pgtable.h"
static inline __attribute__((always_inline)) int track_pfn_vma_new(struct vm_area_struct *vma, pgprot_t *prot,
     unsigned long pfn, unsigned long size)
{
 return 0;
}
# 322 "../../include/asm-generic/pgtable.h"
static inline __attribute__((always_inline)) int track_pfn_vma_copy(struct vm_area_struct *vma)
{
 return 0;
}
# 335 "../../include/asm-generic/pgtable.h"
static inline __attribute__((always_inline)) void untrack_pfn_vma(struct vm_area_struct *vma,
     unsigned long pfn, unsigned long size)
{
}
# 464 "../../arch/arm/include/asm/pgtable.h" 2
# 41 "../../include/linux/mm.h" 2
# 57 "../../include/linux/mm.h"
extern struct kmem_cache *vm_area_cachep;
# 142 "../../include/linux/mm.h"
extern pgprot_t protection_map[16];
# 156 "../../include/linux/mm.h"
static inline __attribute__((always_inline)) int is_linear_pfn_mapping(struct vm_area_struct *vma)
{
 return (vma->vm_flags & 0x40000000);
}

static inline __attribute__((always_inline)) int is_pfn_mapping(struct vm_area_struct *vma)
{
 return (vma->vm_flags & 0x00000400);
}
# 175 "../../include/linux/mm.h"
struct vm_fault {
 unsigned int flags;
 unsigned long pgoff;
 void *virtual_address;

 struct page *page;




};






struct vm_operations_struct {
 void (*open)(struct vm_area_struct * area);
 void (*close)(struct vm_area_struct * area);
 int (*fault)(struct vm_area_struct *vma, struct vm_fault *vmf);



 int (*page_mkwrite)(struct vm_area_struct *vma, struct vm_fault *vmf);




 int (*access)(struct vm_area_struct *vma, unsigned long addr,
        void *buf, int len, int write);
# 231 "../../include/linux/mm.h"
};

struct mmu_gather;
struct inode;
# 243 "../../include/linux/mm.h"
# 1 "../../include/linux/page-flags.h" 1
# 75 "../../include/linux/page-flags.h"
enum pageflags {
 PG_locked,
 PG_error,
 PG_referenced,
 PG_uptodate,
 PG_dirty,
 PG_lru,
 PG_active,
 PG_slab,
 PG_owner_priv_1,
 PG_arch_1,
 PG_reserved,
 PG_private,
 PG_private_2,
 PG_writeback,




 PG_compound,

 PG_swapcache,
 PG_mappedtodisk,
 PG_reclaim,
 PG_buddy,
 PG_swapbacked,
 PG_unevictable,

 PG_mlocked,







 __NR_PAGEFLAGS,


 PG_checked = PG_owner_priv_1,





 PG_fscache = PG_private_2,


 PG_pinned = PG_owner_priv_1,
 PG_savepinned = PG_dirty,


 PG_slob_free = PG_private,


 PG_slub_frozen = PG_active,
 PG_slub_debug = PG_error,
};
# 199 "../../include/linux/page-flags.h"
struct page;

static inline __attribute__((always_inline)) int PageLocked(struct page *page) { return test_bit(PG_locked, &page->flags); } static inline __attribute__((always_inline)) int TestSetPageLocked(struct page *page) { return _test_and_set_bit_le(PG_locked,&page->flags); }
static inline __attribute__((always_inline)) int PageError(struct page *page) { return test_bit(PG_error, &page->flags); } static inline __attribute__((always_inline)) void SetPageError(struct page *page) { _set_bit_le(PG_error,&page->flags); } static inline __attribute__((always_inline)) void ClearPageError(struct page *page) { _clear_bit_le(PG_error,&page->flags); }
static inline __attribute__((always_inline)) int PageReferenced(struct page *page) { return test_bit(PG_referenced, &page->flags); } static inline __attribute__((always_inline)) void SetPageReferenced(struct page *page) { _set_bit_le(PG_referenced,&page->flags); } static inline __attribute__((always_inline)) void ClearPageReferenced(struct page *page) { _clear_bit_le(PG_referenced,&page->flags); } static inline __attribute__((always_inline)) int TestClearPageReferenced(struct page *page) { return _test_and_clear_bit_le(PG_referenced,&page->flags); }
static inline __attribute__((always_inline)) int PageDirty(struct page *page) { return test_bit(PG_dirty, &page->flags); } static inline __attribute__((always_inline)) void SetPageDirty(struct page *page) { _set_bit_le(PG_dirty,&page->flags); } static inline __attribute__((always_inline)) void ClearPageDirty(struct page *page) { _clear_bit_le(PG_dirty,&page->flags); } static inline __attribute__((always_inline)) int TestSetPageDirty(struct page *page) { return _test_and_set_bit_le(PG_dirty,&page->flags); } static inline __attribute__((always_inline)) int TestClearPageDirty(struct page *page) { return _test_and_clear_bit_le(PG_dirty,&page->flags); } static inline __attribute__((always_inline)) void __ClearPageDirty(struct page *page) { __clear_bit(PG_dirty, &page->flags); }
static inline __attribute__((always_inline)) int PageLRU(struct page *page) { return test_bit(PG_lru, &page->flags); } static inline __attribute__((always_inline)) void SetPageLRU(struct page *page) { _set_bit_le(PG_lru,&page->flags); } static inline __attribute__((always_inline)) void ClearPageLRU(struct page *page) { _clear_bit_le(PG_lru,&page->flags); } static inline __attribute__((always_inline)) void __ClearPageLRU(struct page *page) { __clear_bit(PG_lru, &page->flags); }
static inline __attribute__((always_inline)) int PageActive(struct page *page) { return test_bit(PG_active, &page->flags); } static inline __attribute__((always_inline)) void SetPageActive(struct page *page) { _set_bit_le(PG_active,&page->flags); } static inline __attribute__((always_inline)) void ClearPageActive(struct page *page) { _clear_bit_le(PG_active,&page->flags); } static inline __attribute__((always_inline)) void __ClearPageActive(struct page *page) { __clear_bit(PG_active, &page->flags); }
 static inline __attribute__((always_inline)) int TestClearPageActive(struct page *page) { return _test_and_clear_bit_le(PG_active,&page->flags); }
static inline __attribute__((always_inline)) int PageSlab(struct page *page) { return test_bit(PG_slab, &page->flags); } static inline __attribute__((always_inline)) void __SetPageSlab(struct page *page) { __set_bit(PG_slab, &page->flags); } static inline __attribute__((always_inline)) void __ClearPageSlab(struct page *page) { __clear_bit(PG_slab, &page->flags); }
static inline __attribute__((always_inline)) int PageChecked(struct page *page) { return test_bit(PG_checked, &page->flags); } static inline __attribute__((always_inline)) void SetPageChecked(struct page *page) { _set_bit_le(PG_checked,&page->flags); } static inline __attribute__((always_inline)) void ClearPageChecked(struct page *page) { _clear_bit_le(PG_checked,&page->flags); }
static inline __attribute__((always_inline)) int PagePinned(struct page *page) { return test_bit(PG_pinned, &page->flags); } static inline __attribute__((always_inline)) void SetPagePinned(struct page *page) { _set_bit_le(PG_pinned,&page->flags); } static inline __attribute__((always_inline)) void ClearPagePinned(struct page *page) { _clear_bit_le(PG_pinned,&page->flags); } static inline __attribute__((always_inline)) int TestSetPagePinned(struct page *page) { return _test_and_set_bit_le(PG_pinned,&page->flags); } static inline __attribute__((always_inline)) int TestClearPagePinned(struct page *page) { return _test_and_clear_bit_le(PG_pinned,&page->flags); }
static inline __attribute__((always_inline)) int PageSavePinned(struct page *page) { return test_bit(PG_savepinned, &page->flags); } static inline __attribute__((always_inline)) void SetPageSavePinned(struct page *page) { _set_bit_le(PG_savepinned,&page->flags); } static inline __attribute__((always_inline)) void ClearPageSavePinned(struct page *page) { _clear_bit_le(PG_savepinned,&page->flags); };
static inline __attribute__((always_inline)) int PageReserved(struct page *page) { return test_bit(PG_reserved, &page->flags); } static inline __attribute__((always_inline)) void SetPageReserved(struct page *page) { _set_bit_le(PG_reserved,&page->flags); } static inline __attribute__((always_inline)) void ClearPageReserved(struct page *page) { _clear_bit_le(PG_reserved,&page->flags); } static inline __attribute__((always_inline)) void __ClearPageReserved(struct page *page) { __clear_bit(PG_reserved, &page->flags); }
static inline __attribute__((always_inline)) int PageSwapBacked(struct page *page) { return test_bit(PG_swapbacked, &page->flags); } static inline __attribute__((always_inline)) void SetPageSwapBacked(struct page *page) { _set_bit_le(PG_swapbacked,&page->flags); } static inline __attribute__((always_inline)) void ClearPageSwapBacked(struct page *page) { _clear_bit_le(PG_swapbacked,&page->flags); } static inline __attribute__((always_inline)) void __ClearPageSwapBacked(struct page *page) { __clear_bit(PG_swapbacked, &page->flags); }

static inline __attribute__((always_inline)) int PageSlobFree(struct page *page) { return test_bit(PG_slob_free, &page->flags); } static inline __attribute__((always_inline)) void __SetPageSlobFree(struct page *page) { __set_bit(PG_slob_free, &page->flags); } static inline __attribute__((always_inline)) void __ClearPageSlobFree(struct page *page) { __clear_bit(PG_slob_free, &page->flags); }

static inline __attribute__((always_inline)) int PageSlubFrozen(struct page *page) { return test_bit(PG_slub_frozen, &page->flags); } static inline __attribute__((always_inline)) void __SetPageSlubFrozen(struct page *page) { __set_bit(PG_slub_frozen, &page->flags); } static inline __attribute__((always_inline)) void __ClearPageSlubFrozen(struct page *page) { __clear_bit(PG_slub_frozen, &page->flags); }
static inline __attribute__((always_inline)) int PageSlubDebug(struct page *page) { return test_bit(PG_slub_debug, &page->flags); } static inline __attribute__((always_inline)) void __SetPageSlubDebug(struct page *page) { __set_bit(PG_slub_debug, &page->flags); } static inline __attribute__((always_inline)) void __ClearPageSlubDebug(struct page *page) { __clear_bit(PG_slub_debug, &page->flags); }






static inline __attribute__((always_inline)) int PagePrivate(struct page *page) { return test_bit(PG_private, &page->flags); } static inline __attribute__((always_inline)) void SetPagePrivate(struct page *page) { _set_bit_le(PG_private,&page->flags); } static inline __attribute__((always_inline)) void ClearPagePrivate(struct page *page) { _clear_bit_le(PG_private,&page->flags); } static inline __attribute__((always_inline)) void __SetPagePrivate(struct page *page) { __set_bit(PG_private, &page->flags); }
 static inline __attribute__((always_inline)) void __ClearPagePrivate(struct page *page) { __clear_bit(PG_private, &page->flags); }
static inline __attribute__((always_inline)) int PagePrivate2(struct page *page) { return test_bit(PG_private_2, &page->flags); } static inline __attribute__((always_inline)) void SetPagePrivate2(struct page *page) { _set_bit_le(PG_private_2,&page->flags); } static inline __attribute__((always_inline)) void ClearPagePrivate2(struct page *page) { _clear_bit_le(PG_private_2,&page->flags); } static inline __attribute__((always_inline)) int TestSetPagePrivate2(struct page *page) { return _test_and_set_bit_le(PG_private_2,&page->flags); } static inline __attribute__((always_inline)) int TestClearPagePrivate2(struct page *page) { return _test_and_clear_bit_le(PG_private_2,&page->flags); }
static inline __attribute__((always_inline)) int PageOwnerPriv1(struct page *page) { return test_bit(PG_owner_priv_1, &page->flags); } static inline __attribute__((always_inline)) void SetPageOwnerPriv1(struct page *page) { _set_bit_le(PG_owner_priv_1,&page->flags); } static inline __attribute__((always_inline)) void ClearPageOwnerPriv1(struct page *page) { _clear_bit_le(PG_owner_priv_1,&page->flags); } static inline __attribute__((always_inline)) int TestClearPageOwnerPriv1(struct page *page) { return _test_and_clear_bit_le(PG_owner_priv_1,&page->flags); }





static inline __attribute__((always_inline)) int PageWriteback(struct page *page) { return test_bit(PG_writeback, &page->flags); } static inline __attribute__((always_inline)) int TestSetPageWriteback(struct page *page) { return _test_and_set_bit_le(PG_writeback,&page->flags); } static inline __attribute__((always_inline)) int TestClearPageWriteback(struct page *page) { return _test_and_clear_bit_le(PG_writeback,&page->flags); }
static inline __attribute__((always_inline)) int PageBuddy(struct page *page) { return test_bit(PG_buddy, &page->flags); } static inline __attribute__((always_inline)) void __SetPageBuddy(struct page *page) { __set_bit(PG_buddy, &page->flags); } static inline __attribute__((always_inline)) void __ClearPageBuddy(struct page *page) { __clear_bit(PG_buddy, &page->flags); }
static inline __attribute__((always_inline)) int PageMappedToDisk(struct page *page) { return test_bit(PG_mappedtodisk, &page->flags); } static inline __attribute__((always_inline)) void SetPageMappedToDisk(struct page *page) { _set_bit_le(PG_mappedtodisk,&page->flags); } static inline __attribute__((always_inline)) void ClearPageMappedToDisk(struct page *page) { _clear_bit_le(PG_mappedtodisk,&page->flags); }


static inline __attribute__((always_inline)) int PageReclaim(struct page *page) { return test_bit(PG_reclaim, &page->flags); } static inline __attribute__((always_inline)) void SetPageReclaim(struct page *page) { _set_bit_le(PG_reclaim,&page->flags); } static inline __attribute__((always_inline)) void ClearPageReclaim(struct page *page) { _clear_bit_le(PG_reclaim,&page->flags); } static inline __attribute__((always_inline)) int TestClearPageReclaim(struct page *page) { return _test_and_clear_bit_le(PG_reclaim,&page->flags); }
static inline __attribute__((always_inline)) int PageReadahead(struct page *page) { return test_bit(PG_reclaim, &page->flags); } static inline __attribute__((always_inline)) void SetPageReadahead(struct page *page) { _set_bit_le(PG_reclaim,&page->flags); } static inline __attribute__((always_inline)) void ClearPageReadahead(struct page *page) { _clear_bit_le(PG_reclaim,&page->flags); }
# 255 "../../include/linux/page-flags.h"
static inline __attribute__((always_inline)) int PageSwapCache(struct page *page) { return 0; }
 static inline __attribute__((always_inline)) void SetPageSwapCache(struct page *page) { } static inline __attribute__((always_inline)) void ClearPageSwapCache(struct page *page) { }


static inline __attribute__((always_inline)) int PageUnevictable(struct page *page) { return test_bit(PG_unevictable, &page->flags); } static inline __attribute__((always_inline)) void SetPageUnevictable(struct page *page) { _set_bit_le(PG_unevictable,&page->flags); } static inline __attribute__((always_inline)) void ClearPageUnevictable(struct page *page) { _clear_bit_le(PG_unevictable,&page->flags); } static inline __attribute__((always_inline)) void __ClearPageUnevictable(struct page *page) { __clear_bit(PG_unevictable, &page->flags); }
 static inline __attribute__((always_inline)) int TestClearPageUnevictable(struct page *page) { return _test_and_clear_bit_le(PG_unevictable,&page->flags); }


static inline __attribute__((always_inline)) int PageMlocked(struct page *page) { return test_bit(PG_mlocked, &page->flags); } static inline __attribute__((always_inline)) void SetPageMlocked(struct page *page) { _set_bit_le(PG_mlocked,&page->flags); } static inline __attribute__((always_inline)) void ClearPageMlocked(struct page *page) { _clear_bit_le(PG_mlocked,&page->flags); } static inline __attribute__((always_inline)) void __ClearPageMlocked(struct page *page) { __clear_bit(PG_mlocked, &page->flags); }
 static inline __attribute__((always_inline)) int TestSetPageMlocked(struct page *page) { return _test_and_set_bit_le(PG_mlocked,&page->flags); } static inline __attribute__((always_inline)) int TestClearPageMlocked(struct page *page) { return _test_and_clear_bit_le(PG_mlocked,&page->flags); } static inline __attribute__((always_inline)) int __TestClearPageMlocked(struct page *page) { return __test_and_clear_bit(PG_mlocked, &page->flags); }
# 273 "../../include/linux/page-flags.h"
static inline __attribute__((always_inline)) int PageUncached(struct page *page) { return 0; }







static inline __attribute__((always_inline)) int PageHWPoison(struct page *page) { return 0; }



u64 stable_page_flags(struct page *page);

static inline __attribute__((always_inline)) int PageUptodate(struct page *page)
{
 int ret = test_bit(PG_uptodate, &(page)->flags);
# 299 "../../include/linux/page-flags.h"
 if (ret)
  __asm__ __volatile__ ("dmb" : : : "memory");

 return ret;
}

static inline __attribute__((always_inline)) void __SetPageUptodate(struct page *page)
{
 __asm__ __volatile__ ("dmb" : : : "memory");
 __set_bit(PG_uptodate, &(page)->flags);
}

static inline __attribute__((always_inline)) void SetPageUptodate(struct page *page)
{
# 325 "../../include/linux/page-flags.h"
 __asm__ __volatile__ ("dmb" : : : "memory");
 _set_bit_le(PG_uptodate,&(page)->flags);

}

static inline __attribute__((always_inline)) void ClearPageUptodate(struct page *page) { _clear_bit_le(PG_uptodate,&page->flags); }

extern void cancel_dirty_page(struct page *page, unsigned int account_size);

int test_clear_page_writeback(struct page *page);
int test_set_page_writeback(struct page *page);

static inline __attribute__((always_inline)) void set_page_writeback(struct page *page)
{
 test_set_page_writeback(page);
}
# 364 "../../include/linux/page-flags.h"
static inline __attribute__((always_inline)) int PageCompound(struct page *page) { return test_bit(PG_compound, &page->flags); }
static inline __attribute__((always_inline)) int PageHead(struct page *page) { return test_bit(PG_compound, &page->flags); } static inline __attribute__((always_inline)) void __SetPageHead(struct page *page) { __set_bit(PG_compound, &page->flags); } static inline __attribute__((always_inline)) void __ClearPageHead(struct page *page) { __clear_bit(PG_compound, &page->flags); }
# 379 "../../include/linux/page-flags.h"
static inline __attribute__((always_inline)) int PageTail(struct page *page)
{
 return ((page->flags & ((1L << PG_compound) | (1L << PG_reclaim))) == ((1L << PG_compound) | (1L << PG_reclaim)));
}

static inline __attribute__((always_inline)) void __SetPageTail(struct page *page)
{
 page->flags |= ((1L << PG_compound) | (1L << PG_reclaim));
}

static inline __attribute__((always_inline)) void __ClearPageTail(struct page *page)
{
 page->flags &= ~((1L << PG_compound) | (1L << PG_reclaim));
}
# 429 "../../include/linux/page-flags.h"
static inline __attribute__((always_inline)) int page_has_private(struct page *page)
{
 return !!(page->flags & (1 << PG_private | 1 << PG_private_2));
}
# 244 "../../include/linux/mm.h" 2
# 261 "../../include/linux/mm.h"
static inline __attribute__((always_inline)) int put_page_testzero(struct page *page)
{
 do { } while (0);
 return (atomic_sub_return(1, &page->_count) == 0);
}





static inline __attribute__((always_inline)) int get_page_unless_zero(struct page *page)
{
 return atomic_add_unless((&page->_count), 1, 0);
}

extern int page_is_ram(unsigned long pfn);


struct page *vmalloc_to_page(const void *addr);
unsigned long vmalloc_to_pfn(const void *addr);







static inline __attribute__((always_inline)) int is_vmalloc_addr(const void *x)
{

 unsigned long addr = (unsigned long)x;

 return addr >= (((unsigned long)high_memory + (8*1024*1024)) & ~((8*1024*1024)-1)) && addr < (0xF0000000);



}

extern int is_vmalloc_or_module_addr(const void *x);







static inline __attribute__((always_inline)) struct page *compound_head(struct page *page)
{
 if (__builtin_expect(!!(PageTail(page)), 0))
  return page->first_page;
 return page;
}

static inline __attribute__((always_inline)) int page_count(struct page *page)
{
 return (*(volatile int *)&(&compound_head(page)->_count)->counter);
}

static inline __attribute__((always_inline)) void get_page(struct page *page)
{
 page = compound_head(page);
 do { } while (0);
 atomic_add(1, &page->_count);
}

static inline __attribute__((always_inline)) struct page *virt_to_head_page(const void *x)
{
 struct page *page = ({ unsigned long __pfn = ((((unsigned long)(x)) - (0xC0000000UL) + (0x40000000UL)) >> 12); struct mem_section *__sec = __pfn_to_section(__pfn); __section_mem_map_addr(__sec) + __pfn; });
 return compound_head(page);
}





static inline __attribute__((always_inline)) void init_page_count(struct page *page)
{
 (((&page->_count)->counter) = (1));
}

void put_page(struct page *page);
void put_pages_list(struct list_head *pages);

void split_page(struct page *page, unsigned int order);
int split_free_page(struct page *page);






typedef void compound_page_dtor(struct page *);

static inline __attribute__((always_inline)) void set_compound_page_dtor(struct page *page,
      compound_page_dtor *dtor)
{
 page[1].lru.next = (void *)dtor;
}

static inline __attribute__((always_inline)) compound_page_dtor *get_compound_page_dtor(struct page *page)
{
 return (compound_page_dtor *)page[1].lru.next;
}

static inline __attribute__((always_inline)) int compound_order(struct page *page)
{
 if (!PageHead(page))
  return 0;
 return (unsigned long)page[1].lru.prev;
}

static inline __attribute__((always_inline)) void set_compound_order(struct page *page, unsigned long order)
{
 page[1].lru.prev = (void *)order;
}
# 522 "../../include/linux/mm.h"
static inline __attribute__((always_inline)) enum zone_type page_zonenum(struct page *page)
{
 return (page->flags >> (((((sizeof(unsigned long)*8) - (32 - 28)) - 0) - 2) * (2 != 0))) & ((1UL << 2) - 1);
}
# 535 "../../include/linux/mm.h"
static inline __attribute__((always_inline)) int page_zone_id(struct page *page)
{
 return (page->flags >> ((((((sizeof(unsigned long)*8) - (32 - 28)) - 0) < ((((sizeof(unsigned long)*8) - (32 - 28)) - 0) - 2))? (((sizeof(unsigned long)*8) - (32 - 28)) - 0) : ((((sizeof(unsigned long)*8) - (32 - 28)) - 0) - 2)) * ((0 + 2) != 0))) & ((1UL << (0 + 2)) - 1);
}

static inline __attribute__((always_inline)) int zone_to_nid(struct zone *zone)
{



 return 0;

}




static inline __attribute__((always_inline)) int page_to_nid(struct page *page)
{
 return (page->flags >> ((((sizeof(unsigned long)*8) - (32 - 28)) - 0) * (0 != 0))) & ((1UL << 0) - 1);
}


static inline __attribute__((always_inline)) struct zone *page_zone(struct page *page)
{
 return &(&contig_page_data)->node_zones[page_zonenum(page)];
}


static inline __attribute__((always_inline)) unsigned long page_to_section(struct page *page)
{
 return (page->flags >> (((sizeof(unsigned long)*8) - (32 - 28)) * ((32 - 28) != 0))) & ((1UL << (32 - 28)) - 1);
}


static inline __attribute__((always_inline)) void set_page_zone(struct page *page, enum zone_type zone)
{
 page->flags &= ~(((1UL << 2) - 1) << (((((sizeof(unsigned long)*8) - (32 - 28)) - 0) - 2) * (2 != 0)));
 page->flags |= (zone & ((1UL << 2) - 1)) << (((((sizeof(unsigned long)*8) - (32 - 28)) - 0) - 2) * (2 != 0));
}

static inline __attribute__((always_inline)) void set_page_node(struct page *page, unsigned long node)
{
 page->flags &= ~(((1UL << 0) - 1) << ((((sizeof(unsigned long)*8) - (32 - 28)) - 0) * (0 != 0)));
 page->flags |= (node & ((1UL << 0) - 1)) << ((((sizeof(unsigned long)*8) - (32 - 28)) - 0) * (0 != 0));
}

static inline __attribute__((always_inline)) void set_page_section(struct page *page, unsigned long section)
{
 page->flags &= ~(((1UL << (32 - 28)) - 1) << (((sizeof(unsigned long)*8) - (32 - 28)) * ((32 - 28) != 0)));
 page->flags |= (section & ((1UL << (32 - 28)) - 1)) << (((sizeof(unsigned long)*8) - (32 - 28)) * ((32 - 28) != 0));
}

static inline __attribute__((always_inline)) void set_page_links(struct page *page, enum zone_type zone,
 unsigned long node, unsigned long pfn)
{
 set_page_zone(page, zone);
 set_page_node(page, node);
 set_page_section(page, ((pfn) >> (28 - 12)));
}




# 1 "../../include/linux/vmstat.h" 1





# 1 "../../include/linux/mm.h" 1
# 7 "../../include/linux/vmstat.h" 2
# 31 "../../include/linux/vmstat.h"
enum vm_event_item { PGPGIN, PGPGOUT, PSWPIN, PSWPOUT,
  PGALLOC_NORMAL , PGALLOC_HIGH , PGALLOC_MOVABLE,
  PGFREE, PGACTIVATE, PGDEACTIVATE,
  PGFAULT, PGMAJFAULT,
  PGREFILL_NORMAL , PGREFILL_HIGH , PGREFILL_MOVABLE,
  PGSTEAL_NORMAL , PGSTEAL_HIGH , PGSTEAL_MOVABLE,
  PGSCAN_KSWAPD_NORMAL , PGSCAN_KSWAPD_HIGH , PGSCAN_KSWAPD_MOVABLE,
  PGSCAN_DIRECT_NORMAL , PGSCAN_DIRECT_HIGH , PGSCAN_DIRECT_MOVABLE,



  PGINODESTEAL, SLABS_SCANNED, KSWAPD_STEAL, KSWAPD_INODESTEAL,
  KSWAPD_LOW_WMARK_HIT_QUICKLY, KSWAPD_HIGH_WMARK_HIT_QUICKLY,
  KSWAPD_SKIP_CONGESTION_WAIT,
  PAGEOUTRUN, ALLOCSTALL, PGROTATED,







  UNEVICTABLE_PGCULLED,
  UNEVICTABLE_PGSCANNED,
  UNEVICTABLE_PGRESCUED,
  UNEVICTABLE_PGMLOCKED,
  UNEVICTABLE_PGMUNLOCKED,
  UNEVICTABLE_PGCLEARED,
  UNEVICTABLE_PGSTRANDED,
  UNEVICTABLE_MLOCKFREED,
  NR_VM_EVENT_ITEMS
};

extern int sysctl_stat_interval;
# 77 "../../include/linux/vmstat.h"
struct vm_event_state {
 unsigned long event[NR_VM_EVENT_ITEMS];
};

extern __attribute__((section(".data..percpu" ""))) __typeof__(struct vm_event_state) vm_event_states;

static inline __attribute__((always_inline)) void __count_vm_event(enum vm_event_item item)
{
 do { do { const void *__vpp_verify = (typeof(&(((vm_event_states.event[item])))))((void *)0); (void)__vpp_verify; } while (0); switch(sizeof(((vm_event_states.event[item])))) { case 1: do { *({ do { const void *__vpp_verify = (typeof((&((((vm_event_states.event[item])))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))); (typeof((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); } while (0);break; case 2: do { *({ do { const void *__vpp_verify = (typeof((&((((vm_event_states.event[item])))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))); (typeof((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); } while (0);break; case 4: do { *({ do { const void *__vpp_verify = (typeof((&((((vm_event_states.event[item])))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))); (typeof((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); } while (0);break; case 8: do { *({ do { const void *__vpp_verify = (typeof((&((((vm_event_states.event[item])))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))); (typeof((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); } while (0);break; default: __bad_size_call_parameter();break; } } while (0);
}

static inline __attribute__((always_inline)) void count_vm_event(enum vm_event_item item)
{
 do { do { const void *__vpp_verify = (typeof(&(((vm_event_states.event[item])))))((void *)0); (void)__vpp_verify; } while (0); switch(sizeof(((vm_event_states.event[item])))) { case 1: do { do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0); *({ do { const void *__vpp_verify = (typeof((&((((vm_event_states.event[item])))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))); (typeof((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0); } while (0);break; case 2: do { do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0); *({ do { const void *__vpp_verify = (typeof((&((((vm_event_states.event[item])))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))); (typeof((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0); } while (0);break; case 4: do { do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0); *({ do { const void *__vpp_verify = (typeof((&((((vm_event_states.event[item])))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))); (typeof((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0); } while (0);break; case 8: do { do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0); *({ do { const void *__vpp_verify = (typeof((&((((vm_event_states.event[item])))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))); (typeof((typeof(*(&((((vm_event_states.event[item])))))) *)(&((((vm_event_states.event[item]))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0); } while (0);break; default: __bad_size_call_parameter();break; } } while (0);
}

static inline __attribute__((always_inline)) void __count_vm_events(enum vm_event_item item, long delta)
{
 do { do { const void *__vpp_verify = (typeof(&((vm_event_states.event[item]))))((void *)0); (void)__vpp_verify; } while (0); switch(sizeof((vm_event_states.event[item]))) { case 1: do { *({ do { const void *__vpp_verify = (typeof((&(((vm_event_states.event[item]))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))); (typeof((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((delta)); } while (0);break; case 2: do { *({ do { const void *__vpp_verify = (typeof((&(((vm_event_states.event[item]))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))); (typeof((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((delta)); } while (0);break; case 4: do { *({ do { const void *__vpp_verify = (typeof((&(((vm_event_states.event[item]))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))); (typeof((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((delta)); } while (0);break; case 8: do { *({ do { const void *__vpp_verify = (typeof((&(((vm_event_states.event[item]))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))); (typeof((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((delta)); } while (0);break; default: __bad_size_call_parameter();break; } } while (0);
}

static inline __attribute__((always_inline)) void count_vm_events(enum vm_event_item item, long delta)
{
 do { do { const void *__vpp_verify = (typeof(&((vm_event_states.event[item]))))((void *)0); (void)__vpp_verify; } while (0); switch(sizeof((vm_event_states.event[item]))) { case 1: do { do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0); *({ do { const void *__vpp_verify = (typeof((&(((vm_event_states.event[item]))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))); (typeof((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((delta)); do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0); } while (0);break; case 2: do { do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0); *({ do { const void *__vpp_verify = (typeof((&(((vm_event_states.event[item]))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))); (typeof((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((delta)); do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0); } while (0);break; case 4: do { do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0); *({ do { const void *__vpp_verify = (typeof((&(((vm_event_states.event[item]))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))); (typeof((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((delta)); do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0); } while (0);break; case 8: do { do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0); *({ do { const void *__vpp_verify = (typeof((&(((vm_event_states.event[item]))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))); (typeof((typeof(*(&(((vm_event_states.event[item]))))) *)(&(((vm_event_states.event[item])))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((delta)); do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0); } while (0);break; default: __bad_size_call_parameter();break; } } while (0);
}

extern void all_vm_events(unsigned long *);

extern void vm_events_fold_cpu(int cpu);
# 143 "../../include/linux/vmstat.h"
extern atomic_long_t vm_stat[NR_VM_ZONE_STAT_ITEMS];

static inline __attribute__((always_inline)) void zone_page_state_add(long x, struct zone *zone,
     enum zone_stat_item item)
{
 atomic_long_add(x, &zone->vm_stat[item]);
 atomic_long_add(x, &vm_stat[item]);
}

static inline __attribute__((always_inline)) unsigned long global_page_state(enum zone_stat_item item)
{
 long x = atomic_long_read(&vm_stat[item]);

 if (x < 0)
  x = 0;

 return x;
}

static inline __attribute__((always_inline)) unsigned long zone_page_state(struct zone *zone,
     enum zone_stat_item item)
{
 long x = atomic_long_read(&zone->vm_stat[item]);

 if (x < 0)
  x = 0;

 return x;
}







static inline __attribute__((always_inline)) unsigned long zone_page_state_snapshot(struct zone *zone,
     enum zone_stat_item item)
{
 long x = atomic_long_read(&zone->vm_stat[item]);


 int cpu;
 for (((cpu)) = -1; ((cpu)) = cpumask_next(((cpu)), (cpu_online_mask)), ((cpu)) < nr_cpu_ids;)
  x += ({ do { const void *__vpp_verify = (typeof(((zone->pageset))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*((zone->pageset))) *)((zone->pageset)))); (typeof((typeof(*((zone->pageset))) *)((zone->pageset)))) (__ptr + (((__per_cpu_offset[(cpu)])))); }); })->vm_stat_diff[item];

 if (x < 0)
  x = 0;

 return x;
}

extern unsigned long global_reclaimable_pages(void);
extern unsigned long zone_reclaimable_pages(struct zone *zone);
# 235 "../../include/linux/vmstat.h"
static inline __attribute__((always_inline)) void zap_zone_vm_stats(struct zone *zone)
{
 ({ void *__p = (zone->vm_stat); size_t __n = sizeof(zone->vm_stat); if ((__n) != 0) { if (__builtin_constant_p((0)) && (0) == 0) __memzero((__p),(__n)); else memset((__p),(0),(__n)); } (__p); });
}

extern void inc_zone_state(struct zone *, enum zone_stat_item);


void __mod_zone_page_state(struct zone *, enum zone_stat_item item, int);
void __inc_zone_page_state(struct page *, enum zone_stat_item);
void __dec_zone_page_state(struct page *, enum zone_stat_item);

void mod_zone_page_state(struct zone *, enum zone_stat_item, int);
void inc_zone_page_state(struct page *, enum zone_stat_item);
void dec_zone_page_state(struct page *, enum zone_stat_item);

extern void inc_zone_state(struct zone *, enum zone_stat_item);
extern void __inc_zone_state(struct zone *, enum zone_stat_item);
extern void dec_zone_state(struct zone *, enum zone_stat_item);
extern void __dec_zone_state(struct zone *, enum zone_stat_item);

void refresh_cpu_vm_stats(int);
# 600 "../../include/linux/mm.h" 2

static inline __attribute__((always_inline)) __attribute__((always_inline)) void *lowmem_page_address(struct page *page)
{
 return ((void *)(((unsigned long)(((phys_addr_t)(({ struct page *__pg = (page); int __sec = page_to_section(__pg); (unsigned long)(__pg - __section_mem_map_addr(__nr_to_section(__sec))); })) << 12))) - (0x40000000UL) + (0xC0000000UL)));
}
# 620 "../../include/linux/mm.h"
void *page_address(struct page *page);
void set_page_address(struct page *page, void *virtual);
void page_address_init(void);
# 651 "../../include/linux/mm.h"
extern struct address_space swapper_space;
static inline __attribute__((always_inline)) struct address_space *page_mapping(struct page *page)
{
 struct address_space *mapping = page->mapping;

 do { } while (0);
 if (__builtin_expect(!!(PageSwapCache(page)), 0))
  mapping = &swapper_space;
 else if (__builtin_expect(!!((unsigned long)mapping & 1), 0))
  mapping = ((void *)0);
 return mapping;
}


static inline __attribute__((always_inline)) void *page_rmapping(struct page *page)
{
 return (void *)((unsigned long)page->mapping & ~(1 | 2));
}

static inline __attribute__((always_inline)) int PageAnon(struct page *page)
{
 return ((unsigned long)page->mapping & 1) != 0;
}





static inline __attribute__((always_inline)) unsigned long page_index(struct page *page)
{
 if (__builtin_expect(!!(PageSwapCache(page)), 0))
  return ((page)->private);
 return page->index;
}






static inline __attribute__((always_inline)) void reset_page_mapcount(struct page *page)
{
 (((&(page)->_mapcount)->counter) = (-1));
}

static inline __attribute__((always_inline)) int page_mapcount(struct page *page)
{
 return (*(volatile int *)&(&(page)->_mapcount)->counter) + 1;
}




static inline __attribute__((always_inline)) int page_mapped(struct page *page)
{
 return (*(volatile int *)&(&(page)->_mapcount)->counter) >= 0;
}
# 731 "../../include/linux/mm.h"
extern void pagefault_out_of_memory(void);



extern void show_free_areas(void);

int shmem_lock(struct file *file, int lock, struct user_struct *user);
struct file *shmem_file_setup(const char *name, loff_t size, unsigned long flags);
void shmem_set_file(struct vm_area_struct *vma, struct file *file);
int shmem_zero_setup(struct vm_area_struct *);
# 750 "../../include/linux/mm.h"
extern int can_do_mlock(void);
extern int user_shm_lock(size_t, struct user_struct *);
extern void user_shm_unlock(size_t, struct user_struct *);




struct zap_details {
 struct vm_area_struct *nonlinear_vma;
 struct address_space *check_mapping;
 unsigned long first_index;
 unsigned long last_index;
 spinlock_t *i_mmap_lock;
 unsigned long truncate_count;
};

struct page *vm_normal_page(struct vm_area_struct *vma, unsigned long addr,
  pte_t pte);

int zap_vma_ptes(struct vm_area_struct *vma, unsigned long address,
  unsigned long size);
unsigned long zap_page_range(struct vm_area_struct *vma, unsigned long address,
  unsigned long size, struct zap_details *);
unsigned long unmap_vmas(struct mmu_gather **tlb,
  struct vm_area_struct *start_vma, unsigned long start_addr,
  unsigned long end_addr, unsigned long *nr_accounted,
  struct zap_details *);
# 789 "../../include/linux/mm.h"
struct mm_walk {
 int (*pgd_entry)(pgd_t *, unsigned long, unsigned long, struct mm_walk *);
 int (*pud_entry)(pgd_t *, unsigned long, unsigned long, struct mm_walk *);
 int (*pmd_entry)(pmd_t *, unsigned long, unsigned long, struct mm_walk *);
 int (*pte_entry)(pte_t *, unsigned long, unsigned long, struct mm_walk *);
 int (*pte_hole)(unsigned long, unsigned long, struct mm_walk *);
 int (*hugetlb_entry)(pte_t *, unsigned long,
        unsigned long, unsigned long, struct mm_walk *);
 struct mm_struct *mm;
 void *private;
};

int walk_page_range(unsigned long addr, unsigned long end,
  struct mm_walk *walk);
void free_pgd_range(struct mmu_gather *tlb, unsigned long addr,
  unsigned long end, unsigned long floor, unsigned long ceiling);
int copy_page_range(struct mm_struct *dst, struct mm_struct *src,
   struct vm_area_struct *vma);
void unmap_mapping_range(struct address_space *mapping,
  loff_t const holebegin, loff_t const holelen, int even_cows);
int follow_pfn(struct vm_area_struct *vma, unsigned long address,
 unsigned long *pfn);
int follow_phys(struct vm_area_struct *vma, unsigned long address,
  unsigned int flags, unsigned long *prot, resource_size_t *phys);
int generic_access_phys(struct vm_area_struct *vma, unsigned long addr,
   void *buf, int len, int write);

static inline __attribute__((always_inline)) void unmap_shared_mapping_range(struct address_space *mapping,
  loff_t const holebegin, loff_t const holelen)
{
 unmap_mapping_range(mapping, holebegin, holelen, 0);
}

extern void truncate_pagecache(struct inode *inode, loff_t old, loff_t new);
extern int vmtruncate(struct inode *inode, loff_t offset);
extern int vmtruncate_range(struct inode *inode, loff_t offset, loff_t end);

int truncate_inode_page(struct address_space *mapping, struct page *page);
int generic_error_remove_page(struct address_space *mapping, struct page *page);

int invalidate_inode_page(struct page *page);


extern int handle_mm_fault(struct mm_struct *mm, struct vm_area_struct *vma,
   unsigned long address, unsigned int flags);
# 845 "../../include/linux/mm.h"
extern int make_pages_present(unsigned long addr, unsigned long end);
extern int access_process_vm(struct task_struct *tsk, unsigned long addr, void *buf, int len, int write);

int get_user_pages(struct task_struct *tsk, struct mm_struct *mm,
   unsigned long start, int nr_pages, int write, int force,
   struct page **pages, struct vm_area_struct **vmas);
int get_user_pages_fast(unsigned long start, int nr_pages, int write,
   struct page **pages);
struct page *get_dump_page(unsigned long addr);

extern int try_to_release_page(struct page * page, gfp_t gfp_mask);
extern void do_invalidatepage(struct page *page, unsigned long offset);

int __set_page_dirty_nobuffers(struct page *page);
int __set_page_dirty_no_writeback(struct page *page);
int redirty_page_for_writepage(struct writeback_control *wbc,
    struct page *page);
void account_page_dirtied(struct page *page, struct address_space *mapping);
int set_page_dirty(struct page *page);
int set_page_dirty_lock(struct page *page);
int clear_page_dirty_for_io(struct page *page);

extern unsigned long move_page_tables(struct vm_area_struct *vma,
  unsigned long old_addr, struct vm_area_struct *new_vma,
  unsigned long new_addr, unsigned long len);
extern unsigned long do_mremap(unsigned long addr,
          unsigned long old_len, unsigned long new_len,
          unsigned long flags, unsigned long new_addr);
extern int mprotect_fixup(struct vm_area_struct *vma,
     struct vm_area_struct **pprev, unsigned long start,
     unsigned long end, unsigned long newflags);




int __get_user_pages_fast(unsigned long start, int nr_pages, int write,
     struct page **pages);
# 917 "../../include/linux/mm.h"
static inline __attribute__((always_inline)) void set_mm_counter(struct mm_struct *mm, int member, long value)
{
 mm->rss_stat.count[member] = value;
}

static inline __attribute__((always_inline)) unsigned long get_mm_counter(struct mm_struct *mm, int member)
{
 return mm->rss_stat.count[member];
}

static inline __attribute__((always_inline)) void add_mm_counter(struct mm_struct *mm, int member, long value)
{
 mm->rss_stat.count[member] += value;
}

static inline __attribute__((always_inline)) void inc_mm_counter(struct mm_struct *mm, int member)
{
 mm->rss_stat.count[member]++;
}

static inline __attribute__((always_inline)) void dec_mm_counter(struct mm_struct *mm, int member)
{
 mm->rss_stat.count[member]--;
}



static inline __attribute__((always_inline)) unsigned long get_mm_rss(struct mm_struct *mm)
{
 return get_mm_counter(mm, MM_FILEPAGES) +
  get_mm_counter(mm, MM_ANONPAGES);
}

static inline __attribute__((always_inline)) unsigned long get_mm_hiwater_rss(struct mm_struct *mm)
{
 return ({ typeof(mm->hiwater_rss) _max1 = (mm->hiwater_rss); typeof(get_mm_rss(mm)) _max2 = (get_mm_rss(mm)); (void) (&_max1 == &_max2); _max1 > _max2 ? _max1 : _max2; });
}

static inline __attribute__((always_inline)) unsigned long get_mm_hiwater_vm(struct mm_struct *mm)
{
 return ({ typeof(mm->hiwater_vm) _max1 = (mm->hiwater_vm); typeof(mm->total_vm) _max2 = (mm->total_vm); (void) (&_max1 == &_max2); _max1 > _max2 ? _max1 : _max2; });
}

static inline __attribute__((always_inline)) void update_hiwater_rss(struct mm_struct *mm)
{
 unsigned long _rss = get_mm_rss(mm);

 if ((mm)->hiwater_rss < _rss)
  (mm)->hiwater_rss = _rss;
}

static inline __attribute__((always_inline)) void update_hiwater_vm(struct mm_struct *mm)
{
 if (mm->hiwater_vm < mm->total_vm)
  mm->hiwater_vm = mm->total_vm;
}

static inline __attribute__((always_inline)) void setmax_mm_hiwater_rss(unsigned long *maxrss,
      struct mm_struct *mm)
{
 unsigned long hiwater_rss = get_mm_hiwater_rss(mm);

 if (*maxrss < hiwater_rss)
  *maxrss = hiwater_rss;
}




static inline __attribute__((always_inline)) void sync_mm_rss(struct task_struct *task, struct mm_struct *mm)
{
}
# 1006 "../../include/linux/mm.h"
struct shrinker {
 int (*shrink)(struct shrinker *, int nr_to_scan, gfp_t gfp_mask);
 int seeks;


 struct list_head list;
 long nr;
};

extern void register_shrinker(struct shrinker *);
extern void unregister_shrinker(struct shrinker *);

int vma_wants_writenotify(struct vm_area_struct *vma);

extern pte_t *get_locked_pte(struct mm_struct *mm, unsigned long addr, spinlock_t **ptl);


static inline __attribute__((always_inline)) int __pud_alloc(struct mm_struct *mm, pgd_t *pgd,
      unsigned long address)
{
 return 0;
}
# 1039 "../../include/linux/mm.h"
int __pmd_alloc(struct mm_struct *mm, pgd_t *pud, unsigned long address);


int __pte_alloc(struct mm_struct *mm, pmd_t *pmd, unsigned long address);
int __pte_alloc_kernel(pmd_t *pmd, unsigned long address);
# 1085 "../../include/linux/mm.h"
static inline __attribute__((always_inline)) void pgtable_page_ctor(struct page *page)
{
 do {} while (0);
 inc_zone_page_state(page, NR_PAGETABLE);
}

static inline __attribute__((always_inline)) void pgtable_page_dtor(struct page *page)
{
 do {} while (0);
 dec_zone_page_state(page, NR_PAGETABLE);
}
# 1123 "../../include/linux/mm.h"
extern void free_area_init(unsigned long * zones_size);
extern void free_area_init_node(int nid, unsigned long * zones_size,
  unsigned long zone_start_pfn, unsigned long *zholes_size);
# 1181 "../../include/linux/mm.h"
static inline __attribute__((always_inline)) int __early_pfn_to_nid(unsigned long pfn)
{
 return 0;
}
# 1194 "../../include/linux/mm.h"
extern void set_dma_reserve(unsigned long new_dma_reserve);
extern void memmap_init_zone(unsigned long, int, unsigned long,
    unsigned long, enum memmap_context);
extern void setup_per_zone_wmarks(void);
extern void calculate_zone_inactive_ratio(struct zone *zone);
extern void mem_init(void);
extern void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) mmap_init(void);
extern void show_mem(void);
extern void si_meminfo(struct sysinfo * val);
extern void si_meminfo_node(struct sysinfo *val, int nid);
extern int after_bootmem;

extern void setup_per_cpu_pageset(void);

extern void zone_pcp_update(struct zone *zone);


extern atomic_long_t mmap_pages_allocated;
extern int nommu_shrink_inode_mappings(struct inode *, size_t, size_t);


void vma_prio_tree_add(struct vm_area_struct *, struct vm_area_struct *old);
void vma_prio_tree_insert(struct vm_area_struct *, struct prio_tree_root *);
void vma_prio_tree_remove(struct vm_area_struct *, struct prio_tree_root *);
struct vm_area_struct *vma_prio_tree_next(struct vm_area_struct *vma,
 struct prio_tree_iter *iter);





static inline __attribute__((always_inline)) void vma_nonlinear_insert(struct vm_area_struct *vma,
     struct list_head *list)
{
 vma->shared.vm_set.parent = ((void *)0);
 list_add_tail(&vma->shared.vm_set.list, list);
}


extern int __vm_enough_memory(struct mm_struct *mm, long pages, int cap_sys_admin);
extern int vma_adjust(struct vm_area_struct *vma, unsigned long start,
 unsigned long end, unsigned long pgoff, struct vm_area_struct *insert);
extern struct vm_area_struct *vma_merge(struct mm_struct *,
 struct vm_area_struct *prev, unsigned long addr, unsigned long end,
 unsigned long vm_flags, struct anon_vma *, struct file *, unsigned long,
 struct mempolicy *);
extern struct anon_vma *find_mergeable_anon_vma(struct vm_area_struct *);
extern int split_vma(struct mm_struct *,
 struct vm_area_struct *, unsigned long addr, int new_below);
extern int insert_vm_struct(struct mm_struct *, struct vm_area_struct *);
extern void __vma_link_rb(struct mm_struct *, struct vm_area_struct *,
 struct rb_node **, struct rb_node *);
extern void unlink_file_vma(struct vm_area_struct *);
extern struct vm_area_struct *copy_vma(struct vm_area_struct **,
 unsigned long addr, unsigned long len, unsigned long pgoff);
extern void exit_mmap(struct mm_struct *);

extern int mm_take_all_locks(struct mm_struct *mm);
extern void mm_drop_all_locks(struct mm_struct *mm);



extern void added_exe_file_vma(struct mm_struct *mm);
extern void removed_exe_file_vma(struct mm_struct *mm);
# 1266 "../../include/linux/mm.h"
extern int may_expand_vm(struct mm_struct *mm, unsigned long npages);
extern int install_special_mapping(struct mm_struct *mm,
       unsigned long addr, unsigned long len,
       unsigned long flags, struct page **pages);

extern unsigned long get_unmapped_area(struct file *, unsigned long, unsigned long, unsigned long, unsigned long);

extern unsigned long do_mmap_pgoff(struct file *file, unsigned long addr,
 unsigned long len, unsigned long prot,
 unsigned long flag, unsigned long pgoff);
extern unsigned long mmap_region(struct file *file, unsigned long addr,
 unsigned long len, unsigned long flags,
 unsigned int vm_flags, unsigned long pgoff);

static inline __attribute__((always_inline)) unsigned long do_mmap(struct file *file, unsigned long addr,
 unsigned long len, unsigned long prot,
 unsigned long flag, unsigned long offset)
{
 unsigned long ret = -22;
 if ((offset + ((((len)) + ((typeof((len)))((((1UL) << 12))) - 1)) & ~((typeof((len)))((((1UL) << 12))) - 1))) < offset)
  goto out;
 if (!(offset & ~(~(((1UL) << 12)-1))))
  ret = do_mmap_pgoff(file, addr, len, prot, flag, offset >> 12);
out:
 return ret;
}

extern int do_munmap(struct mm_struct *, unsigned long, size_t);

extern unsigned long do_brk(unsigned long, unsigned long);


extern unsigned long page_unuse(struct page *);
extern void truncate_inode_pages(struct address_space *, loff_t);
extern void truncate_inode_pages_range(struct address_space *,
           loff_t lstart, loff_t lend);


extern int filemap_fault(struct vm_area_struct *, struct vm_fault *);


int write_one_page(struct page *page, int wait);
void task_dirty_inc(struct task_struct *tsk);





int force_page_cache_readahead(struct address_space *mapping, struct file *filp,
   unsigned long offset, unsigned long nr_to_read);

void page_cache_sync_readahead(struct address_space *mapping,
          struct file_ra_state *ra,
          struct file *filp,
          unsigned long offset,
          unsigned long size);

void page_cache_async_readahead(struct address_space *mapping,
    struct file_ra_state *ra,
    struct file *filp,
    struct page *pg,
    unsigned long offset,
    unsigned long size);

unsigned long max_sane_readahead(unsigned long nr);
unsigned long ra_submit(struct file_ra_state *ra,
   struct address_space *mapping,
   struct file *filp);


extern int expand_stack(struct vm_area_struct *vma, unsigned long address);





extern int expand_stack_downwards(struct vm_area_struct *vma,
      unsigned long address);


extern struct vm_area_struct * find_vma(struct mm_struct * mm, unsigned long addr);
extern struct vm_area_struct * find_vma_prev(struct mm_struct * mm, unsigned long addr,
          struct vm_area_struct **pprev);



static inline __attribute__((always_inline)) struct vm_area_struct * find_vma_intersection(struct mm_struct * mm, unsigned long start_addr, unsigned long end_addr)
{
 struct vm_area_struct * vma = find_vma(mm,start_addr);

 if (vma && end_addr <= vma->vm_start)
  vma = ((void *)0);
 return vma;
}

static inline __attribute__((always_inline)) unsigned long vma_pages(struct vm_area_struct *vma)
{
 return (vma->vm_end - vma->vm_start) >> 12;
}

pgprot_t vm_get_page_prot(unsigned long vm_flags);
struct vm_area_struct *find_extend_vma(struct mm_struct *, unsigned long addr);
int remap_pfn_range(struct vm_area_struct *, unsigned long addr,
   unsigned long pfn, unsigned long size, pgprot_t);
int vm_insert_page(struct vm_area_struct *, unsigned long addr, struct page *);
int vm_insert_pfn(struct vm_area_struct *vma, unsigned long addr,
   unsigned long pfn);
int vm_insert_mixed(struct vm_area_struct *vma, unsigned long addr,
   unsigned long pfn);

struct page *follow_page(struct vm_area_struct *, unsigned long address,
   unsigned int foll_flags);






typedef int (*pte_fn_t)(pte_t *pte, pgtable_t token, unsigned long addr,
   void *data);
extern int apply_to_page_range(struct mm_struct *mm, unsigned long address,
          unsigned long size, pte_fn_t fn, void *data);


void vm_stat_account(struct mm_struct *, unsigned long, struct file *, long);
# 1411 "../../include/linux/mm.h"
static inline __attribute__((always_inline)) void
kernel_map_pages(struct page *page, int numpages, int enable) {}
static inline __attribute__((always_inline)) void enable_debug_pagealloc(void)
{
}





extern struct vm_area_struct *get_gate_vma(struct task_struct *tsk);




int in_gate_area_no_task(unsigned long addr);



int drop_caches_sysctl_handler(struct ctl_table *, int,
     void *, size_t *, loff_t *);
unsigned long shrink_slab(unsigned long scanned, gfp_t gfp_mask,
   unsigned long lru_pages);




extern int randomize_va_space;


const char * arch_vma_name(struct vm_area_struct *vma);
void print_vma_addr(char *prefix, unsigned long rip);

void sparse_mem_maps_populate_node(struct page **map_map,
       unsigned long pnum_begin,
       unsigned long pnum_end,
       unsigned long map_count,
       int nodeid);

struct page *sparse_mem_map_populate(unsigned long pnum, int nid);
pgd_t *vmemmap_pgd_populate(unsigned long addr, int node);
pgd_t *vmemmap_pud_populate(pgd_t *pgd, unsigned long addr, int node);
pmd_t *vmemmap_pmd_populate(pgd_t *pud, unsigned long addr, int node);
pte_t *vmemmap_pte_populate(pmd_t *pmd, unsigned long addr, int node);
void *vmemmap_alloc_block(unsigned long size, int node);
void *vmemmap_alloc_block_buf(unsigned long size, int node);
void vmemmap_verify(pte_t *, int, unsigned long, unsigned long);
int vmemmap_populate_basepages(struct page *start_page,
      unsigned long pages, int node);
int vmemmap_populate(struct page *start_page, unsigned long pages, int node);
void vmemmap_populate_print_last(void);


enum mf_flags {
 MF_COUNT_INCREASED = 1 << 0,
};
extern void memory_failure(unsigned long pfn, int trapno);
extern int __memory_failure(unsigned long pfn, int trapno, int flags);
extern int unpoison_memory(unsigned long pfn);
extern int sysctl_memory_failure_early_kill;
extern int sysctl_memory_failure_recovery;
extern void shake_page(struct page *p, int access);
extern atomic_long_t mce_bad_pages;
extern int soft_offline_page(struct page *page, int flags);

extern void dump_page(struct page *page);
# 15 "../../mm/vmscan.c" 2
# 1 "../../include/linux/module.h" 1
# 10 "../../include/linux/module.h"
# 1 "../../include/linux/stat.h" 1





# 1 "../../arch/arm/include/asm/stat.h" 1



struct __old_kernel_stat {
 unsigned short st_dev;
 unsigned short st_ino;
 unsigned short st_mode;
 unsigned short st_nlink;
 unsigned short st_uid;
 unsigned short st_gid;
 unsigned short st_rdev;
 unsigned long st_size;
 unsigned long st_atime;
 unsigned long st_mtime;
 unsigned long st_ctime;
};



struct stat {




 unsigned long st_dev;

 unsigned long st_ino;
 unsigned short st_mode;
 unsigned short st_nlink;
 unsigned short st_uid;
 unsigned short st_gid;




 unsigned long st_rdev;

 unsigned long st_size;
 unsigned long st_blksize;
 unsigned long st_blocks;
 unsigned long st_atime;
 unsigned long st_atime_nsec;
 unsigned long st_mtime;
 unsigned long st_mtime_nsec;
 unsigned long st_ctime;
 unsigned long st_ctime_nsec;
 unsigned long __unused4;
 unsigned long __unused5;
};






struct stat64 {
 unsigned long long st_dev;
 unsigned char __pad0[4];


 unsigned long __st_ino;
 unsigned int st_mode;
 unsigned int st_nlink;

 unsigned long st_uid;
 unsigned long st_gid;

 unsigned long long st_rdev;
 unsigned char __pad3[4];

 long long st_size;
 unsigned long st_blksize;
 unsigned long long st_blocks;

 unsigned long st_atime;
 unsigned long st_atime_nsec;

 unsigned long st_mtime;
 unsigned long st_mtime_nsec;

 unsigned long st_ctime;
 unsigned long st_ctime_nsec;

 unsigned long long st_ino;
};
# 7 "../../include/linux/stat.h" 2
# 60 "../../include/linux/stat.h"
# 1 "../../include/linux/time.h" 1
# 9 "../../include/linux/time.h"
# 1 "../../include/linux/math64.h" 1
# 41 "../../include/linux/math64.h"
static inline __attribute__((always_inline)) u64 div_u64_rem(u64 dividend, u32 divisor, u32 *remainder)
{
 *remainder = ({ unsigned int __r, __b = (divisor); if (!__builtin_constant_p(__b) || __b == 0 || (7 < 4 && (__b & (__b - 1)) != 0)) { __r = ({ register unsigned int __base asm("r4") = __b; register unsigned long long __n asm("r0") = dividend; register unsigned long long __res asm("r2"); register unsigned int __rem asm("r1"); asm( ".ifnc " "%0" "," "r1" " ; .err ; .endif\n\t" ".ifnc " "%1" "," "r2" " ; .err ; .endif\n\t" ".ifnc " "%2" "," "r0" " ; .err ; .endif\n\t" ".ifnc " "%3" "," "r4" " ; .err ; .endif\n\t" "bl	__do_div64" : "=r" (__rem), "=r" (__res) : "r" (__n), "r" (__base) : "ip", "lr", "cc"); dividend = __res; __rem; }); } else if ((__b & (__b - 1)) == 0) { __r = dividend; __r &= (__b - 1); dividend /= __b; } else { unsigned long long __res, __x, __t, __m, __n = dividend; unsigned int __c, __p, __z = 0; __r = __n; __p = 1 << ({ unsigned int __left = (__b), __nr = 0; if (__left & 0xffff0000) __nr += 16, __left >>= 16; if (__left & 0x0000ff00) __nr += 8, __left >>= 8; if (__left & 0x000000f0) __nr += 4, __left >>= 4; if (__left & 0x0000000c) __nr += 2, __left >>= 2; if (__left & 0x00000002) __nr += 1; __nr; }); __m = (~0ULL / __b) * __p; __m += (((~0ULL % __b + 1) * __p) + __b - 1) / __b; __x = ~0ULL / __b * __b - 1; __res = (__m & 0xffffffff) * (__x & 0xffffffff); __res >>= 32; __res += (__m & 0xffffffff) * (__x >> 32); __t = __res; __res += (__x & 0xffffffff) * (__m >> 32); __t = (__res < __t) ? (1ULL << 32) : 0; __res = (__res >> 32) + __t; __res += (__m >> 32) * (__x >> 32); __res /= __p; if (~0ULL % (__b / (__b & -__b)) == 0) { __n /= (__b & -__b); __m = ~0ULL / (__b / (__b & -__b)); __p = 1; __c = 1; } else if (__res != __x / __b) { __c = 1; __m = (~0ULL / __b) * __p; __m += ((~0ULL % __b + 1) * __p) / __b; } else { unsigned int __bits = -(__m & -__m); __bits |= __m >> 32; __bits = (~__bits) << 1; if (!__bits) { __p /= (__m & -__m); __m /= (__m & -__m); } else { __p >>= ({ unsigned int __left = (__bits), __nr = 0; if (__left & 0xffff0000) __nr += 16, __left >>= 16; if (__left & 0x0000ff00) __nr += 8, __left >>= 8; if (__left & 0x000000f0) __nr += 4, __left >>= 4; if (__left & 0x0000000c) __nr += 2, __left >>= 2; if (__left & 0x00000002) __nr += 1; __nr; }); __m >>= ({ unsigned int __left = (__bits), __nr = 0; if (__left & 0xffff0000) __nr += 16, __left >>= 16; if (__left & 0x0000ff00) __nr += 8, __left >>= 8; if (__left & 0x000000f0) __nr += 4, __left >>= 4; if (__left & 0x0000000c) __nr += 2, __left >>= 2; if (__left & 0x00000002) __nr += 1; __nr; }); } __c = 0; } if (!__c) { asm ( "umull	%Q0, %R0, %1, %Q2\n\t" "mov	%Q0, #0" : "=&r" (__res) : "r" (__m), "r" (__n) : "cc" ); } else if (!(__m & ((1ULL << 63) | (1ULL << 31)))) { __res = __m; asm ( "umlal	%Q0, %R0, %Q1, %Q2\n\t" "mov	%Q0, #0" : "+&r" (__res) : "r" (__m), "r" (__n) : "cc" ); } else { asm ( "umull	%Q0, %R0, %Q1, %Q2\n\t" "cmn	%Q0, %Q1\n\t" "adcs	%R0, %R0, %R1\n\t" "adc	%Q0, %3, #0" : "=&r" (__res) : "r" (__m), "r" (__n), "r" (__z) : "cc" ); } if (!(__m & ((1ULL << 63) | (1ULL << 31)))) { asm ( "umlal	%R0, %Q0, %R1, %Q2\n\t" "umlal	%R0, %Q0, %Q1, %R2\n\t" "mov	%R0, #0\n\t" "umlal	%Q0, %R0, %R1, %R2" : "+&r" (__res) : "r" (__m), "r" (__n) : "cc" ); } else { asm ( "umlal	%R0, %Q0, %R2, %Q3\n\t" "umlal	%R0, %1, %Q2, %R3\n\t" "mov	%R0, #0\n\t" "adds	%Q0, %1, %Q0\n\t" "adc	%R0, %R0, #0\n\t" "umlal	%Q0, %R0, %R2, %R3" : "+&r" (__res), "+&r" (__z) : "r" (__m), "r" (__n) : "cc" ); } __res /= __p; { unsigned int __res0 = __res; unsigned int __b0 = __b; __r -= __res0 * __b0; } dividend = __res; } __r; });
 return dividend;
}



extern s64 div_s64_rem(s64 dividend, s32 divisor, s32 *remainder);



extern u64 div64_u64(u64 dividend, u64 divisor);
# 66 "../../include/linux/math64.h"
static inline __attribute__((always_inline)) u64 div_u64(u64 dividend, u32 divisor)
{
 u32 remainder;
 return div_u64_rem(dividend, divisor, &remainder);
}






static inline __attribute__((always_inline)) s64 div_s64(s64 dividend, s32 divisor)
{
 s32 remainder;
 return div_s64_rem(dividend, divisor, &remainder);
}


u32 iter_div_u64_rem(u64 dividend, u32 divisor, u64 *remainder);

static inline __attribute__((always_inline)) __attribute__((always_inline)) u32
__iter_div_u64_rem(u64 dividend, u32 divisor, u64 *remainder)
{
 u32 ret = 0;

 while (dividend >= divisor) {


  asm("" : "+rm"(dividend));

  dividend -= divisor;
  ret++;
 }

 *remainder = dividend;

 return ret;
}
# 10 "../../include/linux/time.h" 2




struct timespec {
 __kernel_time_t tv_sec;
 long tv_nsec;
};


struct timeval {
 __kernel_time_t tv_sec;
 __kernel_suseconds_t tv_usec;
};

struct timezone {
 int tz_minuteswest;
 int tz_dsttime;
};



extern struct timezone sys_tz;
# 45 "../../include/linux/time.h"
static inline __attribute__((always_inline)) int timespec_equal(const struct timespec *a,
                                 const struct timespec *b)
{
 return (a->tv_sec == b->tv_sec) && (a->tv_nsec == b->tv_nsec);
}






static inline __attribute__((always_inline)) int timespec_compare(const struct timespec *lhs, const struct timespec *rhs)
{
 if (lhs->tv_sec < rhs->tv_sec)
  return -1;
 if (lhs->tv_sec > rhs->tv_sec)
  return 1;
 return lhs->tv_nsec - rhs->tv_nsec;
}

static inline __attribute__((always_inline)) int timeval_compare(const struct timeval *lhs, const struct timeval *rhs)
{
 if (lhs->tv_sec < rhs->tv_sec)
  return -1;
 if (lhs->tv_sec > rhs->tv_sec)
  return 1;
 return lhs->tv_usec - rhs->tv_usec;
}

extern unsigned long mktime(const unsigned int year, const unsigned int mon,
       const unsigned int day, const unsigned int hour,
       const unsigned int min, const unsigned int sec);

extern void set_normalized_timespec(struct timespec *ts, time_t sec, s64 nsec);
extern struct timespec timespec_add_safe(const struct timespec lhs,
      const struct timespec rhs);




static inline __attribute__((always_inline)) struct timespec timespec_sub(struct timespec lhs,
      struct timespec rhs)
{
 struct timespec ts_delta;
 set_normalized_timespec(&ts_delta, lhs.tv_sec - rhs.tv_sec,
    lhs.tv_nsec - rhs.tv_nsec);
 return ts_delta;
}







extern struct timespec xtime;
extern struct timespec wall_to_monotonic;
extern seqlock_t xtime_lock;

extern void read_persistent_clock(struct timespec *ts);
extern void read_boot_clock(struct timespec *ts);
extern int update_persistent_clock(struct timespec now);
extern int no_sync_cmos_clock ;
void timekeeping_init(void);
extern int timekeeping_suspended;

unsigned long get_seconds(void);
struct timespec current_kernel_time(void);
struct timespec __current_kernel_time(void);
struct timespec get_monotonic_coarse(void);
# 131 "../../include/linux/time.h"
static inline __attribute__((always_inline)) u32 arch_gettimeoffset(void) { return 0; }


extern void do_gettimeofday(struct timeval *tv);
extern int do_settimeofday(struct timespec *tv);
extern int do_sys_settimeofday(struct timespec *tv, struct timezone *tz);

extern long do_utimes(int dfd, char *filename, struct timespec *times, int flags);
struct itimerval;
extern int do_setitimer(int which, struct itimerval *value,
   struct itimerval *ovalue);
extern unsigned int alarm_setitimer(unsigned int seconds);
extern int do_getitimer(int which, struct itimerval *value);
extern void getnstimeofday(struct timespec *tv);
extern void getrawmonotonic(struct timespec *ts);
extern void getboottime(struct timespec *ts);
extern void monotonic_to_bootbased(struct timespec *ts);

extern struct timespec timespec_trunc(struct timespec t, unsigned gran);
extern int timekeeping_valid_for_hres(void);
extern u64 timekeeping_max_deferment(void);
extern void update_wall_time(void);
extern void timekeeping_leap_insert(int leapsecond);

struct tms;
extern void do_sys_times(struct tms *);





struct tm {




 int tm_sec;

 int tm_min;

 int tm_hour;

 int tm_mday;

 int tm_mon;

 long tm_year;

 int tm_wday;

 int tm_yday;
};

void time_to_tm(time_t totalsecs, int offset, struct tm *result);
# 193 "../../include/linux/time.h"
static inline __attribute__((always_inline)) s64 timespec_to_ns(const struct timespec *ts)
{
 return ((s64) ts->tv_sec * 1000000000L) + ts->tv_nsec;
}
# 205 "../../include/linux/time.h"
static inline __attribute__((always_inline)) s64 timeval_to_ns(const struct timeval *tv)
{
 return ((s64) tv->tv_sec * 1000000000L) +
  tv->tv_usec * 1000L;
}







extern struct timespec ns_to_timespec(const s64 nsec);







extern struct timeval ns_to_timeval(const s64 nsec);
# 235 "../../include/linux/time.h"
static inline __attribute__((always_inline)) __attribute__((always_inline)) void timespec_add_ns(struct timespec *a, u64 ns)
{
 a->tv_sec += __iter_div_u64_rem(a->tv_nsec + ns, 1000000000L, &ns);
 a->tv_nsec = ns;
}
# 258 "../../include/linux/time.h"
struct itimerspec {
 struct timespec it_interval;
 struct timespec it_value;
};

struct itimerval {
 struct timeval it_interval;
 struct timeval it_value;
};
# 61 "../../include/linux/stat.h" 2

struct kstat {
 u64 ino;
 dev_t dev;
 umode_t mode;
 unsigned int nlink;
 uid_t uid;
 gid_t gid;
 dev_t rdev;
 loff_t size;
 struct timespec atime;
 struct timespec mtime;
 struct timespec ctime;
 unsigned long blksize;
 unsigned long long blocks;
};
# 11 "../../include/linux/module.h" 2


# 1 "../../include/linux/kmod.h" 1
# 26 "../../include/linux/kmod.h"
# 1 "../../include/linux/workqueue.h" 1







# 1 "../../include/linux/timer.h" 1




# 1 "../../include/linux/ktime.h" 1
# 25 "../../include/linux/ktime.h"
# 1 "../../include/linux/jiffies.h" 1







# 1 "../../include/linux/timex.h" 1
# 64 "../../include/linux/timex.h"
struct timex {
 unsigned int modes;
 long offset;
 long freq;
 long maxerror;
 long esterror;
 int status;
 long constant;
 long precision;
 long tolerance;


 struct timeval time;
 long tick;

 long ppsfreq;
 long jitter;
 int shift;
 long stabil;
 long jitcnt;
 long calcnt;
 long errcnt;
 long stbcnt;

 int tai;

 int :32; int :32; int :32; int :32;
 int :32; int :32; int :32; int :32;
 int :32; int :32; int :32;
};
# 171 "../../include/linux/timex.h"
# 1 "../../include/linux/param.h" 1



# 1 "../../arch/arm/include/asm/param.h" 1
# 5 "../../include/linux/param.h" 2
# 172 "../../include/linux/timex.h" 2

# 1 "../../arch/arm/include/asm/timex.h" 1
# 15 "../../arch/arm/include/asm/timex.h"
# 1 "../../arch/arm/mach-s5pv310/include/mach/timex.h" 1
# 16 "../../arch/arm/include/asm/timex.h" 2

typedef unsigned long cycles_t;

static inline __attribute__((always_inline)) cycles_t get_cycles (void)
{
 return 0;
}
# 174 "../../include/linux/timex.h" 2
# 233 "../../include/linux/timex.h"
extern unsigned long tick_usec;
extern unsigned long tick_nsec;




extern int time_status;

extern void ntp_init(void);
extern void ntp_clear(void);





static inline __attribute__((always_inline)) int ntp_synced(void)
{
 return !(time_status & 0x0040);
}
# 266 "../../include/linux/timex.h"
extern u64 tick_length;

extern void second_overflow(void);
extern void update_ntp_one_tick(void);
extern int do_adjtimex(struct timex *);

int read_current_timer(unsigned long *timer_val);
# 9 "../../include/linux/jiffies.h" 2
# 81 "../../include/linux/jiffies.h"
extern u64 __attribute__((section(".data"))) jiffies_64;
extern unsigned long volatile __attribute__((section(".data"))) jiffies;


u64 get_jiffies_64(void);
# 183 "../../include/linux/jiffies.h"
extern unsigned long preset_lpj;
# 296 "../../include/linux/jiffies.h"
extern unsigned int jiffies_to_msecs(const unsigned long j);
extern unsigned int jiffies_to_usecs(const unsigned long j);
extern unsigned long msecs_to_jiffies(const unsigned int m);
extern unsigned long usecs_to_jiffies(const unsigned int u);
extern unsigned long timespec_to_jiffies(const struct timespec *value);
extern void jiffies_to_timespec(const unsigned long jiffies,
    struct timespec *value);
extern unsigned long timeval_to_jiffies(const struct timeval *value);
extern void jiffies_to_timeval(const unsigned long jiffies,
          struct timeval *value);
extern clock_t jiffies_to_clock_t(long x);
extern unsigned long clock_t_to_jiffies(unsigned long x);
extern u64 jiffies_64_to_clock_t(u64 x);
extern u64 nsec_to_clock_t(u64 x);
extern unsigned long nsecs_to_jiffies(u64 n);
# 26 "../../include/linux/ktime.h" 2
# 46 "../../include/linux/ktime.h"
union ktime {
 s64 tv64;

 struct {



 s32 nsec, sec;

 } tv;

};

typedef union ktime ktime_t;
# 151 "../../include/linux/ktime.h"
static inline __attribute__((always_inline)) ktime_t ktime_set(const long secs, const unsigned long nsecs)
{
 return (ktime_t) { .tv = { .sec = secs, .nsec = nsecs } };
}
# 163 "../../include/linux/ktime.h"
static inline __attribute__((always_inline)) ktime_t ktime_sub(const ktime_t lhs, const ktime_t rhs)
{
 ktime_t res;

 res.tv64 = lhs.tv64 - rhs.tv64;
 if (res.tv.nsec < 0)
  res.tv.nsec += 1000000000L;

 return res;
}
# 181 "../../include/linux/ktime.h"
static inline __attribute__((always_inline)) ktime_t ktime_add(const ktime_t add1, const ktime_t add2)
{
 ktime_t res;

 res.tv64 = add1.tv64 + add2.tv64;
# 194 "../../include/linux/ktime.h"
 if (res.tv.nsec >= 1000000000L)
  res.tv64 += (u32)-1000000000L;

 return res;
}
# 207 "../../include/linux/ktime.h"
extern ktime_t ktime_add_ns(const ktime_t kt, u64 nsec);
# 216 "../../include/linux/ktime.h"
extern ktime_t ktime_sub_ns(const ktime_t kt, u64 nsec);







static inline __attribute__((always_inline)) ktime_t timespec_to_ktime(const struct timespec ts)
{
 return (ktime_t) { .tv = { .sec = (s32)ts.tv_sec,
          .nsec = (s32)ts.tv_nsec } };
}







static inline __attribute__((always_inline)) ktime_t timeval_to_ktime(const struct timeval tv)
{
 return (ktime_t) { .tv = { .sec = (s32)tv.tv_sec,
       .nsec = (s32)tv.tv_usec * 1000 } };
}







static inline __attribute__((always_inline)) struct timespec ktime_to_timespec(const ktime_t kt)
{
 return (struct timespec) { .tv_sec = (time_t) kt.tv.sec,
       .tv_nsec = (long) kt.tv.nsec };
}







static inline __attribute__((always_inline)) struct timeval ktime_to_timeval(const ktime_t kt)
{
 return (struct timeval) {
  .tv_sec = (time_t) kt.tv.sec,
  .tv_usec = (suseconds_t) (kt.tv.nsec / 1000L) };
}







static inline __attribute__((always_inline)) s64 ktime_to_ns(const ktime_t kt)
{
 return (s64) kt.tv.sec * 1000000000L + kt.tv.nsec;
}
# 287 "../../include/linux/ktime.h"
static inline __attribute__((always_inline)) int ktime_equal(const ktime_t cmp1, const ktime_t cmp2)
{
 return cmp1.tv64 == cmp2.tv64;
}

static inline __attribute__((always_inline)) s64 ktime_to_us(const ktime_t kt)
{
 struct timeval tv = ktime_to_timeval(kt);
 return (s64) tv.tv_sec * 1000000L + tv.tv_usec;
}

static inline __attribute__((always_inline)) s64 ktime_to_ms(const ktime_t kt)
{
 struct timeval tv = ktime_to_timeval(kt);
 return (s64) tv.tv_sec * 1000L + tv.tv_usec / 1000L;
}

static inline __attribute__((always_inline)) s64 ktime_us_delta(const ktime_t later, const ktime_t earlier)
{
       return ktime_to_us(ktime_sub(later, earlier));
}

static inline __attribute__((always_inline)) ktime_t ktime_add_us(const ktime_t kt, const u64 usec)
{
 return ktime_add_ns(kt, usec * 1000);
}

static inline __attribute__((always_inline)) ktime_t ktime_sub_us(const ktime_t kt, const u64 usec)
{
 return ktime_sub_ns(kt, usec * 1000);
}

extern ktime_t ktime_add_safe(const ktime_t lhs, const ktime_t rhs);
# 331 "../../include/linux/ktime.h"
extern void ktime_get_ts(struct timespec *ts);




static inline __attribute__((always_inline)) ktime_t ns_to_ktime(u64 ns)
{
 static const ktime_t ktime_zero = { .tv64 = 0 };
 return ktime_add_ns(ktime_zero, ns);
}
# 6 "../../include/linux/timer.h" 2

# 1 "../../include/linux/debugobjects.h" 1






enum debug_obj_state {
 ODEBUG_STATE_NONE,
 ODEBUG_STATE_INIT,
 ODEBUG_STATE_INACTIVE,
 ODEBUG_STATE_ACTIVE,
 ODEBUG_STATE_DESTROYED,
 ODEBUG_STATE_NOTAVAILABLE,
 ODEBUG_STATE_MAX,
};

struct debug_obj_descr;
# 27 "../../include/linux/debugobjects.h"
struct debug_obj {
 struct hlist_node node;
 enum debug_obj_state state;
 unsigned int astate;
 void *object;
 struct debug_obj_descr *descr;
};
# 47 "../../include/linux/debugobjects.h"
struct debug_obj_descr {
 const char *name;

 int (*fixup_init) (void *addr, enum debug_obj_state state);
 int (*fixup_activate) (void *addr, enum debug_obj_state state);
 int (*fixup_destroy) (void *addr, enum debug_obj_state state);
 int (*fixup_free) (void *addr, enum debug_obj_state state);
};
# 77 "../../include/linux/debugobjects.h"
static inline __attribute__((always_inline)) void
debug_object_init (void *addr, struct debug_obj_descr *descr) { }
static inline __attribute__((always_inline)) void
debug_object_init_on_stack(void *addr, struct debug_obj_descr *descr) { }
static inline __attribute__((always_inline)) void
debug_object_activate (void *addr, struct debug_obj_descr *descr) { }
static inline __attribute__((always_inline)) void
debug_object_deactivate(void *addr, struct debug_obj_descr *descr) { }
static inline __attribute__((always_inline)) void
debug_object_destroy (void *addr, struct debug_obj_descr *descr) { }
static inline __attribute__((always_inline)) void
debug_object_free (void *addr, struct debug_obj_descr *descr) { }

static inline __attribute__((always_inline)) void debug_objects_early_init(void) { }
static inline __attribute__((always_inline)) void debug_objects_mem_init(void) { }





static inline __attribute__((always_inline)) void
debug_check_no_obj_freed(const void *address, unsigned long size) { }
# 8 "../../include/linux/timer.h" 2


struct tvec_base;

struct timer_list {




 struct list_head entry;
 unsigned long expires;
 struct tvec_base *base;

 void (*function)(unsigned long);
 unsigned long data;

 int slack;
# 34 "../../include/linux/timer.h"
};

extern struct tvec_base boot_tvec_bases;
# 65 "../../include/linux/timer.h"
void init_timer_key(struct timer_list *timer,
      const char *name,
      struct lock_class_key *key);
void init_timer_deferrable_key(struct timer_list *timer,
          const char *name,
          struct lock_class_key *key);
# 122 "../../include/linux/timer.h"
static inline __attribute__((always_inline)) void destroy_timer_on_stack(struct timer_list *timer) { }
static inline __attribute__((always_inline)) void init_timer_on_stack_key(struct timer_list *timer,
        const char *name,
        struct lock_class_key *key)
{
 init_timer_key(timer, name, key);
}


static inline __attribute__((always_inline)) void setup_timer_key(struct timer_list * timer,
    const char *name,
    struct lock_class_key *key,
    void (*function)(unsigned long),
    unsigned long data)
{
 timer->function = function;
 timer->data = data;
 init_timer_key(timer, name, key);
}

static inline __attribute__((always_inline)) void setup_timer_on_stack_key(struct timer_list *timer,
     const char *name,
     struct lock_class_key *key,
     void (*function)(unsigned long),
     unsigned long data)
{
 timer->function = function;
 timer->data = data;
 init_timer_on_stack_key(timer, name, key);
}
# 163 "../../include/linux/timer.h"
static inline __attribute__((always_inline)) int timer_pending(const struct timer_list * timer)
{
 return timer->entry.next != ((void *)0);
}

extern void add_timer_on(struct timer_list *timer, int cpu);
extern int del_timer(struct timer_list * timer);
extern int mod_timer(struct timer_list *timer, unsigned long expires);
extern int mod_timer_pending(struct timer_list *timer, unsigned long expires);
extern int mod_timer_pinned(struct timer_list *timer, unsigned long expires);

extern void set_timer_slack(struct timer_list *time, int slack_hz);
# 189 "../../include/linux/timer.h"
extern unsigned long get_next_timer_interrupt(unsigned long now);
# 221 "../../include/linux/timer.h"
static inline __attribute__((always_inline)) void init_timer_stats(void)
{
}

static inline __attribute__((always_inline)) void timer_stats_timer_set_start_info(struct timer_list *timer)
{
}

static inline __attribute__((always_inline)) void timer_stats_timer_clear_start_info(struct timer_list *timer)
{
}


extern void add_timer(struct timer_list *timer);


  extern int try_to_del_timer_sync(struct timer_list *timer);
  extern int del_timer_sync(struct timer_list *timer);







extern void init_timers(void);
extern void run_local_timers(void);
struct hrtimer;
extern enum hrtimer_restart it_real_fn(struct hrtimer *);

unsigned long __round_jiffies(unsigned long j, int cpu);
unsigned long __round_jiffies_relative(unsigned long j, int cpu);
unsigned long round_jiffies(unsigned long j);
unsigned long round_jiffies_relative(unsigned long j);

unsigned long __round_jiffies_up(unsigned long j, int cpu);
unsigned long __round_jiffies_up_relative(unsigned long j, int cpu);
unsigned long round_jiffies_up(unsigned long j);
unsigned long round_jiffies_up_relative(unsigned long j);
# 9 "../../include/linux/workqueue.h" 2





struct workqueue_struct;

struct work_struct;
typedef void (*work_func_t)(struct work_struct *work);







struct work_struct {
 atomic_long_t data;




 struct list_head entry;
 work_func_t func;



};




struct delayed_work {
 struct work_struct work;
 struct timer_list timer;
};

static inline __attribute__((always_inline)) struct delayed_work *to_delayed_work(struct work_struct *work)
{
 return ({ const typeof( ((struct delayed_work *)0)->work ) *__mptr = (work); (struct delayed_work *)( (char *)__mptr - __builtin_offsetof(struct delayed_work,work) );});
}

struct execute_work {
 struct work_struct work;
};
# 100 "../../include/linux/workqueue.h"
static inline __attribute__((always_inline)) void __init_work(struct work_struct *work, int onstack) { }
static inline __attribute__((always_inline)) void destroy_work_on_stack(struct work_struct *work) { }
# 183 "../../include/linux/workqueue.h"
extern struct workqueue_struct *
__create_workqueue_key(const char *name, int singlethread,
         int freezeable, int rt, struct lock_class_key *key,
         const char *lock_name);
# 214 "../../include/linux/workqueue.h"
extern void destroy_workqueue(struct workqueue_struct *wq);

extern int queue_work(struct workqueue_struct *wq, struct work_struct *work);
extern int queue_work_on(int cpu, struct workqueue_struct *wq,
   struct work_struct *work);
extern int queue_delayed_work(struct workqueue_struct *wq,
   struct delayed_work *work, unsigned long delay);
extern int queue_delayed_work_on(int cpu, struct workqueue_struct *wq,
   struct delayed_work *work, unsigned long delay);

extern void flush_workqueue(struct workqueue_struct *wq);
extern void flush_scheduled_work(void);
extern void flush_delayed_work(struct delayed_work *work);

extern int schedule_work(struct work_struct *work);
extern int schedule_work_on(int cpu, struct work_struct *work);
extern int schedule_delayed_work(struct delayed_work *work, unsigned long delay);
extern int schedule_delayed_work_on(int cpu, struct delayed_work *work,
     unsigned long delay);
extern int schedule_on_each_cpu(work_func_t func);
extern int current_is_keventd(void);
extern int keventd_up(void);

extern void init_workqueues(void);
int execute_in_process_context(work_func_t fn, struct execute_work *);

extern int flush_work(struct work_struct *work);

extern int cancel_work_sync(struct work_struct *work);







static inline __attribute__((always_inline)) int cancel_delayed_work(struct delayed_work *work)
{
 int ret;

 ret = del_timer_sync(&work->timer);
 if (ret)
  _clear_bit_le(0,((unsigned long *)(&(&work->work)->data)));
 return ret;
}






static inline __attribute__((always_inline)) int __cancel_delayed_work(struct delayed_work *work)
{
 int ret;

 ret = del_timer(&work->timer);
 if (ret)
  _clear_bit_le(0,((unsigned long *)(&(&work->work)->data)));
 return ret;
}

extern int cancel_delayed_work_sync(struct delayed_work *work);


static inline __attribute__((always_inline))
void cancel_rearming_delayed_workqueue(struct workqueue_struct *wq,
     struct delayed_work *work)
{
 cancel_delayed_work_sync(work);
}


static inline __attribute__((always_inline))
void cancel_rearming_delayed_work(struct delayed_work *work)
{
 cancel_delayed_work_sync(work);
}







long work_on_cpu(unsigned int cpu, long (*fn)(void *), void *arg);
# 27 "../../include/linux/kmod.h" 2




extern char modprobe_path[];


extern int __request_module(bool wait, const char *name, ...) __attribute__((format(printf, 2, 3)));
# 47 "../../include/linux/kmod.h"
struct key;
struct file;

enum umh_wait {
 UMH_NO_WAIT = -1,
 UMH_WAIT_EXEC = 0,
 UMH_WAIT_PROC = 1,
};

struct subprocess_info {
 struct work_struct work;
 struct completion *complete;
 char *path;
 char **argv;
 char **envp;
 enum umh_wait wait;
 int retval;
 int (*init)(struct subprocess_info *info);
 void (*cleanup)(struct subprocess_info *info);
 void *data;
};


struct subprocess_info *call_usermodehelper_setup(char *path, char **argv,
        char **envp, gfp_t gfp_mask);


void call_usermodehelper_setfns(struct subprocess_info *info,
      int (*init)(struct subprocess_info *info),
      void (*cleanup)(struct subprocess_info *info),
      void *data);


int call_usermodehelper_exec(struct subprocess_info *info, enum umh_wait wait);



void call_usermodehelper_freeinfo(struct subprocess_info *info);

static inline __attribute__((always_inline)) int
call_usermodehelper_fns(char *path, char **argv, char **envp,
   enum umh_wait wait,
   int (*init)(struct subprocess_info *info),
   void (*cleanup)(struct subprocess_info *), void *data)
{
 struct subprocess_info *info;
 gfp_t gfp_mask = (wait == UMH_NO_WAIT) ? ((( gfp_t)0x20u)) : ((( gfp_t)0x10u) | (( gfp_t)0x40u) | (( gfp_t)0x80u));

 info = call_usermodehelper_setup(path, argv, envp, gfp_mask);

 if (info == ((void *)0))
  return -12;

 call_usermodehelper_setfns(info, init, cleanup, data);

 return call_usermodehelper_exec(info, wait);
}

static inline __attribute__((always_inline)) int
call_usermodehelper(char *path, char **argv, char **envp, enum umh_wait wait)
{
 return call_usermodehelper_fns(path, argv, envp, wait,
           ((void *)0), ((void *)0), ((void *)0));
}

extern void usermodehelper_init(void);

extern int usermodehelper_disable(void);
extern void usermodehelper_enable(void);
# 14 "../../include/linux/module.h" 2
# 1 "../../include/linux/elf.h" 1




# 1 "../../include/linux/elf-em.h" 1
# 6 "../../include/linux/elf.h" 2

# 1 "../../arch/arm/include/asm/elf.h" 1
# 10 "../../arch/arm/include/asm/elf.h"
# 1 "../../arch/arm/include/asm/user.h" 1
# 33 "../../arch/arm/include/asm/user.h"
struct user_fp {
 struct fp_reg {
  unsigned int sign1:1;
  unsigned int unused:15;
  unsigned int sign2:1;
  unsigned int exponent:14;
  unsigned int j:1;
  unsigned int mantissa1:31;
  unsigned int mantissa0:32;
 } fpregs[8];
 unsigned int fpsr:32;
 unsigned int fpcr:32;
 unsigned char ftype[8];
 unsigned int init_flag;
};




struct user{


  struct pt_regs regs;

  int u_fpvalid;


  unsigned long int u_tsize;
  unsigned long int u_dsize;
  unsigned long int u_ssize;
  unsigned long start_code;
  unsigned long start_stack;



  long int signal;
  int reserved;
  unsigned long u_ar0;

  unsigned long magic;
  char u_comm[32];
  int u_debugreg[8];
  struct user_fp u_fp;
  struct user_fp_struct * u_fp0;

};
# 88 "../../arch/arm/include/asm/user.h"
struct user_vfp {
 unsigned long long fpregs[32];
 unsigned long fpscr;
};





struct user_vfp_exc {
 unsigned long fpexc;
 unsigned long fpinst;
 unsigned long fpinst2;
};
# 11 "../../arch/arm/include/asm/elf.h" 2

struct task_struct;

typedef unsigned long elf_greg_t;
typedef unsigned long elf_freg_t[3];


typedef elf_greg_t elf_gregset_t[(sizeof (struct pt_regs) / sizeof(elf_greg_t))];

typedef struct user_fp elf_fpregset_t;
# 90 "../../arch/arm/include/asm/elf.h"
extern char elf_platform[];

struct elf32_hdr;




extern int elf_check_arch(const struct elf32_hdr *);


extern int arm_elf_read_implies_exec(const struct elf32_hdr *, int);


struct task_struct;
int dump_task_regs(struct task_struct *t, elf_gregset_t *elfregs);
# 121 "../../arch/arm/include/asm/elf.h"
extern void elf_set_personality(const struct elf32_hdr *);
# 8 "../../include/linux/elf.h" 2


struct file;
# 20 "../../include/linux/elf.h"
typedef __u32 Elf32_Addr;
typedef __u16 Elf32_Half;
typedef __u32 Elf32_Off;
typedef __s32 Elf32_Sword;
typedef __u32 Elf32_Word;


typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __s16 Elf64_SHalf;
typedef __u64 Elf64_Off;
typedef __s32 Elf64_Sword;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
typedef __s64 Elf64_Sxword;
# 149 "../../include/linux/elf.h"
typedef struct dynamic{
  Elf32_Sword d_tag;
  union{
    Elf32_Sword d_val;
    Elf32_Addr d_ptr;
  } d_un;
} Elf32_Dyn;

typedef struct {
  Elf64_Sxword d_tag;
  union {
    Elf64_Xword d_val;
    Elf64_Addr d_ptr;
  } d_un;
} Elf64_Dyn;
# 172 "../../include/linux/elf.h"
typedef struct elf32_rel {
  Elf32_Addr r_offset;
  Elf32_Word r_info;
} Elf32_Rel;

typedef struct elf64_rel {
  Elf64_Addr r_offset;
  Elf64_Xword r_info;
} Elf64_Rel;

typedef struct elf32_rela{
  Elf32_Addr r_offset;
  Elf32_Word r_info;
  Elf32_Sword r_addend;
} Elf32_Rela;

typedef struct elf64_rela {
  Elf64_Addr r_offset;
  Elf64_Xword r_info;
  Elf64_Sxword r_addend;
} Elf64_Rela;

typedef struct elf32_sym{
  Elf32_Word st_name;
  Elf32_Addr st_value;
  Elf32_Word st_size;
  unsigned char st_info;
  unsigned char st_other;
  Elf32_Half st_shndx;
} Elf32_Sym;

typedef struct elf64_sym {
  Elf64_Word st_name;
  unsigned char st_info;
  unsigned char st_other;
  Elf64_Half st_shndx;
  Elf64_Addr st_value;
  Elf64_Xword st_size;
} Elf64_Sym;




typedef struct elf32_hdr{
  unsigned char e_ident[16];
  Elf32_Half e_type;
  Elf32_Half e_machine;
  Elf32_Word e_version;
  Elf32_Addr e_entry;
  Elf32_Off e_phoff;
  Elf32_Off e_shoff;
  Elf32_Word e_flags;
  Elf32_Half e_ehsize;
  Elf32_Half e_phentsize;
  Elf32_Half e_phnum;
  Elf32_Half e_shentsize;
  Elf32_Half e_shnum;
  Elf32_Half e_shstrndx;
} Elf32_Ehdr;

typedef struct elf64_hdr {
  unsigned char e_ident[16];
  Elf64_Half e_type;
  Elf64_Half e_machine;
  Elf64_Word e_version;
  Elf64_Addr e_entry;
  Elf64_Off e_phoff;
  Elf64_Off e_shoff;
  Elf64_Word e_flags;
  Elf64_Half e_ehsize;
  Elf64_Half e_phentsize;
  Elf64_Half e_phnum;
  Elf64_Half e_shentsize;
  Elf64_Half e_shnum;
  Elf64_Half e_shstrndx;
} Elf64_Ehdr;







typedef struct elf32_phdr{
  Elf32_Word p_type;
  Elf32_Off p_offset;
  Elf32_Addr p_vaddr;
  Elf32_Addr p_paddr;
  Elf32_Word p_filesz;
  Elf32_Word p_memsz;
  Elf32_Word p_flags;
  Elf32_Word p_align;
} Elf32_Phdr;

typedef struct elf64_phdr {
  Elf64_Word p_type;
  Elf64_Word p_flags;
  Elf64_Off p_offset;
  Elf64_Addr p_vaddr;
  Elf64_Addr p_paddr;
  Elf64_Xword p_filesz;
  Elf64_Xword p_memsz;
  Elf64_Xword p_align;
} Elf64_Phdr;
# 311 "../../include/linux/elf.h"
typedef struct elf32_shdr {
  Elf32_Word sh_name;
  Elf32_Word sh_type;
  Elf32_Word sh_flags;
  Elf32_Addr sh_addr;
  Elf32_Off sh_offset;
  Elf32_Word sh_size;
  Elf32_Word sh_link;
  Elf32_Word sh_info;
  Elf32_Word sh_addralign;
  Elf32_Word sh_entsize;
} Elf32_Shdr;

typedef struct elf64_shdr {
  Elf64_Word sh_name;
  Elf64_Word sh_type;
  Elf64_Xword sh_flags;
  Elf64_Addr sh_addr;
  Elf64_Off sh_offset;
  Elf64_Xword sh_size;
  Elf64_Word sh_link;
  Elf64_Word sh_info;
  Elf64_Xword sh_addralign;
  Elf64_Xword sh_entsize;
} Elf64_Shdr;
# 401 "../../include/linux/elf.h"
typedef struct elf32_note {
  Elf32_Word n_namesz;
  Elf32_Word n_descsz;
  Elf32_Word n_type;
} Elf32_Nhdr;


typedef struct elf64_note {
  Elf64_Word n_namesz;
  Elf64_Word n_descsz;
  Elf64_Word n_type;
} Elf64_Nhdr;




extern Elf32_Dyn _DYNAMIC [];
# 439 "../../include/linux/elf.h"
static inline __attribute__((always_inline)) int elf_coredump_extra_notes_size(void) { return 0; }
static inline __attribute__((always_inline)) int elf_coredump_extra_notes_write(struct file *file,
   loff_t *foffset) { return 0; }
# 15 "../../include/linux/module.h" 2

# 1 "../../include/linux/kobject.h" 1
# 21 "../../include/linux/kobject.h"
# 1 "../../include/linux/sysfs.h" 1
# 21 "../../include/linux/sysfs.h"
struct kobject;
struct module;
enum kobj_ns_type;






struct attribute {
 const char *name;
 struct module *owner;
 mode_t mode;




};
# 61 "../../include/linux/sysfs.h"
struct attribute_group {
 const char *name;
 mode_t (*is_visible)(struct kobject *,
           struct attribute *, int);
 struct attribute **attrs;
};
# 90 "../../include/linux/sysfs.h"
struct file;
struct vm_area_struct;

struct bin_attribute {
 struct attribute attr;
 size_t size;
 void *private;
 ssize_t (*read)(struct file *, struct kobject *, struct bin_attribute *,
   char *, loff_t, size_t);
 ssize_t (*write)(struct file *,struct kobject *, struct bin_attribute *,
    char *, loff_t, size_t);
 int (*mmap)(struct file *, struct kobject *, struct bin_attribute *attr,
      struct vm_area_struct *vma);
};
# 117 "../../include/linux/sysfs.h"
struct sysfs_ops {
 ssize_t (*show)(struct kobject *, struct attribute *,char *);
 ssize_t (*store)(struct kobject *,struct attribute *,const char *, size_t);
};

struct sysfs_dirent;



int sysfs_schedule_callback(struct kobject *kobj, void (*func)(void *),
       void *data, struct module *owner);

int __attribute__((warn_unused_result)) sysfs_create_dir(struct kobject *kobj);
void sysfs_remove_dir(struct kobject *kobj);
int __attribute__((warn_unused_result)) sysfs_rename_dir(struct kobject *kobj, const char *new_name);
int __attribute__((warn_unused_result)) sysfs_move_dir(struct kobject *kobj,
    struct kobject *new_parent_kobj);

int __attribute__((warn_unused_result)) sysfs_create_file(struct kobject *kobj,
       const struct attribute *attr);
int __attribute__((warn_unused_result)) sysfs_create_files(struct kobject *kobj,
       const struct attribute **attr);
int __attribute__((warn_unused_result)) sysfs_chmod_file(struct kobject *kobj, struct attribute *attr,
      mode_t mode);
void sysfs_remove_file(struct kobject *kobj, const struct attribute *attr);
void sysfs_remove_files(struct kobject *kobj, const struct attribute **attr);

int __attribute__((warn_unused_result)) sysfs_create_bin_file(struct kobject *kobj,
           const struct bin_attribute *attr);
void sysfs_remove_bin_file(struct kobject *kobj,
      const struct bin_attribute *attr);

int __attribute__((warn_unused_result)) sysfs_create_link(struct kobject *kobj, struct kobject *target,
       const char *name);
int __attribute__((warn_unused_result)) sysfs_create_link_nowarn(struct kobject *kobj,
       struct kobject *target,
       const char *name);
void sysfs_remove_link(struct kobject *kobj, const char *name);

int sysfs_rename_link(struct kobject *kobj, struct kobject *target,
   const char *old_name, const char *new_name);

void sysfs_delete_link(struct kobject *dir, struct kobject *targ,
   const char *name);

int __attribute__((warn_unused_result)) sysfs_create_group(struct kobject *kobj,
        const struct attribute_group *grp);
int sysfs_update_group(struct kobject *kobj,
         const struct attribute_group *grp);
void sysfs_remove_group(struct kobject *kobj,
   const struct attribute_group *grp);
int sysfs_add_file_to_group(struct kobject *kobj,
   const struct attribute *attr, const char *group);
void sysfs_remove_file_from_group(struct kobject *kobj,
   const struct attribute *attr, const char *group);

void sysfs_notify(struct kobject *kobj, const char *dir, const char *attr);
void sysfs_notify_dirent(struct sysfs_dirent *sd);
struct sysfs_dirent *sysfs_get_dirent(struct sysfs_dirent *parent_sd,
          const void *ns,
          const unsigned char *name);
struct sysfs_dirent *sysfs_get(struct sysfs_dirent *sd);
void sysfs_put(struct sysfs_dirent *sd);
void sysfs_printk_last_file(void);


void sysfs_exit_ns(enum kobj_ns_type type, const void *tag);

int __attribute__((warn_unused_result)) sysfs_init(void);
# 22 "../../include/linux/kobject.h" 2


# 1 "../../include/linux/kref.h" 1
# 20 "../../include/linux/kref.h"
struct kref {
 atomic_t refcount;
};

void kref_init(struct kref *kref);
void kref_get(struct kref *kref);
int kref_put(struct kref *kref, void (*release) (struct kref *kref));
# 25 "../../include/linux/kobject.h" 2
# 34 "../../include/linux/kobject.h"
extern char uevent_helper[];


extern u64 uevent_seqnum;
# 49 "../../include/linux/kobject.h"
enum kobject_action {
 KOBJ_ADD,
 KOBJ_REMOVE,
 KOBJ_CHANGE,
 KOBJ_MOVE,
 KOBJ_ONLINE,
 KOBJ_OFFLINE,
 KOBJ_MAX
};

struct kobject {
 const char *name;
 struct list_head entry;
 struct kobject *parent;
 struct kset *kset;
 struct kobj_type *ktype;
 struct sysfs_dirent *sd;
 struct kref kref;
 unsigned int state_initialized:1;
 unsigned int state_in_sysfs:1;
 unsigned int state_add_uevent_sent:1;
 unsigned int state_remove_uevent_sent:1;
 unsigned int uevent_suppress:1;
};

extern int kobject_set_name(struct kobject *kobj, const char *name, ...)
       __attribute__((format(printf, 2, 3)));
extern int kobject_set_name_vargs(struct kobject *kobj, const char *fmt,
      va_list vargs);

static inline __attribute__((always_inline)) const char *kobject_name(const struct kobject *kobj)
{
 return kobj->name;
}

extern void kobject_init(struct kobject *kobj, struct kobj_type *ktype);
extern int __attribute__((warn_unused_result)) kobject_add(struct kobject *kobj,
        struct kobject *parent,
        const char *fmt, ...);
extern int __attribute__((warn_unused_result)) kobject_init_and_add(struct kobject *kobj,
          struct kobj_type *ktype,
          struct kobject *parent,
          const char *fmt, ...);

extern void kobject_del(struct kobject *kobj);

extern struct kobject * __attribute__((warn_unused_result)) kobject_create(void);
extern struct kobject * __attribute__((warn_unused_result)) kobject_create_and_add(const char *name,
      struct kobject *parent);

extern int __attribute__((warn_unused_result)) kobject_rename(struct kobject *, const char *new_name);
extern int __attribute__((warn_unused_result)) kobject_move(struct kobject *, struct kobject *);

extern struct kobject *kobject_get(struct kobject *kobj);
extern void kobject_put(struct kobject *kobj);

extern char *kobject_get_path(struct kobject *kobj, gfp_t flag);

struct kobj_type {
 void (*release)(struct kobject *kobj);
 const struct sysfs_ops *sysfs_ops;
 struct attribute **default_attrs;
 const struct kobj_ns_type_operations *(*child_ns_type)(struct kobject *kobj);
 const void *(*namespace)(struct kobject *kobj);
};

struct kobj_uevent_env {
 char *envp[32];
 int envp_idx;
 char buf[2048];
 int buflen;
};

struct kset_uevent_ops {
 int (* const filter)(struct kset *kset, struct kobject *kobj);
 const char *(* const name)(struct kset *kset, struct kobject *kobj);
 int (* const uevent)(struct kset *kset, struct kobject *kobj,
        struct kobj_uevent_env *env);
};

struct kobj_attribute {
 struct attribute attr;
 ssize_t (*show)(struct kobject *kobj, struct kobj_attribute *attr,
   char *buf);
 ssize_t (*store)(struct kobject *kobj, struct kobj_attribute *attr,
    const char *buf, size_t count);
};

extern const struct sysfs_ops kobj_sysfs_ops;





enum kobj_ns_type {
 KOBJ_NS_TYPE_NONE = 0,
 KOBJ_NS_TYPE_NET,
 KOBJ_NS_TYPES
};

struct sock;







struct kobj_ns_type_operations {
 enum kobj_ns_type type;
 const void *(*current_ns)(void);
 const void *(*netlink_ns)(struct sock *sk);
 const void *(*initial_ns)(void);
};

int kobj_ns_type_register(const struct kobj_ns_type_operations *ops);
int kobj_ns_type_registered(enum kobj_ns_type type);
const struct kobj_ns_type_operations *kobj_child_ns_ops(struct kobject *parent);
const struct kobj_ns_type_operations *kobj_ns_ops(struct kobject *kobj);

const void *kobj_ns_current(enum kobj_ns_type type);
const void *kobj_ns_netlink(enum kobj_ns_type type, struct sock *sk);
const void *kobj_ns_initial(enum kobj_ns_type type);
void kobj_ns_exit(enum kobj_ns_type type, const void *ns);
# 192 "../../include/linux/kobject.h"
struct kset {
 struct list_head list;
 spinlock_t list_lock;
 struct kobject kobj;
 const struct kset_uevent_ops *uevent_ops;
};

extern void kset_init(struct kset *kset);
extern int __attribute__((warn_unused_result)) kset_register(struct kset *kset);
extern void kset_unregister(struct kset *kset);
extern struct kset * __attribute__((warn_unused_result)) kset_create_and_add(const char *name,
      const struct kset_uevent_ops *u,
      struct kobject *parent_kobj);

static inline __attribute__((always_inline)) struct kset *to_kset(struct kobject *kobj)
{
 return kobj ? ({ const typeof( ((struct kset *)0)->kobj ) *__mptr = (kobj); (struct kset *)( (char *)__mptr - __builtin_offsetof(struct kset,kobj) );}) : ((void *)0);
}

static inline __attribute__((always_inline)) struct kset *kset_get(struct kset *k)
{
 return k ? to_kset(kobject_get(&k->kobj)) : ((void *)0);
}

static inline __attribute__((always_inline)) void kset_put(struct kset *k)
{
 kobject_put(&k->kobj);
}

static inline __attribute__((always_inline)) struct kobj_type *get_ktype(struct kobject *kobj)
{
 return kobj->ktype;
}

extern struct kobject *kset_find_obj(struct kset *, const char *);


extern struct kobject *kernel_kobj;

extern struct kobject *mm_kobj;

extern struct kobject *hypervisor_kobj;

extern struct kobject *power_kobj;

extern struct kobject *firmware_kobj;


int kobject_uevent(struct kobject *kobj, enum kobject_action action);
int kobject_uevent_env(struct kobject *kobj, enum kobject_action action,
   char *envp[]);

int add_uevent_var(struct kobj_uevent_env *env, const char *format, ...)
 __attribute__((format (printf, 2, 3)));

int kobject_action_type(const char *buf, size_t count,
   enum kobject_action *type);
# 17 "../../include/linux/module.h" 2
# 1 "../../include/linux/moduleparam.h" 1
# 32 "../../include/linux/moduleparam.h"
struct kernel_param;


typedef int (*param_set_fn)(const char *val, struct kernel_param *kp);

typedef int (*param_get_fn)(char *buffer, struct kernel_param *kp);




struct kernel_param {
 const char *name;
 u16 perm;
 u16 flags;
 param_set_fn set;
 param_get_fn get;
 union {
  void *arg;
  const struct kparam_string *str;
  const struct kparam_array *arr;
 };
};


struct kparam_string {
 unsigned int maxlen;
 char *string;
};


struct kparam_array
{
 unsigned int max;
 unsigned int *num;
 param_set_fn set;
 param_get_fn get;
 unsigned int elemsize;
 void *elem;
};
# 143 "../../include/linux/moduleparam.h"
extern int parse_args(const char *name,
        char *args,
        struct kernel_param *params,
        unsigned num,
        int (*unknown)(char *param, char *val));



extern void destroy_params(const struct kernel_param *params, unsigned num);
# 165 "../../include/linux/moduleparam.h"
extern int param_set_byte(const char *val, struct kernel_param *kp);
extern int param_get_byte(char *buffer, struct kernel_param *kp);


extern int param_set_short(const char *val, struct kernel_param *kp);
extern int param_get_short(char *buffer, struct kernel_param *kp);


extern int param_set_ushort(const char *val, struct kernel_param *kp);
extern int param_get_ushort(char *buffer, struct kernel_param *kp);


extern int param_set_int(const char *val, struct kernel_param *kp);
extern int param_get_int(char *buffer, struct kernel_param *kp);


extern int param_set_uint(const char *val, struct kernel_param *kp);
extern int param_get_uint(char *buffer, struct kernel_param *kp);


extern int param_set_long(const char *val, struct kernel_param *kp);
extern int param_get_long(char *buffer, struct kernel_param *kp);


extern int param_set_ulong(const char *val, struct kernel_param *kp);
extern int param_get_ulong(char *buffer, struct kernel_param *kp);


extern int param_set_charp(const char *val, struct kernel_param *kp);
extern int param_get_charp(char *buffer, struct kernel_param *kp);



extern int param_set_bool(const char *val, struct kernel_param *kp);
extern int param_get_bool(char *buffer, struct kernel_param *kp);
# 208 "../../include/linux/moduleparam.h"
extern int param_set_invbool(const char *val, struct kernel_param *kp);
extern int param_get_invbool(char *buffer, struct kernel_param *kp);
# 226 "../../include/linux/moduleparam.h"
extern int param_array_set(const char *val, struct kernel_param *kp);
extern int param_array_get(char *buffer, struct kernel_param *kp);

extern int param_set_copystring(const char *val, struct kernel_param *kp);
extern int param_get_string(char *buffer, struct kernel_param *kp);



struct module;


extern int module_param_sysfs_setup(struct module *mod,
        struct kernel_param *kparam,
        unsigned int num_params);

extern void module_param_sysfs_remove(struct module *mod);
# 18 "../../include/linux/module.h" 2
# 1 "../../include/linux/tracepoint.h" 1
# 19 "../../include/linux/tracepoint.h"
# 1 "../../include/linux/rcupdate.h" 1
# 53 "../../include/linux/rcupdate.h"
struct rcu_head {
 struct rcu_head *next;
 void (*func)(struct rcu_head *head);
};


extern void rcu_barrier(void);
extern void rcu_barrier_bh(void);
extern void rcu_barrier_sched(void);
extern void synchronize_sched_expedited(void);
extern int sched_expedited_torture_stats(char *page);


extern void rcu_init(void);


# 1 "../../include/linux/rcutree.h" 1
# 33 "../../include/linux/rcutree.h"
struct notifier_block;

extern void rcu_sched_qs(int cpu);
extern void rcu_bh_qs(int cpu);
extern void rcu_note_context_switch(int cpu);
extern int rcu_needs_cpu(int cpu);
# 55 "../../include/linux/rcutree.h"
static inline __attribute__((always_inline)) void __rcu_read_lock(void)
{
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
}

static inline __attribute__((always_inline)) void __rcu_read_unlock(void)
{
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}



static inline __attribute__((always_inline)) void exit_rcu(void)
{
}

static inline __attribute__((always_inline)) int rcu_preempt_depth(void)
{
 return 0;
}



static inline __attribute__((always_inline)) void __rcu_read_lock_bh(void)
{
 local_bh_disable();
}
static inline __attribute__((always_inline)) void __rcu_read_unlock_bh(void)
{
 local_bh_enable();
}

extern void call_rcu_sched(struct rcu_head *head,
      void (*func)(struct rcu_head *rcu));
extern void synchronize_rcu_bh(void);
extern void synchronize_sched(void);
extern void synchronize_rcu_expedited(void);

static inline __attribute__((always_inline)) void synchronize_rcu_bh_expedited(void)
{
 synchronize_sched_expedited();
}

extern void rcu_check_callbacks(int cpu, int user);

extern long rcu_batches_completed(void);
extern long rcu_batches_completed_bh(void);
extern long rcu_batches_completed_sched(void);
extern void rcu_force_quiescent_state(void);
extern void rcu_bh_force_quiescent_state(void);
extern void rcu_sched_force_quiescent_state(void);


void rcu_enter_nohz(void);
void rcu_exit_nohz(void);
# 120 "../../include/linux/rcutree.h"
static inline __attribute__((always_inline)) int rcu_blocking_is_gp(void)
{
 return cpumask_weight(cpu_online_mask) == 1;
}

extern void rcu_scheduler_starting(void);
extern int rcu_scheduler_active ;
# 70 "../../include/linux/rcupdate.h" 2
# 82 "../../include/linux/rcupdate.h"
static inline __attribute__((always_inline)) void init_rcu_head_on_stack(struct rcu_head *head)
{
}

static inline __attribute__((always_inline)) void destroy_rcu_head_on_stack(struct rcu_head *head)
{
}
# 174 "../../include/linux/rcupdate.h"
static inline __attribute__((always_inline)) int rcu_read_lock_held(void)
{
 return 1;
}

static inline __attribute__((always_inline)) int rcu_read_lock_bh_held(void)
{
 return 1;
}


static inline __attribute__((always_inline)) int rcu_read_lock_sched_held(void)
{
 return (current_thread_info()->preempt_count) != 0 || ({ unsigned long _flags; ({ __asm__ __volatile__( "mrs	%0, cpsr		@ local_save_flags" : "=r" (_flags) : : "memory", "cc"); }); ({ (int)((_flags) & 0x00000080); }); });
}
# 310 "../../include/linux/rcupdate.h"
static inline __attribute__((always_inline)) void rcu_read_lock(void)
{
 __rcu_read_lock();
 (void)0;
 do { } while (0);
}
# 332 "../../include/linux/rcupdate.h"
static inline __attribute__((always_inline)) void rcu_read_unlock(void)
{
 do { } while (0);
 (void)0;
 __rcu_read_unlock();
}
# 350 "../../include/linux/rcupdate.h"
static inline __attribute__((always_inline)) void rcu_read_lock_bh(void)
{
 __rcu_read_lock_bh();
 (void)0;
 do { } while (0);
}






static inline __attribute__((always_inline)) void rcu_read_unlock_bh(void)
{
 do { } while (0);
 (void)0;
 __rcu_read_unlock_bh();
}
# 378 "../../include/linux/rcupdate.h"
static inline __attribute__((always_inline)) void rcu_read_lock_sched(void)
{
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 (void)0;
 do { } while (0);
}


static inline __attribute__((always_inline)) __attribute__((no_instrument_function)) void rcu_read_lock_sched_notrace(void)
{
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 (void)0;
}






static inline __attribute__((always_inline)) void rcu_read_unlock_sched(void)
{
 do { } while (0);
 (void)0;
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}


static inline __attribute__((always_inline)) __attribute__((no_instrument_function)) void rcu_read_unlock_sched_notrace(void)
{
 (void)0;
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}
# 478 "../../include/linux/rcupdate.h"
struct rcu_synchronize {
 struct rcu_head head;
 struct completion completion;
};

extern void wakeme_after_rcu(struct rcu_head *head);
# 496 "../../include/linux/rcupdate.h"
extern void call_rcu(struct rcu_head *head,
         void (*func)(struct rcu_head *head));
# 517 "../../include/linux/rcupdate.h"
extern void call_rcu_bh(struct rcu_head *head,
   void (*func)(struct rcu_head *head));
# 20 "../../include/linux/tracepoint.h" 2

struct module;
struct tracepoint;

struct tracepoint_func {
 void *func;
 void *data;
};

struct tracepoint {
 const char *name;
 int state;
 void (*regfunc)(void);
 void (*unregfunc)(void);
 struct tracepoint_func *funcs;
} __attribute__((aligned(32)));
# 46 "../../include/linux/tracepoint.h"
extern int tracepoint_probe_register(const char *name, void *probe, void *data);





extern int
tracepoint_probe_unregister(const char *name, void *probe, void *data);

extern int tracepoint_probe_register_noupdate(const char *name, void *probe,
           void *data);
extern int tracepoint_probe_unregister_noupdate(const char *name, void *probe,
      void *data);
extern void tracepoint_probe_update_all(void);

struct tracepoint_iter {
 struct module *module;
 struct tracepoint *tracepoint;
};

extern void tracepoint_iter_start(struct tracepoint_iter *iter);
extern void tracepoint_iter_next(struct tracepoint_iter *iter);
extern void tracepoint_iter_stop(struct tracepoint_iter *iter);
extern void tracepoint_iter_reset(struct tracepoint_iter *iter);
extern int tracepoint_get_iter_range(struct tracepoint **tracepoint,
 struct tracepoint *begin, struct tracepoint *end);






static inline __attribute__((always_inline)) void tracepoint_synchronize_unregister(void)
{
 synchronize_sched();
}







static inline __attribute__((always_inline)) void tracepoint_update_probe_range(struct tracepoint *begin,
 struct tracepoint *end)
{ }
# 19 "../../include/linux/module.h" 2


# 1 "../../arch/arm/include/asm/module.h" 1







struct unwind_table;

struct mod_arch_specific
{
# 23 "../../arch/arm/include/asm/module.h"
};
# 22 "../../include/linux/module.h" 2

# 1 "../../include/trace/events/module.h" 1






# 1 "../../include/linux/tracepoint.h" 1
# 8 "../../include/trace/events/module.h" 2



struct module;






static inline __attribute__((always_inline)) void trace_module_load(struct module *mod) { } static inline __attribute__((always_inline)) int register_trace_module_load(void (*probe)(void *__data, struct module *mod), void *data) { return -38; } static inline __attribute__((always_inline)) int unregister_trace_module_load(void (*probe)(void *__data, struct module *mod), void *data) { return -38; } static inline __attribute__((always_inline)) void check_trace_callback_type_module_load(void (*cb)(void *__data, struct module *mod)) { };
# 37 "../../include/trace/events/module.h"
static inline __attribute__((always_inline)) void trace_module_free(struct module *mod) { } static inline __attribute__((always_inline)) int register_trace_module_free(void (*probe)(void *__data, struct module *mod), void *data) { return -38; } static inline __attribute__((always_inline)) int unregister_trace_module_free(void (*probe)(void *__data, struct module *mod), void *data) { return -38; } static inline __attribute__((always_inline)) void check_trace_callback_type_module_free(void (*cb)(void *__data, struct module *mod)) { };
# 57 "../../include/trace/events/module.h"
;
# 79 "../../include/trace/events/module.h"
static inline __attribute__((always_inline)) void trace_module_get(struct module *mod, unsigned long ip) { } static inline __attribute__((always_inline)) int register_trace_module_get(void (*probe)(void *__data, struct module *mod, unsigned long ip), void *data) { return -38; } static inline __attribute__((always_inline)) int unregister_trace_module_get(void (*probe)(void *__data, struct module *mod, unsigned long ip), void *data) { return -38; } static inline __attribute__((always_inline)) void check_trace_callback_type_module_get(void (*cb)(void *__data, struct module *mod, unsigned long ip)) { };






static inline __attribute__((always_inline)) void trace_module_put(struct module *mod, unsigned long ip) { } static inline __attribute__((always_inline)) int register_trace_module_put(void (*probe)(void *__data, struct module *mod, unsigned long ip), void *data) { return -38; } static inline __attribute__((always_inline)) int unregister_trace_module_put(void (*probe)(void *__data, struct module *mod, unsigned long ip), void *data) { return -38; } static inline __attribute__((always_inline)) void check_trace_callback_type_module_put(void (*cb)(void *__data, struct module *mod, unsigned long ip)) { };







static inline __attribute__((always_inline)) void trace_module_request(char *name, bool wait, unsigned long ip) { } static inline __attribute__((always_inline)) int register_trace_module_request(void (*probe)(void *__data, char *name, bool wait, unsigned long ip), void *data) { return -38; } static inline __attribute__((always_inline)) int unregister_trace_module_request(void (*probe)(void *__data, char *name, bool wait, unsigned long ip), void *data) { return -38; } static inline __attribute__((always_inline)) void check_trace_callback_type_module_request(void (*cb)(void *__data, char *name, bool wait, unsigned long ip)) { };
# 121 "../../include/trace/events/module.h"
# 1 "../../include/trace/define_trace.h" 1
# 122 "../../include/trace/events/module.h" 2
# 24 "../../include/linux/module.h" 2
# 37 "../../include/linux/module.h"
struct kernel_symbol
{
 unsigned long value;
 const char *name;
};

struct modversion_info
{
 unsigned long crc;
 char name[(64 - sizeof(unsigned long))];
};

struct module;

struct module_attribute {
        struct attribute attr;
        ssize_t (*show)(struct module_attribute *, struct module *, char *);
        ssize_t (*store)(struct module_attribute *, struct module *,
    const char *, size_t count);
 void (*setup)(struct module *, const char *);
 int (*test)(struct module *);
 void (*free)(struct module *);
};

struct module_kobject
{
 struct kobject kobj;
 struct module *mod;
 struct kobject *drivers_dir;
 struct module_param_attrs *mp;
};


extern int init_module(void);
extern void cleanup_module(void);


struct exception_table_entry;

const struct exception_table_entry *
search_extable(const struct exception_table_entry *first,
        const struct exception_table_entry *last,
        unsigned long value);
void sort_extable(struct exception_table_entry *start,
    struct exception_table_entry *finish);
void sort_main_extable(void);
void trim_init_extable(struct module *m);
# 172 "../../include/linux/module.h"
const struct exception_table_entry *search_exception_tables(unsigned long add);

struct notifier_block;



extern int modules_disabled;

void *__symbol_get(const char *symbol);
void *__symbol_get_gpl(const char *symbol);



struct module_use {
 struct list_head source_list;
 struct list_head target_list;
 struct module *source, *target;
};
# 237 "../../include/linux/module.h"
enum module_state
{
 MODULE_STATE_LIVE,
 MODULE_STATE_COMING,
 MODULE_STATE_GOING,
};

struct module
{
 enum module_state state;


 struct list_head list;


 char name[(64 - sizeof(unsigned long))];


 struct module_kobject mkobj;
 struct module_attribute *modinfo_attrs;
 const char *version;
 const char *srcversion;
 struct kobject *holders_dir;


 const struct kernel_symbol *syms;
 const unsigned long *crcs;
 unsigned int num_syms;


 struct kernel_param *kp;
 unsigned int num_kp;


 unsigned int num_gpl_syms;
 const struct kernel_symbol *gpl_syms;
 const unsigned long *gpl_crcs;
# 288 "../../include/linux/module.h"
 const struct kernel_symbol *gpl_future_syms;
 const unsigned long *gpl_future_crcs;
 unsigned int num_gpl_future_syms;


 unsigned int num_exentries;
 struct exception_table_entry *extable;


 int (*init)(void);


 void *module_init;


 void *module_core;


 unsigned int init_size, core_size;


 unsigned int init_text_size, core_text_size;


 struct mod_arch_specific arch;

 unsigned int taints;
# 329 "../../include/linux/module.h"
 Elf32_Sym *symtab, *core_symtab;
 unsigned int num_symtab, core_num_syms;
 char *strtab, *core_strtab;


 struct module_sect_attrs *sect_attrs;


 struct module_notes_attrs *notes_attrs;




 void *percpu;
 unsigned int percpu_size;




 char *args;
# 369 "../../include/linux/module.h"
 struct list_head source_list;

 struct list_head target_list;


 struct task_struct *waiter;


 void (*exit)(void);

 struct module_ref {
  unsigned int incs;
  unsigned int decs;
 } *refptr;




 ctor_fn_t *ctors;
 unsigned int num_ctors;

};




extern struct mutex module_mutex;




static inline __attribute__((always_inline)) int module_is_live(struct module *mod)
{
 return mod->state != MODULE_STATE_GOING;
}

struct module *__module_text_address(unsigned long addr);
struct module *__module_address(unsigned long addr);
bool is_module_address(unsigned long addr);
bool is_module_percpu_address(unsigned long addr);
bool is_module_text_address(unsigned long addr);

static inline __attribute__((always_inline)) int within_module_core(unsigned long addr, struct module *mod)
{
 return (unsigned long)mod->module_core <= addr &&
        addr < (unsigned long)mod->module_core + mod->core_size;
}

static inline __attribute__((always_inline)) int within_module_init(unsigned long addr, struct module *mod)
{
 return (unsigned long)mod->module_init <= addr &&
        addr < (unsigned long)mod->module_init + mod->init_size;
}


struct module *find_module(const char *name);

struct symsearch {
 const struct kernel_symbol *start, *stop;
 const unsigned long *crcs;
 enum {
  NOT_GPL_ONLY,
  GPL_ONLY,
  WILL_BE_GPL_ONLY,
 } licence;
 bool unused;
};


const struct kernel_symbol *find_symbol(const char *name,
     struct module **owner,
     const unsigned long **crc,
     bool gplok,
     bool warn);


bool each_symbol(bool (*fn)(const struct symsearch *arr, struct module *owner,
       unsigned int symnum, void *data), void *data);



int module_get_kallsym(unsigned int symnum, unsigned long *value, char *type,
   char *name, char *module_name, int *exported);


unsigned long module_kallsyms_lookup_name(const char *name);

int module_kallsyms_on_each_symbol(int (*fn)(void *, const char *,
          struct module *, unsigned long),
       void *data);

extern void __module_put_and_exit(struct module *mod, long code)
 __attribute__((noreturn));



unsigned int module_refcount(struct module *mod);
void __symbol_put(const char *symbol);

void symbol_put_addr(void *addr);



static inline __attribute__((always_inline)) void __module_get(struct module *module)
{
 if (module) {
  do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
  do { do { const void *__vpp_verify = (typeof(&(((module->refptr->incs)))))((void *)0); (void)__vpp_verify; } while (0); switch(sizeof(((module->refptr->incs)))) { case 1: do { *({ do { const void *__vpp_verify = (typeof((&((((module->refptr->incs)))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((module->refptr->incs)))))) *)(&((((module->refptr->incs))))))); (typeof((typeof(*(&((((module->refptr->incs)))))) *)(&((((module->refptr->incs))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); } while (0);break; case 2: do { *({ do { const void *__vpp_verify = (typeof((&((((module->refptr->incs)))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((module->refptr->incs)))))) *)(&((((module->refptr->incs))))))); (typeof((typeof(*(&((((module->refptr->incs)))))) *)(&((((module->refptr->incs))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); } while (0);break; case 4: do { *({ do { const void *__vpp_verify = (typeof((&((((module->refptr->incs)))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((module->refptr->incs)))))) *)(&((((module->refptr->incs))))))); (typeof((typeof(*(&((((module->refptr->incs)))))) *)(&((((module->refptr->incs))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); } while (0);break; case 8: do { *({ do { const void *__vpp_verify = (typeof((&((((module->refptr->incs)))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((module->refptr->incs)))))) *)(&((((module->refptr->incs))))))); (typeof((typeof(*(&((((module->refptr->incs)))))) *)(&((((module->refptr->incs))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); } while (0);break; default: __bad_size_call_parameter();break; } } while (0);
  trace_module_get(module, ({ __label__ __here; __here: (unsigned long)&&__here; }));
  do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
 }
}

static inline __attribute__((always_inline)) int try_module_get(struct module *module)
{
 int ret = 1;

 if (module) {
  do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);

  if (__builtin_expect(!!(module_is_live(module)), 1)) {
   do { do { const void *__vpp_verify = (typeof(&(((module->refptr->incs)))))((void *)0); (void)__vpp_verify; } while (0); switch(sizeof(((module->refptr->incs)))) { case 1: do { *({ do { const void *__vpp_verify = (typeof((&((((module->refptr->incs)))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((module->refptr->incs)))))) *)(&((((module->refptr->incs))))))); (typeof((typeof(*(&((((module->refptr->incs)))))) *)(&((((module->refptr->incs))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); } while (0);break; case 2: do { *({ do { const void *__vpp_verify = (typeof((&((((module->refptr->incs)))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((module->refptr->incs)))))) *)(&((((module->refptr->incs))))))); (typeof((typeof(*(&((((module->refptr->incs)))))) *)(&((((module->refptr->incs))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); } while (0);break; case 4: do { *({ do { const void *__vpp_verify = (typeof((&((((module->refptr->incs)))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((module->refptr->incs)))))) *)(&((((module->refptr->incs))))))); (typeof((typeof(*(&((((module->refptr->incs)))))) *)(&((((module->refptr->incs))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); } while (0);break; case 8: do { *({ do { const void *__vpp_verify = (typeof((&((((module->refptr->incs)))))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&((((module->refptr->incs)))))) *)(&((((module->refptr->incs))))))); (typeof((typeof(*(&((((module->refptr->incs)))))) *)(&((((module->refptr->incs))))))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }) += ((1)); } while (0);break; default: __bad_size_call_parameter();break; } } while (0);
   trace_module_get(module, ({ __label__ __here; __here: (unsigned long)&&__here; }));
  } else
   ret = 0;

  do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
 }
 return ret;
}

extern void module_put(struct module *module);
# 517 "../../include/linux/module.h"
int use_module(struct module *a, struct module *b);
# 529 "../../include/linux/module.h"
const char *module_address_lookup(unsigned long addr,
       unsigned long *symbolsize,
       unsigned long *offset,
       char **modname,
       char *namebuf);
int lookup_module_symbol_name(unsigned long addr, char *symname);
int lookup_module_symbol_attrs(unsigned long addr, unsigned long *size, unsigned long *offset, char *modname, char *name);


const struct exception_table_entry *search_module_extables(unsigned long addr);

int register_module_notifier(struct notifier_block * nb);
int unregister_module_notifier(struct notifier_block * nb);

extern void print_modules(void);

extern void module_update_tracepoints(void);
extern int module_get_iter_tracepoints(struct tracepoint_iter *iter);
# 676 "../../include/linux/module.h"
extern struct kset *module_kset;
extern struct kobj_type module_ktype;
extern int module_sysfs_initialized;
# 695 "../../include/linux/module.h"
static inline __attribute__((always_inline)) int module_bug_finalize(const Elf32_Ehdr *hdr,
     const Elf32_Shdr *sechdrs,
     struct module *mod)
{
 return 0;
}
static inline __attribute__((always_inline)) void module_bug_cleanup(struct module *mod) {}
# 16 "../../mm/vmscan.c" 2

# 1 "../../include/linux/kernel_stat.h" 1







# 1 "../../include/linux/interrupt.h" 1
# 10 "../../include/linux/interrupt.h"
# 1 "../../include/linux/irqreturn.h" 1
# 10 "../../include/linux/irqreturn.h"
enum irqreturn {
 IRQ_NONE,
 IRQ_HANDLED,
 IRQ_WAKE_THREAD,
};

typedef enum irqreturn irqreturn_t;
# 11 "../../include/linux/interrupt.h" 2
# 1 "../../include/linux/irqnr.h" 1
# 26 "../../include/linux/irqnr.h"
extern int nr_irqs;
extern struct irq_desc *irq_to_desc(unsigned int irq);
# 12 "../../include/linux/interrupt.h" 2
# 1 "../../include/linux/hardirq.h" 1





# 1 "../../include/linux/smp_lock.h" 1




# 1 "../../include/linux/sched.h" 1
# 46 "../../include/linux/sched.h"
struct sched_param {
 int sched_priority;
};



# 1 "../../include/linux/capability.h" 1
# 18 "../../include/linux/capability.h"
struct task_struct;
# 40 "../../include/linux/capability.h"
typedef struct __user_cap_header_struct {
 __u32 version;
 int pid;
} *cap_user_header_t;

typedef struct __user_cap_data_struct {
        __u32 effective;
        __u32 permitted;
        __u32 inheritable;
} *cap_user_data_t;
# 72 "../../include/linux/capability.h"
struct vfs_cap_data {
 __le32 magic_etc;
 struct {
  __le32 permitted;
  __le32 inheritable;
 } data[2];
};
# 95 "../../include/linux/capability.h"
extern int file_caps_enabled;

typedef struct kernel_cap_struct {
 __u32 cap[2];
} kernel_cap_t;


struct cpu_vfs_cap_data {
 __u32 magic_etc;
 kernel_cap_t permitted;
 kernel_cap_t inheritable;
};
# 442 "../../include/linux/capability.h"
static inline __attribute__((always_inline)) kernel_cap_t cap_combine(const kernel_cap_t a,
           const kernel_cap_t b)
{
 kernel_cap_t dest;
 do { unsigned __capi; for (__capi = 0; __capi < 2; ++__capi) { dest.cap[__capi] = a.cap[__capi] | b.cap[__capi]; } } while (0);
 return dest;
}

static inline __attribute__((always_inline)) kernel_cap_t cap_intersect(const kernel_cap_t a,
      const kernel_cap_t b)
{
 kernel_cap_t dest;
 do { unsigned __capi; for (__capi = 0; __capi < 2; ++__capi) { dest.cap[__capi] = a.cap[__capi] & b.cap[__capi]; } } while (0);
 return dest;
}

static inline __attribute__((always_inline)) kernel_cap_t cap_drop(const kernel_cap_t a,
        const kernel_cap_t drop)
{
 kernel_cap_t dest;
 do { unsigned __capi; for (__capi = 0; __capi < 2; ++__capi) { dest.cap[__capi] = a.cap[__capi] &~ drop.cap[__capi]; } } while (0);
 return dest;
}

static inline __attribute__((always_inline)) kernel_cap_t cap_invert(const kernel_cap_t c)
{
 kernel_cap_t dest;
 do { unsigned __capi; for (__capi = 0; __capi < 2; ++__capi) { dest.cap[__capi] = ~ c.cap[__capi]; } } while (0);
 return dest;
}

static inline __attribute__((always_inline)) int cap_isclear(const kernel_cap_t a)
{
 unsigned __capi;
 for (__capi = 0; __capi < 2; ++__capi) {
  if (a.cap[__capi] != 0)
   return 0;
 }
 return 1;
}
# 490 "../../include/linux/capability.h"
static inline __attribute__((always_inline)) int cap_issubset(const kernel_cap_t a, const kernel_cap_t set)
{
 kernel_cap_t dest;
 dest = cap_drop(a, set);
 return cap_isclear(dest);
}



static inline __attribute__((always_inline)) int cap_is_fs_cap(int cap)
{
 const kernel_cap_t __cap_fs_set = ((kernel_cap_t){{ ((1 << ((0) & 31)) | (1 << ((27) & 31)) | (1 << ((1) & 31)) | (1 << ((2) & 31)) | (1 << ((3) & 31)) | (1 << ((4) & 31))) | (1 << ((9) & 31)), ((1 << ((32) & 31))) } });
 return !!((1 << ((cap) & 31)) & __cap_fs_set.cap[((cap) >> 5)]);
}

static inline __attribute__((always_inline)) kernel_cap_t cap_drop_fs_set(const kernel_cap_t a)
{
 const kernel_cap_t __cap_fs_set = ((kernel_cap_t){{ ((1 << ((0) & 31)) | (1 << ((27) & 31)) | (1 << ((1) & 31)) | (1 << ((2) & 31)) | (1 << ((3) & 31)) | (1 << ((4) & 31))) | (1 << ((9) & 31)), ((1 << ((32) & 31))) } });
 return cap_drop(a, __cap_fs_set);
}

static inline __attribute__((always_inline)) kernel_cap_t cap_raise_fs_set(const kernel_cap_t a,
         const kernel_cap_t permitted)
{
 const kernel_cap_t __cap_fs_set = ((kernel_cap_t){{ ((1 << ((0) & 31)) | (1 << ((27) & 31)) | (1 << ((1) & 31)) | (1 << ((2) & 31)) | (1 << ((3) & 31)) | (1 << ((4) & 31))) | (1 << ((9) & 31)), ((1 << ((32) & 31))) } });
 return cap_combine(a,
      cap_intersect(permitted, __cap_fs_set));
}

static inline __attribute__((always_inline)) kernel_cap_t cap_drop_nfsd_set(const kernel_cap_t a)
{
 const kernel_cap_t __cap_fs_set = ((kernel_cap_t){{ ((1 << ((0) & 31)) | (1 << ((27) & 31)) | (1 << ((1) & 31)) | (1 << ((2) & 31)) | (1 << ((3) & 31)) | (1 << ((4) & 31))) | (1 << ((24) & 31)), ((1 << ((32) & 31))) } });
 return cap_drop(a, __cap_fs_set);
}

static inline __attribute__((always_inline)) kernel_cap_t cap_raise_nfsd_set(const kernel_cap_t a,
           const kernel_cap_t permitted)
{
 const kernel_cap_t __cap_nfsd_set = ((kernel_cap_t){{ ((1 << ((0) & 31)) | (1 << ((27) & 31)) | (1 << ((1) & 31)) | (1 << ((2) & 31)) | (1 << ((3) & 31)) | (1 << ((4) & 31))) | (1 << ((24) & 31)), ((1 << ((32) & 31))) } });
 return cap_combine(a,
      cap_intersect(permitted, __cap_nfsd_set));
}

extern const kernel_cap_t __cap_empty_set;
extern const kernel_cap_t __cap_full_set;
extern const kernel_cap_t __cap_init_eff_set;
# 563 "../../include/linux/capability.h"
extern int capable(int cap);


struct dentry;
extern int get_vfs_caps_from_disk(const struct dentry *dentry, struct cpu_vfs_cap_data *cpu_caps);
# 53 "../../include/linux/sched.h" 2
# 68 "../../include/linux/sched.h"
# 1 "../../arch/arm/include/asm/cputime.h" 1



# 1 "../../include/asm-generic/cputime.h" 1






typedef unsigned long cputime_t;
# 25 "../../include/asm-generic/cputime.h"
typedef u64 cputime64_t;
# 5 "../../arch/arm/include/asm/cputime.h" 2
# 69 "../../include/linux/sched.h" 2


# 1 "../../include/linux/sem.h" 1



# 1 "../../include/linux/ipc.h" 1
# 9 "../../include/linux/ipc.h"
struct ipc_perm
{
 __kernel_key_t key;
 __kernel_uid_t uid;
 __kernel_gid_t gid;
 __kernel_uid_t cuid;
 __kernel_gid_t cgid;
 __kernel_mode_t mode;
 unsigned short seq;
};


# 1 "../../arch/arm/include/asm/ipcbuf.h" 1
# 14 "../../arch/arm/include/asm/ipcbuf.h"
struct ipc64_perm
{
 __kernel_key_t key;
 __kernel_uid32_t uid;
 __kernel_gid32_t gid;
 __kernel_uid32_t cuid;
 __kernel_gid32_t cgid;
 __kernel_mode_t mode;
 unsigned short __pad1;
 unsigned short seq;
 unsigned short __pad2;
 unsigned long __unused1;
 unsigned long __unused2;
};
# 22 "../../include/linux/ipc.h" 2
# 57 "../../include/linux/ipc.h"
struct ipc_kludge {
 struct msgbuf *msgp;
 long msgtyp;
};
# 86 "../../include/linux/ipc.h"
struct kern_ipc_perm
{
 spinlock_t lock;
 int deleted;
 int id;
 key_t key;
 uid_t uid;
 gid_t gid;
 uid_t cuid;
 gid_t cgid;
 mode_t mode;
 unsigned long seq;
 void *security;
};
# 5 "../../include/linux/sem.h" 2
# 23 "../../include/linux/sem.h"
struct semid_ds {
 struct ipc_perm sem_perm;
 __kernel_time_t sem_otime;
 __kernel_time_t sem_ctime;
 struct sem *sem_base;
 struct sem_queue *sem_pending;
 struct sem_queue **sem_pending_last;
 struct sem_undo *undo;
 unsigned short sem_nsems;
};


# 1 "../../arch/arm/include/asm/sembuf.h" 1
# 14 "../../arch/arm/include/asm/sembuf.h"
struct semid64_ds {
 struct ipc64_perm sem_perm;
 __kernel_time_t sem_otime;
 unsigned long __unused1;
 __kernel_time_t sem_ctime;
 unsigned long __unused2;
 unsigned long sem_nsems;
 unsigned long __unused3;
 unsigned long __unused4;
};
# 36 "../../include/linux/sem.h" 2


struct sembuf {
 unsigned short sem_num;
 short sem_op;
 short sem_flg;
};


union semun {
 int val;
 struct semid_ds *buf;
 unsigned short *array;
 struct seminfo *__buf;
 void *__pad;
};

struct seminfo {
 int semmap;
 int semmni;
 int semmns;
 int semmnu;
 int semmsl;
 int semopm;
 int semume;
 int semusz;
 int semvmx;
 int semaem;
};
# 84 "../../include/linux/sem.h"
struct task_struct;


struct sem {
 int semval;
 int sempid;
 struct list_head sem_pending;
};


struct sem_array {
 struct kern_ipc_perm __attribute__((__aligned__((1 << 5))))
    sem_perm;
 time_t sem_otime;
 time_t sem_ctime;
 struct sem *sem_base;
 struct list_head sem_pending;
 struct list_head list_id;
 int sem_nsems;
 int complex_count;
};


struct sem_queue {
 struct list_head simple_list;
 struct list_head list;
 struct task_struct *sleeper;
 struct sem_undo *undo;
 int pid;
 int status;
 struct sembuf *sops;
 int nsops;
 int alter;
};




struct sem_undo {
 struct list_head list_proc;

 struct rcu_head rcu;
 struct sem_undo_list *ulp;
 struct list_head list_id;
 int semid;
 short * semadj;
};




struct sem_undo_list {
 atomic_t refcnt;
 spinlock_t lock;
 struct list_head list_proc;
};

struct sysv_sem {
 struct sem_undo_list *undo_list;
};



extern int copy_semundo(unsigned long clone_flags, struct task_struct *tsk);
extern void exit_sem(struct task_struct *tsk);
# 72 "../../include/linux/sched.h" 2
# 1 "../../include/linux/signal.h" 1



# 1 "../../arch/arm/include/asm/signal.h" 1






struct siginfo;
# 17 "../../arch/arm/include/asm/signal.h"
typedef unsigned long old_sigset_t;

typedef struct {
 unsigned long sig[(64 / 32)];
} sigset_t;
# 114 "../../arch/arm/include/asm/signal.h"
# 1 "../../include/asm-generic/signal-defs.h" 1
# 17 "../../include/asm-generic/signal-defs.h"
typedef void __signalfn_t(int);
typedef __signalfn_t *__sighandler_t;

typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
# 115 "../../arch/arm/include/asm/signal.h" 2


struct old_sigaction {
 __sighandler_t sa_handler;
 old_sigset_t sa_mask;
 unsigned long sa_flags;
 __sigrestore_t sa_restorer;
};

struct sigaction {
 __sighandler_t sa_handler;
 unsigned long sa_flags;
 __sigrestore_t sa_restorer;
 sigset_t sa_mask;
};

struct k_sigaction {
 struct sigaction sa;
};
# 153 "../../arch/arm/include/asm/signal.h"
typedef struct sigaltstack {
 void *ss_sp;
 int ss_flags;
 size_t ss_size;
} stack_t;


# 1 "../../arch/arm/include/asm/sigcontext.h" 1
# 9 "../../arch/arm/include/asm/sigcontext.h"
struct sigcontext {
 unsigned long trap_no;
 unsigned long error_code;
 unsigned long oldmask;
 unsigned long arm_r0;
 unsigned long arm_r1;
 unsigned long arm_r2;
 unsigned long arm_r3;
 unsigned long arm_r4;
 unsigned long arm_r5;
 unsigned long arm_r6;
 unsigned long arm_r7;
 unsigned long arm_r8;
 unsigned long arm_r9;
 unsigned long arm_r10;
 unsigned long arm_fp;
 unsigned long arm_ip;
 unsigned long arm_sp;
 unsigned long arm_lr;
 unsigned long arm_pc;
 unsigned long arm_cpsr;
 unsigned long fault_address;
};
# 161 "../../arch/arm/include/asm/signal.h" 2
# 5 "../../include/linux/signal.h" 2
# 1 "../../arch/arm/include/asm/siginfo.h" 1



# 1 "../../include/asm-generic/siginfo.h" 1






typedef union sigval {
 int sival_int;
 void *sival_ptr;
} sigval_t;
# 40 "../../include/asm-generic/siginfo.h"
typedef struct siginfo {
 int si_signo;
 int si_errno;
 int si_code;

 union {
  int _pad[((128 - (3 * sizeof(int))) / sizeof(int))];


  struct {
   __kernel_pid_t _pid;
   __kernel_uid32_t _uid;
  } _kill;


  struct {
   __kernel_timer_t _tid;
   int _overrun;
   char _pad[sizeof( __kernel_uid32_t) - sizeof(int)];
   sigval_t _sigval;
   int _sys_private;
  } _timer;


  struct {
   __kernel_pid_t _pid;
   __kernel_uid32_t _uid;
   sigval_t _sigval;
  } _rt;


  struct {
   __kernel_pid_t _pid;
   __kernel_uid32_t _uid;
   int _status;
   __kernel_clock_t _utime;
   __kernel_clock_t _stime;
  } _sigchld;


  struct {
   void *_addr;



   short _addr_lsb;
  } _sigfault;


  struct {
   long _band;
   int _fd;
  } _sigpoll;
 } _sifields;
} siginfo_t;
# 259 "../../include/asm-generic/siginfo.h"
typedef struct sigevent {
 sigval_t sigev_value;
 int sigev_signo;
 int sigev_notify;
 union {
  int _pad[((64 - (sizeof(int) * 2 + sizeof(sigval_t))) / sizeof(int))];
   int _tid;

  struct {
   void (*_function)(sigval_t);
   void *_attribute;
  } _sigev_thread;
 } _sigev_un;
} sigevent_t;







struct siginfo;
void do_schedule_next_timer(struct siginfo *info);





static inline __attribute__((always_inline)) void copy_siginfo(struct siginfo *to, struct siginfo *from)
{
 if (from->si_code < 0)
  memcpy(to, from, sizeof(*to));
 else

  memcpy(to, from, (3 * sizeof(int)) + sizeof(from->_sifields._sigchld));
}



extern int copy_siginfo_to_user(struct siginfo *to, struct siginfo *from);
# 5 "../../arch/arm/include/asm/siginfo.h" 2
# 6 "../../include/linux/signal.h" 2





extern int print_fatal_signals;




struct sigqueue {
 struct list_head list;
 int flags;
 siginfo_t info;
 struct user_struct *user;
};




struct sigpending {
 struct list_head list;
 sigset_t signal;
};
# 40 "../../include/linux/signal.h"
static inline __attribute__((always_inline)) void sigaddset(sigset_t *set, int _sig)
{
 unsigned long sig = _sig - 1;
 if ((64 / 32) == 1)
  set->sig[0] |= 1UL << sig;
 else
  set->sig[sig / 32] |= 1UL << (sig % 32);
}

static inline __attribute__((always_inline)) void sigdelset(sigset_t *set, int _sig)
{
 unsigned long sig = _sig - 1;
 if ((64 / 32) == 1)
  set->sig[0] &= ~(1UL << sig);
 else
  set->sig[sig / 32] &= ~(1UL << (sig % 32));
}

static inline __attribute__((always_inline)) int sigismember(sigset_t *set, int _sig)
{
 unsigned long sig = _sig - 1;
 if ((64 / 32) == 1)
  return 1 & (set->sig[0] >> sig);
 else
  return 1 & (set->sig[sig / 32] >> (sig % 32));
}

static inline __attribute__((always_inline)) int sigfindinword(unsigned long word)
{
 return (({ unsigned long __t = (~(~word)); fls(__t & -__t); }) - 1);
}



static inline __attribute__((always_inline)) int sigisemptyset(sigset_t *set)
{
 extern void _NSIG_WORDS_is_unsupported_size(void);
 switch ((64 / 32)) {
 case 4:
  return (set->sig[3] | set->sig[2] |
   set->sig[1] | set->sig[0]) == 0;
 case 2:
  return (set->sig[1] | set->sig[0]) == 0;
 case 1:
  return set->sig[0] == 0;
 default:
  _NSIG_WORDS_is_unsupported_size();
  return 0;
 }
}
# 121 "../../include/linux/signal.h"
static inline __attribute__((always_inline)) void sigorsets(sigset_t *r, const sigset_t *a, const sigset_t *b) { extern void _NSIG_WORDS_is_unsupported_size(void); unsigned long a0, a1, a2, a3, b0, b1, b2, b3; switch ((64 / 32)) { case 4: a3 = a->sig[3]; a2 = a->sig[2]; b3 = b->sig[3]; b2 = b->sig[2]; r->sig[3] = ((a3) | (b3)); r->sig[2] = ((a2) | (b2)); case 2: a1 = a->sig[1]; b1 = b->sig[1]; r->sig[1] = ((a1) | (b1)); case 1: a0 = a->sig[0]; b0 = b->sig[0]; r->sig[0] = ((a0) | (b0)); break; default: _NSIG_WORDS_is_unsupported_size(); } }


static inline __attribute__((always_inline)) void sigandsets(sigset_t *r, const sigset_t *a, const sigset_t *b) { extern void _NSIG_WORDS_is_unsupported_size(void); unsigned long a0, a1, a2, a3, b0, b1, b2, b3; switch ((64 / 32)) { case 4: a3 = a->sig[3]; a2 = a->sig[2]; b3 = b->sig[3]; b2 = b->sig[2]; r->sig[3] = ((a3) & (b3)); r->sig[2] = ((a2) & (b2)); case 2: a1 = a->sig[1]; b1 = b->sig[1]; r->sig[1] = ((a1) & (b1)); case 1: a0 = a->sig[0]; b0 = b->sig[0]; r->sig[0] = ((a0) & (b0)); break; default: _NSIG_WORDS_is_unsupported_size(); } }


static inline __attribute__((always_inline)) void signandsets(sigset_t *r, const sigset_t *a, const sigset_t *b) { extern void _NSIG_WORDS_is_unsupported_size(void); unsigned long a0, a1, a2, a3, b0, b1, b2, b3; switch ((64 / 32)) { case 4: a3 = a->sig[3]; a2 = a->sig[2]; b3 = b->sig[3]; b2 = b->sig[2]; r->sig[3] = ((a3) & ~(b3)); r->sig[2] = ((a2) & ~(b2)); case 2: a1 = a->sig[1]; b1 = b->sig[1]; r->sig[1] = ((a1) & ~(b1)); case 1: a0 = a->sig[0]; b0 = b->sig[0]; r->sig[0] = ((a0) & ~(b0)); break; default: _NSIG_WORDS_is_unsupported_size(); } }
# 151 "../../include/linux/signal.h"
static inline __attribute__((always_inline)) void signotset(sigset_t *set) { extern void _NSIG_WORDS_is_unsupported_size(void); switch ((64 / 32)) { case 4: set->sig[3] = (~(set->sig[3])); set->sig[2] = (~(set->sig[2])); case 2: set->sig[1] = (~(set->sig[1])); case 1: set->sig[0] = (~(set->sig[0])); break; default: _NSIG_WORDS_is_unsupported_size(); } }




static inline __attribute__((always_inline)) void sigemptyset(sigset_t *set)
{
 switch ((64 / 32)) {
 default:
  ({ void *__p = (set); size_t __n = sizeof(sigset_t); if ((__n) != 0) { if (__builtin_constant_p((0)) && (0) == 0) __memzero((__p),(__n)); else memset((__p),(0),(__n)); } (__p); });
  break;
 case 2: set->sig[1] = 0;
 case 1: set->sig[0] = 0;
  break;
 }
}

static inline __attribute__((always_inline)) void sigfillset(sigset_t *set)
{
 switch ((64 / 32)) {
 default:
  ({ void *__p = (set); size_t __n = sizeof(sigset_t); if ((__n) != 0) { if (__builtin_constant_p((-1)) && (-1) == 0) __memzero((__p),(__n)); else memset((__p),(-1),(__n)); } (__p); });
  break;
 case 2: set->sig[1] = -1;
 case 1: set->sig[0] = -1;
  break;
 }
}



static inline __attribute__((always_inline)) void sigaddsetmask(sigset_t *set, unsigned long mask)
{
 set->sig[0] |= mask;
}

static inline __attribute__((always_inline)) void sigdelsetmask(sigset_t *set, unsigned long mask)
{
 set->sig[0] &= ~mask;
}

static inline __attribute__((always_inline)) int sigtestsetmask(sigset_t *set, unsigned long mask)
{
 return (set->sig[0] & mask) != 0;
}

static inline __attribute__((always_inline)) void siginitset(sigset_t *set, unsigned long mask)
{
 set->sig[0] = mask;
 switch ((64 / 32)) {
 default:
  ({ void *__p = (&set->sig[1]); size_t __n = sizeof(long)*((64 / 32)-1); if ((__n) != 0) { if (__builtin_constant_p((0)) && (0) == 0) __memzero((__p),(__n)); else memset((__p),(0),(__n)); } (__p); });
  break;
 case 2: set->sig[1] = 0;
 case 1: ;
 }
}

static inline __attribute__((always_inline)) void siginitsetinv(sigset_t *set, unsigned long mask)
{
 set->sig[0] = ~mask;
 switch ((64 / 32)) {
 default:
  ({ void *__p = (&set->sig[1]); size_t __n = sizeof(long)*((64 / 32)-1); if ((__n) != 0) { if (__builtin_constant_p((-1)) && (-1) == 0) __memzero((__p),(__n)); else memset((__p),(-1),(__n)); } (__p); });
  break;
 case 2: set->sig[1] = -1;
 case 1: ;
 }
}



static inline __attribute__((always_inline)) void init_sigpending(struct sigpending *sig)
{
 sigemptyset(&sig->signal);
 INIT_LIST_HEAD(&sig->list);
}

extern void flush_sigqueue(struct sigpending *queue);


static inline __attribute__((always_inline)) int valid_signal(unsigned long sig)
{
 return sig <= 64 ? 1 : 0;
}

extern int next_signal(struct sigpending *pending, sigset_t *mask);
extern int do_send_sig_info(int sig, struct siginfo *info,
    struct task_struct *p, bool group);
extern int group_send_sig_info(int sig, struct siginfo *info, struct task_struct *p);
extern int __group_send_sig_info(int, struct siginfo *, struct task_struct *);
extern long do_rt_tgsigqueueinfo(pid_t tgid, pid_t pid, int sig,
     siginfo_t *info);
extern long do_sigpending(void *, unsigned long);
extern int sigprocmask(int, sigset_t *, sigset_t *);
extern int show_unhandled_signals;

struct pt_regs;
extern int get_signal_to_deliver(siginfo_t *info, struct k_sigaction *return_ka, struct pt_regs *regs, void *cookie);
extern void exit_signals(struct task_struct *tsk);

extern struct kmem_cache *sighand_cachep;

int unhandled_signal(struct task_struct *tsk, int sig);
# 379 "../../include/linux/signal.h"
void signals_init(void);
# 73 "../../include/linux/sched.h" 2
# 1 "../../include/linux/path.h" 1



struct dentry;
struct vfsmount;

struct path {
 struct vfsmount *mnt;
 struct dentry *dentry;
};

extern void path_get(struct path *);
extern void path_put(struct path *);
# 74 "../../include/linux/sched.h" 2


# 1 "../../include/linux/pid.h" 1





enum pid_type
{
 PIDTYPE_PID,
 PIDTYPE_PGID,
 PIDTYPE_SID,
 PIDTYPE_MAX
};
# 50 "../../include/linux/pid.h"
struct upid {

 int nr;
 struct pid_namespace *ns;
 struct hlist_node pid_chain;
};

struct pid
{
 atomic_t count;
 unsigned int level;

 struct hlist_head tasks[PIDTYPE_MAX];
 struct rcu_head rcu;
 struct upid numbers[1];
};

extern struct pid init_struct_pid;

struct pid_link
{
 struct hlist_node node;
 struct pid *pid;
};

static inline __attribute__((always_inline)) struct pid *get_pid(struct pid *pid)
{
 if (pid)
  atomic_add(1, &pid->count);
 return pid;
}

extern void put_pid(struct pid *pid);
extern struct task_struct *pid_task(struct pid *pid, enum pid_type);
extern struct task_struct *get_pid_task(struct pid *pid, enum pid_type);

extern struct pid *get_task_pid(struct task_struct *task, enum pid_type type);





extern void attach_pid(struct task_struct *task, enum pid_type type,
   struct pid *pid);
extern void detach_pid(struct task_struct *task, enum pid_type);
extern void change_pid(struct task_struct *task, enum pid_type,
   struct pid *pid);
extern void transfer_pid(struct task_struct *old, struct task_struct *new,
    enum pid_type);

struct pid_namespace;
extern struct pid_namespace init_pid_ns;
# 112 "../../include/linux/pid.h"
extern struct pid *find_pid_ns(int nr, struct pid_namespace *ns);
extern struct pid *find_vpid(int nr);




extern struct pid *find_get_pid(int nr);
extern struct pid *find_ge_pid(int nr, struct pid_namespace *);
int next_pidmap(struct pid_namespace *pid_ns, int last);

extern struct pid *alloc_pid(struct pid_namespace *ns);
extern void free_pid(struct pid *pid);
# 135 "../../include/linux/pid.h"
static inline __attribute__((always_inline)) struct pid_namespace *ns_of_pid(struct pid *pid)
{
 struct pid_namespace *ns = ((void *)0);
 if (pid)
  ns = pid->numbers[pid->level].ns;
 return ns;
}
# 154 "../../include/linux/pid.h"
static inline __attribute__((always_inline)) pid_t pid_nr(struct pid *pid)
{
 pid_t nr = 0;
 if (pid)
  nr = pid->numbers[0].nr;
 return nr;
}

pid_t pid_nr_ns(struct pid *pid, struct pid_namespace *ns);
pid_t pid_vnr(struct pid *pid);
# 77 "../../include/linux/sched.h" 2


# 1 "../../include/linux/proportions.h" 1
# 12 "../../include/linux/proportions.h"
# 1 "../../include/linux/percpu_counter.h" 1
# 18 "../../include/linux/percpu_counter.h"
struct percpu_counter {
 spinlock_t lock;
 s64 count;

 struct list_head list;

 s32 *counters;
};

extern int percpu_counter_batch;

int __percpu_counter_init(struct percpu_counter *fbc, s64 amount,
     struct lock_class_key *key);
# 39 "../../include/linux/percpu_counter.h"
void percpu_counter_destroy(struct percpu_counter *fbc);
void percpu_counter_set(struct percpu_counter *fbc, s64 amount);
void __percpu_counter_add(struct percpu_counter *fbc, s64 amount, s32 batch);
s64 __percpu_counter_sum(struct percpu_counter *fbc);

static inline __attribute__((always_inline)) void percpu_counter_add(struct percpu_counter *fbc, s64 amount)
{
 __percpu_counter_add(fbc, amount, percpu_counter_batch);
}

static inline __attribute__((always_inline)) s64 percpu_counter_sum_positive(struct percpu_counter *fbc)
{
 s64 ret = __percpu_counter_sum(fbc);
 return ret < 0 ? 0 : ret;
}

static inline __attribute__((always_inline)) s64 percpu_counter_sum(struct percpu_counter *fbc)
{
 return __percpu_counter_sum(fbc);
}

static inline __attribute__((always_inline)) s64 percpu_counter_read(struct percpu_counter *fbc)
{
 return fbc->count;
}






static inline __attribute__((always_inline)) s64 percpu_counter_read_positive(struct percpu_counter *fbc)
{
 s64 ret = fbc->count;

 __asm__ __volatile__("": : :"memory");
 if (ret >= 0)
  return ret;
 return 1;
}

static inline __attribute__((always_inline)) int percpu_counter_initialized(struct percpu_counter *fbc)
{
 return (fbc->counters != ((void *)0));
}
# 147 "../../include/linux/percpu_counter.h"
static inline __attribute__((always_inline)) void percpu_counter_inc(struct percpu_counter *fbc)
{
 percpu_counter_add(fbc, 1);
}

static inline __attribute__((always_inline)) void percpu_counter_dec(struct percpu_counter *fbc)
{
 percpu_counter_add(fbc, -1);
}

static inline __attribute__((always_inline)) void percpu_counter_sub(struct percpu_counter *fbc, s64 amount)
{
 percpu_counter_add(fbc, -amount);
}
# 13 "../../include/linux/proportions.h" 2



struct prop_global {





 int shift;






 struct percpu_counter events;
};






struct prop_descriptor {
 int index;
 struct prop_global pg[2];
 struct mutex mutex;
};

int prop_descriptor_init(struct prop_descriptor *pd, int shift);
void prop_change_shift(struct prop_descriptor *pd, int new_shift);





struct prop_local_percpu {



 struct percpu_counter events;




 int shift;
 unsigned long period;
 spinlock_t lock;
};

int prop_local_init_percpu(struct prop_local_percpu *pl);
void prop_local_destroy_percpu(struct prop_local_percpu *pl);
void __prop_inc_percpu(struct prop_descriptor *pd, struct prop_local_percpu *pl);
void prop_fraction_percpu(struct prop_descriptor *pd, struct prop_local_percpu *pl,
  long *numerator, long *denominator);

static inline __attribute__((always_inline))
void prop_inc_percpu(struct prop_descriptor *pd, struct prop_local_percpu *pl)
{
 unsigned long flags;

 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); ({ __asm__ __volatile__( "mrs	%0, cpsr		@ local_irq_save\n" "cpsid	i" : "=r" (flags) : : "memory", "cc"); }); do { } while (0); } while (0);
 __prop_inc_percpu(pd, pl);
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); if (({ (int)((flags) & 0x00000080); })) { __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); do { } while (0); } else { do { } while (0); __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); } } while (0);
}
# 89 "../../include/linux/proportions.h"
void __prop_inc_percpu_max(struct prop_descriptor *pd,
      struct prop_local_percpu *pl, long frac);






struct prop_local_single {



 unsigned long events;





 unsigned long period;
 int shift;
 spinlock_t lock;
};





int prop_local_init_single(struct prop_local_single *pl);
void prop_local_destroy_single(struct prop_local_single *pl);
void __prop_inc_single(struct prop_descriptor *pd, struct prop_local_single *pl);
void prop_fraction_single(struct prop_descriptor *pd, struct prop_local_single *pl,
  long *numerator, long *denominator);

static inline __attribute__((always_inline))
void prop_inc_single(struct prop_descriptor *pd, struct prop_local_single *pl)
{
 unsigned long flags;

 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); ({ __asm__ __volatile__( "mrs	%0, cpsr		@ local_irq_save\n" "cpsid	i" : "=r" (flags) : : "memory", "cc"); }); do { } while (0); } while (0);
 __prop_inc_single(pd, pl);
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); if (({ (int)((flags) & 0x00000080); })) { __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); do { } while (0); } else { do { } while (0); __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); } } while (0);
}
# 80 "../../include/linux/sched.h" 2
# 1 "../../include/linux/seccomp.h" 1
# 26 "../../include/linux/seccomp.h"
typedef struct { } seccomp_t;



static inline __attribute__((always_inline)) long prctl_get_seccomp(void)
{
 return -22;
}

static inline __attribute__((always_inline)) long prctl_set_seccomp(unsigned long arg2)
{
 return -22;
}
# 81 "../../include/linux/sched.h" 2

# 1 "../../include/linux/rculist.h" 1
# 18 "../../include/linux/rculist.h"
static inline __attribute__((always_inline)) void __list_add_rcu(struct list_head *new,
  struct list_head *prev, struct list_head *next)
{
 new->next = next;
 new->prev = prev;
 ({ if (!__builtin_constant_p(new) || ((new) != ((void *)0))) __asm__ __volatile__ ("dmb" : : : "memory"); (prev->next) = (new); });
 next->prev = new;
}
# 43 "../../include/linux/rculist.h"
static inline __attribute__((always_inline)) void list_add_rcu(struct list_head *new, struct list_head *head)
{
 __list_add_rcu(new, head, head->next);
}
# 64 "../../include/linux/rculist.h"
static inline __attribute__((always_inline)) void list_add_tail_rcu(struct list_head *new,
     struct list_head *head)
{
 __list_add_rcu(new, head->prev, head);
}
# 94 "../../include/linux/rculist.h"
static inline __attribute__((always_inline)) void list_del_rcu(struct list_head *entry)
{
 __list_del(entry->prev, entry->next);
 entry->prev = ((void *) 0x00200200 + 0);
}
# 120 "../../include/linux/rculist.h"
static inline __attribute__((always_inline)) void hlist_del_init_rcu(struct hlist_node *n)
{
 if (!hlist_unhashed(n)) {
  __hlist_del(n);
  n->pprev = ((void *)0);
 }
}
# 136 "../../include/linux/rculist.h"
static inline __attribute__((always_inline)) void list_replace_rcu(struct list_head *old,
    struct list_head *new)
{
 new->next = old->next;
 new->prev = old->prev;
 ({ if (!__builtin_constant_p(new) || ((new) != ((void *)0))) __asm__ __volatile__ ("dmb" : : : "memory"); (new->prev->next) = (new); });
 new->next->prev = new;
 old->prev = ((void *) 0x00200200 + 0);
}
# 163 "../../include/linux/rculist.h"
static inline __attribute__((always_inline)) void list_splice_init_rcu(struct list_head *list,
     struct list_head *head,
     void (*sync)(void))
{
 struct list_head *first = list->next;
 struct list_head *last = list->prev;
 struct list_head *at = head->next;

 if (list_empty(head))
  return;



 INIT_LIST_HEAD(list);
# 185 "../../include/linux/rculist.h"
 sync();
# 195 "../../include/linux/rculist.h"
 last->next = at;
 ({ if (!__builtin_constant_p(first) || ((first) != ((void *)0))) __asm__ __volatile__ ("dmb" : : : "memory"); (head->next) = (first); });
 first->prev = head;
 at->prev = last;
}
# 297 "../../include/linux/rculist.h"
static inline __attribute__((always_inline)) void hlist_del_rcu(struct hlist_node *n)
{
 __hlist_del(n);
 n->pprev = ((void *) 0x00200200 + 0);
}
# 310 "../../include/linux/rculist.h"
static inline __attribute__((always_inline)) void hlist_replace_rcu(struct hlist_node *old,
     struct hlist_node *new)
{
 struct hlist_node *next = old->next;

 new->next = next;
 new->pprev = old->pprev;
 ({ if (!__builtin_constant_p(new) || ((new) != ((void *)0))) __asm__ __volatile__ ("dmb" : : : "memory"); (*new->pprev) = (new); });
 if (next)
  new->next->pprev = &new->next;
 old->pprev = ((void *) 0x00200200 + 0);
}
# 342 "../../include/linux/rculist.h"
static inline __attribute__((always_inline)) void hlist_add_head_rcu(struct hlist_node *n,
     struct hlist_head *h)
{
 struct hlist_node *first = h->first;

 n->next = first;
 n->pprev = &h->first;
 ({ if (!__builtin_constant_p(n) || ((n) != ((void *)0))) __asm__ __volatile__ ("dmb" : : : "memory"); (h->first) = (n); });
 if (first)
  first->pprev = &n->next;
}
# 372 "../../include/linux/rculist.h"
static inline __attribute__((always_inline)) void hlist_add_before_rcu(struct hlist_node *n,
     struct hlist_node *next)
{
 n->pprev = next->pprev;
 n->next = next;
 ({ if (!__builtin_constant_p(n) || ((n) != ((void *)0))) __asm__ __volatile__ ("dmb" : : : "memory"); (*(n->pprev)) = (n); });
 next->pprev = &n->next;
}
# 399 "../../include/linux/rculist.h"
static inline __attribute__((always_inline)) void hlist_add_after_rcu(struct hlist_node *prev,
           struct hlist_node *n)
{
 n->next = prev->next;
 n->pprev = &prev->next;
 ({ if (!__builtin_constant_p(n) || ((n) != ((void *)0))) __asm__ __volatile__ ("dmb" : : : "memory"); (prev->next) = (n); });
 if (n->next)
  n->next->pprev = &n->next;
}
# 83 "../../include/linux/sched.h" 2
# 1 "../../include/linux/rtmutex.h" 1
# 16 "../../include/linux/rtmutex.h"
# 1 "../../include/linux/plist.h" 1
# 80 "../../include/linux/plist.h"
struct plist_head {
 struct list_head prio_list;
 struct list_head node_list;




};

struct plist_node {
 int prio;
 struct plist_head plist;
};
# 144 "../../include/linux/plist.h"
static inline __attribute__((always_inline)) void
plist_head_init(struct plist_head *head, spinlock_t *lock)
{
 INIT_LIST_HEAD(&head->prio_list);
 INIT_LIST_HEAD(&head->node_list);




}






static inline __attribute__((always_inline)) void
plist_head_init_raw(struct plist_head *head, raw_spinlock_t *lock)
{
 INIT_LIST_HEAD(&head->prio_list);
 INIT_LIST_HEAD(&head->node_list);




}






static inline __attribute__((always_inline)) void plist_node_init(struct plist_node *node, int prio)
{
 node->prio = prio;
 plist_head_init(&node->plist, ((void *)0));
}

extern void plist_add(struct plist_node *node, struct plist_head *head);
extern void plist_del(struct plist_node *node, struct plist_head *head);
# 229 "../../include/linux/plist.h"
static inline __attribute__((always_inline)) int plist_head_empty(const struct plist_head *head)
{
 return list_empty(&head->node_list);
}





static inline __attribute__((always_inline)) int plist_node_empty(const struct plist_node *node)
{
 return plist_head_empty(&node->plist);
}
# 268 "../../include/linux/plist.h"
static inline __attribute__((always_inline)) struct plist_node *plist_first(const struct plist_head *head)
{
 return ({ const typeof( ((struct plist_node *)0)->plist.node_list ) *__mptr = (head->node_list.next); (struct plist_node *)( (char *)__mptr - __builtin_offsetof(struct plist_node,plist.node_list) );});

}
# 17 "../../include/linux/rtmutex.h" 2


extern int max_lock_depth;
# 28 "../../include/linux/rtmutex.h"
struct rt_mutex {
 raw_spinlock_t wait_lock;
 struct plist_head wait_list;
 struct task_struct *owner;






};

struct rt_mutex_waiter;
struct hrtimer_sleeper;






 static inline __attribute__((always_inline)) int rt_mutex_debug_check_no_locks_freed(const void *from,
             unsigned long len)
 {
 return 0;
 }
# 82 "../../include/linux/rtmutex.h"
static inline __attribute__((always_inline)) int rt_mutex_is_locked(struct rt_mutex *lock)
{
 return lock->owner != ((void *)0);
}

extern void __rt_mutex_init(struct rt_mutex *lock, const char *name);
extern void rt_mutex_destroy(struct rt_mutex *lock);

extern void rt_mutex_lock(struct rt_mutex *lock);
extern int rt_mutex_lock_interruptible(struct rt_mutex *lock,
      int detect_deadlock);
extern int rt_mutex_timed_lock(struct rt_mutex *lock,
     struct hrtimer_sleeper *timeout,
     int detect_deadlock);

extern int rt_mutex_trylock(struct rt_mutex *lock);

extern void rt_mutex_unlock(struct rt_mutex *lock);
# 84 "../../include/linux/sched.h" 2



# 1 "../../include/linux/resource.h" 1
# 22 "../../include/linux/resource.h"
struct rusage {
 struct timeval ru_utime;
 struct timeval ru_stime;
 long ru_maxrss;
 long ru_ixrss;
 long ru_idrss;
 long ru_isrss;
 long ru_minflt;
 long ru_majflt;
 long ru_nswap;
 long ru_inblock;
 long ru_oublock;
 long ru_msgsnd;
 long ru_msgrcv;
 long ru_nsignals;
 long ru_nvcsw;
 long ru_nivcsw;
};

struct rlimit {
 unsigned long rlim_cur;
 unsigned long rlim_max;
};
# 69 "../../include/linux/resource.h"
# 1 "../../arch/arm/include/asm/resource.h" 1



# 1 "../../include/asm-generic/resource.h" 1
# 5 "../../arch/arm/include/asm/resource.h" 2
# 70 "../../include/linux/resource.h" 2



struct task_struct;

int getrusage(struct task_struct *p, int who, struct rusage *ru);
# 88 "../../include/linux/sched.h" 2

# 1 "../../include/linux/hrtimer.h" 1
# 27 "../../include/linux/hrtimer.h"
struct hrtimer_clock_base;
struct hrtimer_cpu_base;




enum hrtimer_mode {
 HRTIMER_MODE_ABS = 0x0,
 HRTIMER_MODE_REL = 0x1,
 HRTIMER_MODE_PINNED = 0x02,
 HRTIMER_MODE_ABS_PINNED = 0x02,
 HRTIMER_MODE_REL_PINNED = 0x03,
};




enum hrtimer_restart {
 HRTIMER_NORESTART,
 HRTIMER_RESTART,
};
# 103 "../../include/linux/hrtimer.h"
struct hrtimer {
 struct rb_node node;
 ktime_t _expires;
 ktime_t _softexpires;
 enum hrtimer_restart (*function)(struct hrtimer *);
 struct hrtimer_clock_base *base;
 unsigned long state;





};
# 124 "../../include/linux/hrtimer.h"
struct hrtimer_sleeper {
 struct hrtimer timer;
 struct task_struct *task;
};
# 141 "../../include/linux/hrtimer.h"
struct hrtimer_clock_base {
 struct hrtimer_cpu_base *cpu_base;
 clockid_t index;
 struct rb_root active;
 struct rb_node *first;
 ktime_t resolution;
 ktime_t (*get_time)(void);
 ktime_t softirq_time;

 ktime_t offset;

};
# 171 "../../include/linux/hrtimer.h"
struct hrtimer_cpu_base {
 raw_spinlock_t lock;
 struct hrtimer_clock_base clock_base[2];

 ktime_t expires_next;
 int hres_active;
 int hang_detected;
 unsigned long nr_events;
 unsigned long nr_retries;
 unsigned long nr_hangs;
 ktime_t max_hang_time;

};

static inline __attribute__((always_inline)) void hrtimer_set_expires(struct hrtimer *timer, ktime_t time)
{
 timer->_expires = time;
 timer->_softexpires = time;
}

static inline __attribute__((always_inline)) void hrtimer_set_expires_range(struct hrtimer *timer, ktime_t time, ktime_t delta)
{
 timer->_softexpires = time;
 timer->_expires = ktime_add_safe(time, delta);
}

static inline __attribute__((always_inline)) void hrtimer_set_expires_range_ns(struct hrtimer *timer, ktime_t time, unsigned long delta)
{
 timer->_softexpires = time;
 timer->_expires = ktime_add_safe(time, ns_to_ktime(delta));
}

static inline __attribute__((always_inline)) void hrtimer_set_expires_tv64(struct hrtimer *timer, s64 tv64)
{
 timer->_expires.tv64 = tv64;
 timer->_softexpires.tv64 = tv64;
}

static inline __attribute__((always_inline)) void hrtimer_add_expires(struct hrtimer *timer, ktime_t time)
{
 timer->_expires = ktime_add_safe(timer->_expires, time);
 timer->_softexpires = ktime_add_safe(timer->_softexpires, time);
}

static inline __attribute__((always_inline)) void hrtimer_add_expires_ns(struct hrtimer *timer, u64 ns)
{
 timer->_expires = ktime_add_ns(timer->_expires, ns);
 timer->_softexpires = ktime_add_ns(timer->_softexpires, ns);
}

static inline __attribute__((always_inline)) ktime_t hrtimer_get_expires(const struct hrtimer *timer)
{
 return timer->_expires;
}

static inline __attribute__((always_inline)) ktime_t hrtimer_get_softexpires(const struct hrtimer *timer)
{
 return timer->_softexpires;
}

static inline __attribute__((always_inline)) s64 hrtimer_get_expires_tv64(const struct hrtimer *timer)
{
 return timer->_expires.tv64;
}
static inline __attribute__((always_inline)) s64 hrtimer_get_softexpires_tv64(const struct hrtimer *timer)
{
 return timer->_softexpires.tv64;
}

static inline __attribute__((always_inline)) s64 hrtimer_get_expires_ns(const struct hrtimer *timer)
{
 return ktime_to_ns(timer->_expires);
}

static inline __attribute__((always_inline)) ktime_t hrtimer_expires_remaining(const struct hrtimer *timer)
{
    return ktime_sub(timer->_expires, timer->base->get_time());
}


struct clock_event_device;

extern void clock_was_set(void);
extern void hres_timers_resume(void);
extern void hrtimer_interrupt(struct clock_event_device *dev);




static inline __attribute__((always_inline)) ktime_t hrtimer_cb_get_time(struct hrtimer *timer)
{
 return timer->base->get_time();
}

static inline __attribute__((always_inline)) int hrtimer_is_hres_active(struct hrtimer *timer)
{
 return timer->base->cpu_base->hres_active;
}

extern void hrtimer_peek_ahead_timers(void);
# 313 "../../include/linux/hrtimer.h"
extern ktime_t ktime_get(void);
extern ktime_t ktime_get_real(void);


extern __attribute__((section(".data..percpu" ""))) __typeof__(struct tick_device) tick_cpu_device;





extern void hrtimer_init(struct hrtimer *timer, clockid_t which_clock,
    enum hrtimer_mode mode);







static inline __attribute__((always_inline)) void hrtimer_init_on_stack(struct hrtimer *timer,
      clockid_t which_clock,
      enum hrtimer_mode mode)
{
 hrtimer_init(timer, which_clock, mode);
}
static inline __attribute__((always_inline)) void destroy_hrtimer_on_stack(struct hrtimer *timer) { }



extern int hrtimer_start(struct hrtimer *timer, ktime_t tim,
    const enum hrtimer_mode mode);
extern int hrtimer_start_range_ns(struct hrtimer *timer, ktime_t tim,
   unsigned long range_ns, const enum hrtimer_mode mode);
extern int
__hrtimer_start_range_ns(struct hrtimer *timer, ktime_t tim,
    unsigned long delta_ns,
    const enum hrtimer_mode mode, int wakeup);

extern int hrtimer_cancel(struct hrtimer *timer);
extern int hrtimer_try_to_cancel(struct hrtimer *timer);

static inline __attribute__((always_inline)) int hrtimer_start_expires(struct hrtimer *timer,
      enum hrtimer_mode mode)
{
 unsigned long delta;
 ktime_t soft, hard;
 soft = hrtimer_get_softexpires(timer);
 hard = hrtimer_get_expires(timer);
 delta = ktime_to_ns(ktime_sub(hard, soft));
 return hrtimer_start_range_ns(timer, soft, delta, mode);
}

static inline __attribute__((always_inline)) int hrtimer_restart(struct hrtimer *timer)
{
 return hrtimer_start_expires(timer, HRTIMER_MODE_ABS);
}


extern ktime_t hrtimer_get_remaining(const struct hrtimer *timer);
extern int hrtimer_get_res(const clockid_t which_clock, struct timespec *tp);

extern ktime_t hrtimer_get_next_event(void);





static inline __attribute__((always_inline)) int hrtimer_active(const struct hrtimer *timer)
{
 return timer->state != 0x00;
}




static inline __attribute__((always_inline)) int hrtimer_is_queued(struct hrtimer *timer)
{
 return timer->state & 0x01;
}





static inline __attribute__((always_inline)) int hrtimer_callback_running(struct hrtimer *timer)
{
 return timer->state & 0x02;
}


extern u64
hrtimer_forward(struct hrtimer *timer, ktime_t now, ktime_t interval);


static inline __attribute__((always_inline)) u64 hrtimer_forward_now(struct hrtimer *timer,
          ktime_t interval)
{
 return hrtimer_forward(timer, timer->base->get_time(), interval);
}


extern long hrtimer_nanosleep(struct timespec *rqtp,
         struct timespec *rmtp,
         const enum hrtimer_mode mode,
         const clockid_t clockid);
extern long hrtimer_nanosleep_restart(struct restart_block *restart_block);

extern void hrtimer_init_sleeper(struct hrtimer_sleeper *sl,
     struct task_struct *tsk);

extern int schedule_hrtimeout_range(ktime_t *expires, unsigned long delta,
      const enum hrtimer_mode mode);
extern int schedule_hrtimeout_range_clock(ktime_t *expires,
  unsigned long delta, const enum hrtimer_mode mode, int clock);
extern int schedule_hrtimeout(ktime_t *expires, const enum hrtimer_mode mode);


extern void hrtimer_run_queues(void);
extern void hrtimer_run_pending(void);


extern void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) hrtimers_init(void);


extern u64 ktime_divns(const ktime_t kt, s64 div);





extern void sysrq_timer_list_show(void);
# 90 "../../include/linux/sched.h" 2
# 1 "../../include/linux/task_io_accounting.h" 1
# 11 "../../include/linux/task_io_accounting.h"
struct task_io_accounting {
# 45 "../../include/linux/task_io_accounting.h"
};
# 91 "../../include/linux/sched.h" 2

# 1 "../../include/linux/latencytop.h" 1
# 41 "../../include/linux/latencytop.h"
static inline __attribute__((always_inline)) void
account_scheduler_latency(struct task_struct *task, int usecs, int inter)
{
}

static inline __attribute__((always_inline)) void clear_all_latency_tracing(struct task_struct *p)
{
}
# 93 "../../include/linux/sched.h" 2
# 1 "../../include/linux/cred.h" 1
# 17 "../../include/linux/cred.h"
# 1 "../../include/linux/key.h" 1
# 22 "../../include/linux/key.h"
# 1 "../../include/linux/sysctl.h" 1
# 29 "../../include/linux/sysctl.h"
struct completion;






struct __sysctl_args {
 int *name;
 int nlen;
 void *oldval;
 size_t *oldlenp;
 void *newval;
 size_t newlen;
 unsigned long __unused[4];
};





enum
{
 CTL_KERN=1,
 CTL_VM=2,
 CTL_NET=3,
 CTL_PROC=4,
 CTL_FS=5,
 CTL_DEBUG=6,
 CTL_DEV=7,
 CTL_BUS=8,
 CTL_ABI=9,
 CTL_CPU=10,
 CTL_ARLAN=254,
 CTL_S390DBF=5677,
 CTL_SUNRPC=7249,
 CTL_PM=9899,
 CTL_FRV=9898,
};


enum
{
 CTL_BUS_ISA=1
};


enum
{
 INOTIFY_MAX_USER_INSTANCES=1,
 INOTIFY_MAX_USER_WATCHES=2,
 INOTIFY_MAX_QUEUED_EVENTS=3
};


enum
{
 KERN_OSTYPE=1,
 KERN_OSRELEASE=2,
 KERN_OSREV=3,
 KERN_VERSION=4,
 KERN_SECUREMASK=5,
 KERN_PROF=6,
 KERN_NODENAME=7,
 KERN_DOMAINNAME=8,

 KERN_PANIC=15,
 KERN_REALROOTDEV=16,

 KERN_SPARC_REBOOT=21,
 KERN_CTLALTDEL=22,
 KERN_PRINTK=23,
 KERN_NAMETRANS=24,
 KERN_PPC_HTABRECLAIM=25,
 KERN_PPC_ZEROPAGED=26,
 KERN_PPC_POWERSAVE_NAP=27,
 KERN_MODPROBE=28,
 KERN_SG_BIG_BUFF=29,
 KERN_ACCT=30,
 KERN_PPC_L2CR=31,

 KERN_RTSIGNR=32,
 KERN_RTSIGMAX=33,

 KERN_SHMMAX=34,
 KERN_MSGMAX=35,
 KERN_MSGMNB=36,
 KERN_MSGPOOL=37,
 KERN_SYSRQ=38,
 KERN_MAX_THREADS=39,
  KERN_RANDOM=40,
  KERN_SHMALL=41,
  KERN_MSGMNI=42,
  KERN_SEM=43,
  KERN_SPARC_STOP_A=44,
  KERN_SHMMNI=45,
 KERN_OVERFLOWUID=46,
 KERN_OVERFLOWGID=47,
 KERN_SHMPATH=48,
 KERN_HOTPLUG=49,
 KERN_IEEE_EMULATION_WARNINGS=50,
 KERN_S390_USER_DEBUG_LOGGING=51,
 KERN_CORE_USES_PID=52,
 KERN_TAINTED=53,
 KERN_CADPID=54,
 KERN_PIDMAX=55,
   KERN_CORE_PATTERN=56,
 KERN_PANIC_ON_OOPS=57,
 KERN_HPPA_PWRSW=58,
 KERN_HPPA_UNALIGNED=59,
 KERN_PRINTK_RATELIMIT=60,
 KERN_PRINTK_RATELIMIT_BURST=61,
 KERN_PTY=62,
 KERN_NGROUPS_MAX=63,
 KERN_SPARC_SCONS_PWROFF=64,
 KERN_HZ_TIMER=65,
 KERN_UNKNOWN_NMI_PANIC=66,
 KERN_BOOTLOADER_TYPE=67,
 KERN_RANDOMIZE=68,
 KERN_SETUID_DUMPABLE=69,
 KERN_SPIN_RETRY=70,
 KERN_ACPI_VIDEO_FLAGS=71,
 KERN_IA64_UNALIGNED=72,
 KERN_COMPAT_LOG=73,
 KERN_MAX_LOCK_DEPTH=74,
 KERN_NMI_WATCHDOG=75,
 KERN_PANIC_ON_NMI=76,
};




enum
{
 VM_UNUSED1=1,
 VM_UNUSED2=2,
 VM_UNUSED3=3,
 VM_UNUSED4=4,
 VM_OVERCOMMIT_MEMORY=5,
 VM_UNUSED5=6,
 VM_UNUSED7=7,
 VM_UNUSED8=8,
 VM_UNUSED9=9,
 VM_PAGE_CLUSTER=10,
 VM_DIRTY_BACKGROUND=11,
 VM_DIRTY_RATIO=12,
 VM_DIRTY_WB_CS=13,
 VM_DIRTY_EXPIRE_CS=14,
 VM_NR_PDFLUSH_THREADS=15,
 VM_OVERCOMMIT_RATIO=16,
 VM_PAGEBUF=17,
 VM_HUGETLB_PAGES=18,
 VM_SWAPPINESS=19,
 VM_LOWMEM_RESERVE_RATIO=20,
 VM_MIN_FREE_KBYTES=21,
 VM_MAX_MAP_COUNT=22,
 VM_LAPTOP_MODE=23,
 VM_BLOCK_DUMP=24,
 VM_HUGETLB_GROUP=25,
 VM_VFS_CACHE_PRESSURE=26,
 VM_LEGACY_VA_LAYOUT=27,
 VM_SWAP_TOKEN_TIMEOUT=28,
 VM_DROP_PAGECACHE=29,
 VM_PERCPU_PAGELIST_FRACTION=30,
 VM_ZONE_RECLAIM_MODE=31,
 VM_MIN_UNMAPPED=32,
 VM_PANIC_ON_OOM=33,
 VM_VDSO_ENABLED=34,
 VM_MIN_SLAB=35,
};



enum
{
 NET_CORE=1,
 NET_ETHER=2,
 NET_802=3,
 NET_UNIX=4,
 NET_IPV4=5,
 NET_IPX=6,
 NET_ATALK=7,
 NET_NETROM=8,
 NET_AX25=9,
 NET_BRIDGE=10,
 NET_ROSE=11,
 NET_IPV6=12,
 NET_X25=13,
 NET_TR=14,
 NET_DECNET=15,
 NET_ECONET=16,
 NET_SCTP=17,
 NET_LLC=18,
 NET_NETFILTER=19,
 NET_DCCP=20,
 NET_IRDA=412,
};


enum
{
 RANDOM_POOLSIZE=1,
 RANDOM_ENTROPY_COUNT=2,
 RANDOM_READ_THRESH=3,
 RANDOM_WRITE_THRESH=4,
 RANDOM_BOOT_ID=5,
 RANDOM_UUID=6
};


enum
{
 PTY_MAX=1,
 PTY_NR=2
};


enum
{
 BUS_ISA_MEM_BASE=1,
 BUS_ISA_PORT_BASE=2,
 BUS_ISA_PORT_SHIFT=3
};


enum
{
 NET_CORE_WMEM_MAX=1,
 NET_CORE_RMEM_MAX=2,
 NET_CORE_WMEM_DEFAULT=3,
 NET_CORE_RMEM_DEFAULT=4,

 NET_CORE_MAX_BACKLOG=6,
 NET_CORE_FASTROUTE=7,
 NET_CORE_MSG_COST=8,
 NET_CORE_MSG_BURST=9,
 NET_CORE_OPTMEM_MAX=10,
 NET_CORE_HOT_LIST_LENGTH=11,
 NET_CORE_DIVERT_VERSION=12,
 NET_CORE_NO_CONG_THRESH=13,
 NET_CORE_NO_CONG=14,
 NET_CORE_LO_CONG=15,
 NET_CORE_MOD_CONG=16,
 NET_CORE_DEV_WEIGHT=17,
 NET_CORE_SOMAXCONN=18,
 NET_CORE_BUDGET=19,
 NET_CORE_AEVENT_ETIME=20,
 NET_CORE_AEVENT_RSEQTH=21,
 NET_CORE_WARNINGS=22,
};







enum
{
 NET_UNIX_DESTROY_DELAY=1,
 NET_UNIX_DELETE_DELAY=2,
 NET_UNIX_MAX_DGRAM_QLEN=3,
};


enum
{
 NET_NF_CONNTRACK_MAX=1,
 NET_NF_CONNTRACK_TCP_TIMEOUT_SYN_SENT=2,
 NET_NF_CONNTRACK_TCP_TIMEOUT_SYN_RECV=3,
 NET_NF_CONNTRACK_TCP_TIMEOUT_ESTABLISHED=4,
 NET_NF_CONNTRACK_TCP_TIMEOUT_FIN_WAIT=5,
 NET_NF_CONNTRACK_TCP_TIMEOUT_CLOSE_WAIT=6,
 NET_NF_CONNTRACK_TCP_TIMEOUT_LAST_ACK=7,
 NET_NF_CONNTRACK_TCP_TIMEOUT_TIME_WAIT=8,
 NET_NF_CONNTRACK_TCP_TIMEOUT_CLOSE=9,
 NET_NF_CONNTRACK_UDP_TIMEOUT=10,
 NET_NF_CONNTRACK_UDP_TIMEOUT_STREAM=11,
 NET_NF_CONNTRACK_ICMP_TIMEOUT=12,
 NET_NF_CONNTRACK_GENERIC_TIMEOUT=13,
 NET_NF_CONNTRACK_BUCKETS=14,
 NET_NF_CONNTRACK_LOG_INVALID=15,
 NET_NF_CONNTRACK_TCP_TIMEOUT_MAX_RETRANS=16,
 NET_NF_CONNTRACK_TCP_LOOSE=17,
 NET_NF_CONNTRACK_TCP_BE_LIBERAL=18,
 NET_NF_CONNTRACK_TCP_MAX_RETRANS=19,
 NET_NF_CONNTRACK_SCTP_TIMEOUT_CLOSED=20,
 NET_NF_CONNTRACK_SCTP_TIMEOUT_COOKIE_WAIT=21,
 NET_NF_CONNTRACK_SCTP_TIMEOUT_COOKIE_ECHOED=22,
 NET_NF_CONNTRACK_SCTP_TIMEOUT_ESTABLISHED=23,
 NET_NF_CONNTRACK_SCTP_TIMEOUT_SHUTDOWN_SENT=24,
 NET_NF_CONNTRACK_SCTP_TIMEOUT_SHUTDOWN_RECD=25,
 NET_NF_CONNTRACK_SCTP_TIMEOUT_SHUTDOWN_ACK_SENT=26,
 NET_NF_CONNTRACK_COUNT=27,
 NET_NF_CONNTRACK_ICMPV6_TIMEOUT=28,
 NET_NF_CONNTRACK_FRAG6_TIMEOUT=29,
 NET_NF_CONNTRACK_FRAG6_LOW_THRESH=30,
 NET_NF_CONNTRACK_FRAG6_HIGH_THRESH=31,
 NET_NF_CONNTRACK_CHECKSUM=32,
};


enum
{

 NET_IPV4_FORWARD=8,
 NET_IPV4_DYNADDR=9,

 NET_IPV4_CONF=16,
 NET_IPV4_NEIGH=17,
 NET_IPV4_ROUTE=18,
 NET_IPV4_FIB_HASH=19,
 NET_IPV4_NETFILTER=20,

 NET_IPV4_TCP_TIMESTAMPS=33,
 NET_IPV4_TCP_WINDOW_SCALING=34,
 NET_IPV4_TCP_SACK=35,
 NET_IPV4_TCP_RETRANS_COLLAPSE=36,
 NET_IPV4_DEFAULT_TTL=37,
 NET_IPV4_AUTOCONFIG=38,
 NET_IPV4_NO_PMTU_DISC=39,
 NET_IPV4_TCP_SYN_RETRIES=40,
 NET_IPV4_IPFRAG_HIGH_THRESH=41,
 NET_IPV4_IPFRAG_LOW_THRESH=42,
 NET_IPV4_IPFRAG_TIME=43,
 NET_IPV4_TCP_MAX_KA_PROBES=44,
 NET_IPV4_TCP_KEEPALIVE_TIME=45,
 NET_IPV4_TCP_KEEPALIVE_PROBES=46,
 NET_IPV4_TCP_RETRIES1=47,
 NET_IPV4_TCP_RETRIES2=48,
 NET_IPV4_TCP_FIN_TIMEOUT=49,
 NET_IPV4_IP_MASQ_DEBUG=50,
 NET_TCP_SYNCOOKIES=51,
 NET_TCP_STDURG=52,
 NET_TCP_RFC1337=53,
 NET_TCP_SYN_TAILDROP=54,
 NET_TCP_MAX_SYN_BACKLOG=55,
 NET_IPV4_LOCAL_PORT_RANGE=56,
 NET_IPV4_ICMP_ECHO_IGNORE_ALL=57,
 NET_IPV4_ICMP_ECHO_IGNORE_BROADCASTS=58,
 NET_IPV4_ICMP_SOURCEQUENCH_RATE=59,
 NET_IPV4_ICMP_DESTUNREACH_RATE=60,
 NET_IPV4_ICMP_TIMEEXCEED_RATE=61,
 NET_IPV4_ICMP_PARAMPROB_RATE=62,
 NET_IPV4_ICMP_ECHOREPLY_RATE=63,
 NET_IPV4_ICMP_IGNORE_BOGUS_ERROR_RESPONSES=64,
 NET_IPV4_IGMP_MAX_MEMBERSHIPS=65,
 NET_TCP_TW_RECYCLE=66,
 NET_IPV4_ALWAYS_DEFRAG=67,
 NET_IPV4_TCP_KEEPALIVE_INTVL=68,
 NET_IPV4_INET_PEER_THRESHOLD=69,
 NET_IPV4_INET_PEER_MINTTL=70,
 NET_IPV4_INET_PEER_MAXTTL=71,
 NET_IPV4_INET_PEER_GC_MINTIME=72,
 NET_IPV4_INET_PEER_GC_MAXTIME=73,
 NET_TCP_ORPHAN_RETRIES=74,
 NET_TCP_ABORT_ON_OVERFLOW=75,
 NET_TCP_SYNACK_RETRIES=76,
 NET_TCP_MAX_ORPHANS=77,
 NET_TCP_MAX_TW_BUCKETS=78,
 NET_TCP_FACK=79,
 NET_TCP_REORDERING=80,
 NET_TCP_ECN=81,
 NET_TCP_DSACK=82,
 NET_TCP_MEM=83,
 NET_TCP_WMEM=84,
 NET_TCP_RMEM=85,
 NET_TCP_APP_WIN=86,
 NET_TCP_ADV_WIN_SCALE=87,
 NET_IPV4_NONLOCAL_BIND=88,
 NET_IPV4_ICMP_RATELIMIT=89,
 NET_IPV4_ICMP_RATEMASK=90,
 NET_TCP_TW_REUSE=91,
 NET_TCP_FRTO=92,
 NET_TCP_LOW_LATENCY=93,
 NET_IPV4_IPFRAG_SECRET_INTERVAL=94,
 NET_IPV4_IGMP_MAX_MSF=96,
 NET_TCP_NO_METRICS_SAVE=97,
 NET_TCP_DEFAULT_WIN_SCALE=105,
 NET_TCP_MODERATE_RCVBUF=106,
 NET_TCP_TSO_WIN_DIVISOR=107,
 NET_TCP_BIC_BETA=108,
 NET_IPV4_ICMP_ERRORS_USE_INBOUND_IFADDR=109,
 NET_TCP_CONG_CONTROL=110,
 NET_TCP_ABC=111,
 NET_IPV4_IPFRAG_MAX_DIST=112,
  NET_TCP_MTU_PROBING=113,
 NET_TCP_BASE_MSS=114,
 NET_IPV4_TCP_WORKAROUND_SIGNED_WINDOWS=115,
 NET_TCP_DMA_COPYBREAK=116,
 NET_TCP_SLOW_START_AFTER_IDLE=117,
 NET_CIPSOV4_CACHE_ENABLE=118,
 NET_CIPSOV4_CACHE_BUCKET_SIZE=119,
 NET_CIPSOV4_RBM_OPTFMT=120,
 NET_CIPSOV4_RBM_STRICTVALID=121,
 NET_TCP_AVAIL_CONG_CONTROL=122,
 NET_TCP_ALLOWED_CONG_CONTROL=123,
 NET_TCP_MAX_SSTHRESH=124,
 NET_TCP_FRTO_RESPONSE=125,
};

enum {
 NET_IPV4_ROUTE_FLUSH=1,
 NET_IPV4_ROUTE_MIN_DELAY=2,
 NET_IPV4_ROUTE_MAX_DELAY=3,
 NET_IPV4_ROUTE_GC_THRESH=4,
 NET_IPV4_ROUTE_MAX_SIZE=5,
 NET_IPV4_ROUTE_GC_MIN_INTERVAL=6,
 NET_IPV4_ROUTE_GC_TIMEOUT=7,
 NET_IPV4_ROUTE_GC_INTERVAL=8,
 NET_IPV4_ROUTE_REDIRECT_LOAD=9,
 NET_IPV4_ROUTE_REDIRECT_NUMBER=10,
 NET_IPV4_ROUTE_REDIRECT_SILENCE=11,
 NET_IPV4_ROUTE_ERROR_COST=12,
 NET_IPV4_ROUTE_ERROR_BURST=13,
 NET_IPV4_ROUTE_GC_ELASTICITY=14,
 NET_IPV4_ROUTE_MTU_EXPIRES=15,
 NET_IPV4_ROUTE_MIN_PMTU=16,
 NET_IPV4_ROUTE_MIN_ADVMSS=17,
 NET_IPV4_ROUTE_SECRET_INTERVAL=18,
 NET_IPV4_ROUTE_GC_MIN_INTERVAL_MS=19,
};

enum
{
 NET_PROTO_CONF_ALL=-2,
 NET_PROTO_CONF_DEFAULT=-3


};

enum
{
 NET_IPV4_CONF_FORWARDING=1,
 NET_IPV4_CONF_MC_FORWARDING=2,
 NET_IPV4_CONF_PROXY_ARP=3,
 NET_IPV4_CONF_ACCEPT_REDIRECTS=4,
 NET_IPV4_CONF_SECURE_REDIRECTS=5,
 NET_IPV4_CONF_SEND_REDIRECTS=6,
 NET_IPV4_CONF_SHARED_MEDIA=7,
 NET_IPV4_CONF_RP_FILTER=8,
 NET_IPV4_CONF_ACCEPT_SOURCE_ROUTE=9,
 NET_IPV4_CONF_BOOTP_RELAY=10,
 NET_IPV4_CONF_LOG_MARTIANS=11,
 NET_IPV4_CONF_TAG=12,
 NET_IPV4_CONF_ARPFILTER=13,
 NET_IPV4_CONF_MEDIUM_ID=14,
 NET_IPV4_CONF_NOXFRM=15,
 NET_IPV4_CONF_NOPOLICY=16,
 NET_IPV4_CONF_FORCE_IGMP_VERSION=17,
 NET_IPV4_CONF_ARP_ANNOUNCE=18,
 NET_IPV4_CONF_ARP_IGNORE=19,
 NET_IPV4_CONF_PROMOTE_SECONDARIES=20,
 NET_IPV4_CONF_ARP_ACCEPT=21,
 NET_IPV4_CONF_ARP_NOTIFY=22,
};


enum
{
 NET_IPV4_NF_CONNTRACK_MAX=1,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_SYN_SENT=2,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_SYN_RECV=3,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_ESTABLISHED=4,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_FIN_WAIT=5,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_CLOSE_WAIT=6,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_LAST_ACK=7,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_TIME_WAIT=8,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_CLOSE=9,
 NET_IPV4_NF_CONNTRACK_UDP_TIMEOUT=10,
 NET_IPV4_NF_CONNTRACK_UDP_TIMEOUT_STREAM=11,
 NET_IPV4_NF_CONNTRACK_ICMP_TIMEOUT=12,
 NET_IPV4_NF_CONNTRACK_GENERIC_TIMEOUT=13,
 NET_IPV4_NF_CONNTRACK_BUCKETS=14,
 NET_IPV4_NF_CONNTRACK_LOG_INVALID=15,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_MAX_RETRANS=16,
 NET_IPV4_NF_CONNTRACK_TCP_LOOSE=17,
 NET_IPV4_NF_CONNTRACK_TCP_BE_LIBERAL=18,
 NET_IPV4_NF_CONNTRACK_TCP_MAX_RETRANS=19,
  NET_IPV4_NF_CONNTRACK_SCTP_TIMEOUT_CLOSED=20,
  NET_IPV4_NF_CONNTRACK_SCTP_TIMEOUT_COOKIE_WAIT=21,
  NET_IPV4_NF_CONNTRACK_SCTP_TIMEOUT_COOKIE_ECHOED=22,
  NET_IPV4_NF_CONNTRACK_SCTP_TIMEOUT_ESTABLISHED=23,
  NET_IPV4_NF_CONNTRACK_SCTP_TIMEOUT_SHUTDOWN_SENT=24,
  NET_IPV4_NF_CONNTRACK_SCTP_TIMEOUT_SHUTDOWN_RECD=25,
  NET_IPV4_NF_CONNTRACK_SCTP_TIMEOUT_SHUTDOWN_ACK_SENT=26,
 NET_IPV4_NF_CONNTRACK_COUNT=27,
 NET_IPV4_NF_CONNTRACK_CHECKSUM=28,
};


enum {
 NET_IPV6_CONF=16,
 NET_IPV6_NEIGH=17,
 NET_IPV6_ROUTE=18,
 NET_IPV6_ICMP=19,
 NET_IPV6_BINDV6ONLY=20,
 NET_IPV6_IP6FRAG_HIGH_THRESH=21,
 NET_IPV6_IP6FRAG_LOW_THRESH=22,
 NET_IPV6_IP6FRAG_TIME=23,
 NET_IPV6_IP6FRAG_SECRET_INTERVAL=24,
 NET_IPV6_MLD_MAX_MSF=25,
};

enum {
 NET_IPV6_ROUTE_FLUSH=1,
 NET_IPV6_ROUTE_GC_THRESH=2,
 NET_IPV6_ROUTE_MAX_SIZE=3,
 NET_IPV6_ROUTE_GC_MIN_INTERVAL=4,
 NET_IPV6_ROUTE_GC_TIMEOUT=5,
 NET_IPV6_ROUTE_GC_INTERVAL=6,
 NET_IPV6_ROUTE_GC_ELASTICITY=7,
 NET_IPV6_ROUTE_MTU_EXPIRES=8,
 NET_IPV6_ROUTE_MIN_ADVMSS=9,
 NET_IPV6_ROUTE_GC_MIN_INTERVAL_MS=10
};

enum {
 NET_IPV6_FORWARDING=1,
 NET_IPV6_HOP_LIMIT=2,
 NET_IPV6_MTU=3,
 NET_IPV6_ACCEPT_RA=4,
 NET_IPV6_ACCEPT_REDIRECTS=5,
 NET_IPV6_AUTOCONF=6,
 NET_IPV6_DAD_TRANSMITS=7,
 NET_IPV6_RTR_SOLICITS=8,
 NET_IPV6_RTR_SOLICIT_INTERVAL=9,
 NET_IPV6_RTR_SOLICIT_DELAY=10,
 NET_IPV6_USE_TEMPADDR=11,
 NET_IPV6_TEMP_VALID_LFT=12,
 NET_IPV6_TEMP_PREFERED_LFT=13,
 NET_IPV6_REGEN_MAX_RETRY=14,
 NET_IPV6_MAX_DESYNC_FACTOR=15,
 NET_IPV6_MAX_ADDRESSES=16,
 NET_IPV6_FORCE_MLD_VERSION=17,
 NET_IPV6_ACCEPT_RA_DEFRTR=18,
 NET_IPV6_ACCEPT_RA_PINFO=19,
 NET_IPV6_ACCEPT_RA_RTR_PREF=20,
 NET_IPV6_RTR_PROBE_INTERVAL=21,
 NET_IPV6_ACCEPT_RA_RT_INFO_MAX_PLEN=22,
 NET_IPV6_PROXY_NDP=23,
 NET_IPV6_ACCEPT_SOURCE_ROUTE=25,
 __NET_IPV6_MAX
};


enum {
 NET_IPV6_ICMP_RATELIMIT=1
};


enum {
 NET_NEIGH_MCAST_SOLICIT=1,
 NET_NEIGH_UCAST_SOLICIT=2,
 NET_NEIGH_APP_SOLICIT=3,
 NET_NEIGH_RETRANS_TIME=4,
 NET_NEIGH_REACHABLE_TIME=5,
 NET_NEIGH_DELAY_PROBE_TIME=6,
 NET_NEIGH_GC_STALE_TIME=7,
 NET_NEIGH_UNRES_QLEN=8,
 NET_NEIGH_PROXY_QLEN=9,
 NET_NEIGH_ANYCAST_DELAY=10,
 NET_NEIGH_PROXY_DELAY=11,
 NET_NEIGH_LOCKTIME=12,
 NET_NEIGH_GC_INTERVAL=13,
 NET_NEIGH_GC_THRESH1=14,
 NET_NEIGH_GC_THRESH2=15,
 NET_NEIGH_GC_THRESH3=16,
 NET_NEIGH_RETRANS_TIME_MS=17,
 NET_NEIGH_REACHABLE_TIME_MS=18,
};


enum {
 NET_DCCP_DEFAULT=1,
};


enum {
 NET_IPX_PPROP_BROADCASTING=1,
 NET_IPX_FORWARDING=2
};


enum {
 NET_LLC2=1,
 NET_LLC_STATION=2,
};


enum {
 NET_LLC2_TIMEOUT=1,
};


enum {
 NET_LLC_STATION_ACK_TIMEOUT=1,
};


enum {
 NET_LLC2_ACK_TIMEOUT=1,
 NET_LLC2_P_TIMEOUT=2,
 NET_LLC2_REJ_TIMEOUT=3,
 NET_LLC2_BUSY_TIMEOUT=4,
};


enum {
 NET_ATALK_AARP_EXPIRY_TIME=1,
 NET_ATALK_AARP_TICK_TIME=2,
 NET_ATALK_AARP_RETRANSMIT_LIMIT=3,
 NET_ATALK_AARP_RESOLVE_TIME=4
};



enum {
 NET_NETROM_DEFAULT_PATH_QUALITY=1,
 NET_NETROM_OBSOLESCENCE_COUNT_INITIALISER=2,
 NET_NETROM_NETWORK_TTL_INITIALISER=3,
 NET_NETROM_TRANSPORT_TIMEOUT=4,
 NET_NETROM_TRANSPORT_MAXIMUM_TRIES=5,
 NET_NETROM_TRANSPORT_ACKNOWLEDGE_DELAY=6,
 NET_NETROM_TRANSPORT_BUSY_DELAY=7,
 NET_NETROM_TRANSPORT_REQUESTED_WINDOW_SIZE=8,
 NET_NETROM_TRANSPORT_NO_ACTIVITY_TIMEOUT=9,
 NET_NETROM_ROUTING_CONTROL=10,
 NET_NETROM_LINK_FAILS_COUNT=11,
 NET_NETROM_RESET=12
};


enum {
 NET_AX25_IP_DEFAULT_MODE=1,
 NET_AX25_DEFAULT_MODE=2,
 NET_AX25_BACKOFF_TYPE=3,
 NET_AX25_CONNECT_MODE=4,
 NET_AX25_STANDARD_WINDOW=5,
 NET_AX25_EXTENDED_WINDOW=6,
 NET_AX25_T1_TIMEOUT=7,
 NET_AX25_T2_TIMEOUT=8,
 NET_AX25_T3_TIMEOUT=9,
 NET_AX25_IDLE_TIMEOUT=10,
 NET_AX25_N2=11,
 NET_AX25_PACLEN=12,
 NET_AX25_PROTOCOL=13,
 NET_AX25_DAMA_SLAVE_TIMEOUT=14
};


enum {
 NET_ROSE_RESTART_REQUEST_TIMEOUT=1,
 NET_ROSE_CALL_REQUEST_TIMEOUT=2,
 NET_ROSE_RESET_REQUEST_TIMEOUT=3,
 NET_ROSE_CLEAR_REQUEST_TIMEOUT=4,
 NET_ROSE_ACK_HOLD_BACK_TIMEOUT=5,
 NET_ROSE_ROUTING_CONTROL=6,
 NET_ROSE_LINK_FAIL_TIMEOUT=7,
 NET_ROSE_MAX_VCS=8,
 NET_ROSE_WINDOW_SIZE=9,
 NET_ROSE_NO_ACTIVITY_TIMEOUT=10
};


enum {
 NET_X25_RESTART_REQUEST_TIMEOUT=1,
 NET_X25_CALL_REQUEST_TIMEOUT=2,
 NET_X25_RESET_REQUEST_TIMEOUT=3,
 NET_X25_CLEAR_REQUEST_TIMEOUT=4,
 NET_X25_ACK_HOLD_BACK_TIMEOUT=5,
 NET_X25_FORWARD=6
};


enum
{
 NET_TR_RIF_TIMEOUT=1
};


enum {
 NET_DECNET_NODE_TYPE = 1,
 NET_DECNET_NODE_ADDRESS = 2,
 NET_DECNET_NODE_NAME = 3,
 NET_DECNET_DEFAULT_DEVICE = 4,
 NET_DECNET_TIME_WAIT = 5,
 NET_DECNET_DN_COUNT = 6,
 NET_DECNET_DI_COUNT = 7,
 NET_DECNET_DR_COUNT = 8,
 NET_DECNET_DST_GC_INTERVAL = 9,
 NET_DECNET_CONF = 10,
 NET_DECNET_NO_FC_MAX_CWND = 11,
 NET_DECNET_MEM = 12,
 NET_DECNET_RMEM = 13,
 NET_DECNET_WMEM = 14,
 NET_DECNET_DEBUG_LEVEL = 255
};


enum {
 NET_DECNET_CONF_LOOPBACK = -2,
 NET_DECNET_CONF_DDCMP = -3,
 NET_DECNET_CONF_PPP = -4,
 NET_DECNET_CONF_X25 = -5,
 NET_DECNET_CONF_GRE = -6,
 NET_DECNET_CONF_ETHER = -7


};


enum {
 NET_DECNET_CONF_DEV_PRIORITY = 1,
 NET_DECNET_CONF_DEV_T1 = 2,
 NET_DECNET_CONF_DEV_T2 = 3,
 NET_DECNET_CONF_DEV_T3 = 4,
 NET_DECNET_CONF_DEV_FORWARDING = 5,
 NET_DECNET_CONF_DEV_BLKSIZE = 6,
 NET_DECNET_CONF_DEV_STATE = 7
};


enum {
 NET_SCTP_RTO_INITIAL = 1,
 NET_SCTP_RTO_MIN = 2,
 NET_SCTP_RTO_MAX = 3,
 NET_SCTP_RTO_ALPHA = 4,
 NET_SCTP_RTO_BETA = 5,
 NET_SCTP_VALID_COOKIE_LIFE = 6,
 NET_SCTP_ASSOCIATION_MAX_RETRANS = 7,
 NET_SCTP_PATH_MAX_RETRANS = 8,
 NET_SCTP_MAX_INIT_RETRANSMITS = 9,
 NET_SCTP_HB_INTERVAL = 10,
 NET_SCTP_PRESERVE_ENABLE = 11,
 NET_SCTP_MAX_BURST = 12,
 NET_SCTP_ADDIP_ENABLE = 13,
 NET_SCTP_PRSCTP_ENABLE = 14,
 NET_SCTP_SNDBUF_POLICY = 15,
 NET_SCTP_SACK_TIMEOUT = 16,
 NET_SCTP_RCVBUF_POLICY = 17,
};


enum {
 NET_BRIDGE_NF_CALL_ARPTABLES = 1,
 NET_BRIDGE_NF_CALL_IPTABLES = 2,
 NET_BRIDGE_NF_CALL_IP6TABLES = 3,
 NET_BRIDGE_NF_FILTER_VLAN_TAGGED = 4,
 NET_BRIDGE_NF_FILTER_PPPOE_TAGGED = 5,
};


enum {
 NET_IRDA_DISCOVERY=1,
 NET_IRDA_DEVNAME=2,
 NET_IRDA_DEBUG=3,
 NET_IRDA_FAST_POLL=4,
 NET_IRDA_DISCOVERY_SLOTS=5,
 NET_IRDA_DISCOVERY_TIMEOUT=6,
 NET_IRDA_SLOT_TIMEOUT=7,
 NET_IRDA_MAX_BAUD_RATE=8,
 NET_IRDA_MIN_TX_TURN_TIME=9,
 NET_IRDA_MAX_TX_DATA_SIZE=10,
 NET_IRDA_MAX_TX_WINDOW=11,
 NET_IRDA_MAX_NOREPLY_TIME=12,
 NET_IRDA_WARN_NOREPLY_TIME=13,
 NET_IRDA_LAP_KEEPALIVE_TIME=14,
};



enum
{
 FS_NRINODE=1,
 FS_STATINODE=2,
 FS_MAXINODE=3,
 FS_NRDQUOT=4,
 FS_MAXDQUOT=5,
 FS_NRFILE=6,
 FS_MAXFILE=7,
 FS_DENTRY=8,
 FS_NRSUPER=9,
 FS_MAXSUPER=10,
 FS_OVERFLOWUID=11,
 FS_OVERFLOWGID=12,
 FS_LEASES=13,
 FS_DIR_NOTIFY=14,
 FS_LEASE_TIME=15,
 FS_DQSTATS=16,
 FS_XFS=17,
 FS_AIO_NR=18,
 FS_AIO_MAX_NR=19,
 FS_INOTIFY=20,
 FS_OCFS2=988,
};


enum {
 FS_DQ_LOOKUPS = 1,
 FS_DQ_DROPS = 2,
 FS_DQ_READS = 3,
 FS_DQ_WRITES = 4,
 FS_DQ_CACHE_HITS = 5,
 FS_DQ_ALLOCATED = 6,
 FS_DQ_FREE = 7,
 FS_DQ_SYNCS = 8,
 FS_DQ_WARNINGS = 9,
};




enum {
 DEV_CDROM=1,
 DEV_HWMON=2,
 DEV_PARPORT=3,
 DEV_RAID=4,
 DEV_MAC_HID=5,
 DEV_SCSI=6,
 DEV_IPMI=7,
};


enum {
 DEV_CDROM_INFO=1,
 DEV_CDROM_AUTOCLOSE=2,
 DEV_CDROM_AUTOEJECT=3,
 DEV_CDROM_DEBUG=4,
 DEV_CDROM_LOCK=5,
 DEV_CDROM_CHECK_MEDIA=6
};


enum {
 DEV_PARPORT_DEFAULT=-3
};


enum {
 DEV_RAID_SPEED_LIMIT_MIN=1,
 DEV_RAID_SPEED_LIMIT_MAX=2
};


enum {
 DEV_PARPORT_DEFAULT_TIMESLICE=1,
 DEV_PARPORT_DEFAULT_SPINTIME=2
};


enum {
 DEV_PARPORT_SPINTIME=1,
 DEV_PARPORT_BASE_ADDR=2,
 DEV_PARPORT_IRQ=3,
 DEV_PARPORT_DMA=4,
 DEV_PARPORT_MODES=5,
 DEV_PARPORT_DEVICES=6,
 DEV_PARPORT_AUTOPROBE=16
};


enum {
 DEV_PARPORT_DEVICES_ACTIVE=-3,
};


enum {
 DEV_PARPORT_DEVICE_TIMESLICE=1,
};


enum {
 DEV_MAC_HID_KEYBOARD_SENDS_LINUX_KEYCODES=1,
 DEV_MAC_HID_KEYBOARD_LOCK_KEYCODES=2,
 DEV_MAC_HID_MOUSE_BUTTON_EMULATION=3,
 DEV_MAC_HID_MOUSE_BUTTON2_KEYCODE=4,
 DEV_MAC_HID_MOUSE_BUTTON3_KEYCODE=5,
 DEV_MAC_HID_ADB_MOUSE_SENDS_KEYCODES=6
};


enum {
 DEV_SCSI_LOGGING_LEVEL=1,
};


enum {
 DEV_IPMI_POWEROFF_POWERCYCLE=1,
};


enum
{
 ABI_DEFHANDLER_COFF=1,
 ABI_DEFHANDLER_ELF=2,
 ABI_DEFHANDLER_LCALL7=3,
 ABI_DEFHANDLER_LIBCSO=4,
 ABI_TRACE=5,
 ABI_FAKE_UTSNAME=6,
};





struct ctl_table;
struct nsproxy;
struct ctl_table_root;

struct ctl_table_set {
 struct list_head list;
 struct ctl_table_set *parent;
 int (*is_seen)(struct ctl_table_set *);
};

extern void setup_sysctl_set(struct ctl_table_set *p,
 struct ctl_table_set *parent,
 int (*is_seen)(struct ctl_table_set *));

struct ctl_table_header;

extern void sysctl_head_get(struct ctl_table_header *);
extern void sysctl_head_put(struct ctl_table_header *);
extern int sysctl_is_seen(struct ctl_table_header *);
extern struct ctl_table_header *sysctl_head_grab(struct ctl_table_header *);
extern struct ctl_table_header *sysctl_head_next(struct ctl_table_header *prev);
extern struct ctl_table_header *__sysctl_head_next(struct nsproxy *namespaces,
      struct ctl_table_header *prev);
extern void sysctl_head_finish(struct ctl_table_header *prev);
extern int sysctl_perm(struct ctl_table_root *root,
  struct ctl_table *table, int op);

typedef struct ctl_table ctl_table;

typedef int proc_handler (struct ctl_table *ctl, int write,
     void *buffer, size_t *lenp, loff_t *ppos);

extern int proc_dostring(struct ctl_table *, int,
    void *, size_t *, loff_t *);
extern int proc_dointvec(struct ctl_table *, int,
    void *, size_t *, loff_t *);
extern int proc_dointvec_minmax(struct ctl_table *, int,
    void *, size_t *, loff_t *);
extern int proc_dointvec_jiffies(struct ctl_table *, int,
     void *, size_t *, loff_t *);
extern int proc_dointvec_userhz_jiffies(struct ctl_table *, int,
     void *, size_t *, loff_t *);
extern int proc_dointvec_ms_jiffies(struct ctl_table *, int,
        void *, size_t *, loff_t *);
extern int proc_doulongvec_minmax(struct ctl_table *, int,
      void *, size_t *, loff_t *);
extern int proc_doulongvec_ms_jiffies_minmax(struct ctl_table *table, int,
          void *, size_t *, loff_t *);
extern int proc_do_large_bitmap(struct ctl_table *, int,
    void *, size_t *, loff_t *);
# 1014 "../../include/linux/sysctl.h"
struct ctl_table
{
 const char *procname;
 void *data;
 int maxlen;
 mode_t mode;
 struct ctl_table *child;
 struct ctl_table *parent;
 proc_handler *proc_handler;
 void *extra1;
 void *extra2;
};

struct ctl_table_root {
 struct list_head root_list;
 struct ctl_table_set default_set;
 struct ctl_table_set *(*lookup)(struct ctl_table_root *root,
        struct nsproxy *namespaces);
 int (*permissions)(struct ctl_table_root *root,
   struct nsproxy *namespaces, struct ctl_table *table);
};



struct ctl_table_header
{
 struct ctl_table *ctl_table;
 struct list_head ctl_entry;
 int used;
 int count;
 struct completion *unregistering;
 struct ctl_table *ctl_table_arg;
 struct ctl_table_root *root;
 struct ctl_table_set *set;
 struct ctl_table *attached_by;
 struct ctl_table *attached_to;
 struct ctl_table_header *parent;
};


struct ctl_path {
 const char *procname;
};

void register_sysctl_root(struct ctl_table_root *root);
struct ctl_table_header *__register_sysctl_paths(
 struct ctl_table_root *root, struct nsproxy *namespaces,
 const struct ctl_path *path, struct ctl_table *table);
struct ctl_table_header *register_sysctl_table(struct ctl_table * table);
struct ctl_table_header *register_sysctl_paths(const struct ctl_path *path,
      struct ctl_table *table);

void unregister_sysctl_table(struct ctl_table_header * table);
int sysctl_check_table(struct nsproxy *namespaces, struct ctl_table *table);
# 23 "../../include/linux/key.h" 2






typedef int32_t key_serial_t;


typedef uint32_t key_perm_t;

struct key;
# 18 "../../include/linux/cred.h" 2
# 1 "../../include/linux/selinux.h" 1
# 17 "../../include/linux/selinux.h"
struct selinux_audit_rule;
struct audit_context;
struct kern_ipc_perm;
# 71 "../../include/linux/selinux.h"
static inline __attribute__((always_inline)) int selinux_string_to_sid(const char *str, u32 *sid)
{
       *sid = 0;
       return 0;
}

static inline __attribute__((always_inline)) int selinux_secmark_relabel_packet_permission(u32 sid)
{
 return 0;
}

static inline __attribute__((always_inline)) void selinux_secmark_refcount_inc(void)
{
 return;
}

static inline __attribute__((always_inline)) void selinux_secmark_refcount_dec(void)
{
 return;
}

static inline __attribute__((always_inline)) bool selinux_is_enabled(void)
{
 return false;
}
# 19 "../../include/linux/cred.h" 2


struct user_struct;
struct cred;
struct inode;







struct group_info {
 atomic_t usage;
 int ngroups;
 int nblocks;
 gid_t small_block[32];
 gid_t *blocks[0];
};
# 48 "../../include/linux/cred.h"
static inline __attribute__((always_inline)) struct group_info *get_group_info(struct group_info *gi)
{
 atomic_add(1, &gi->usage);
 return gi;
}
# 64 "../../include/linux/cred.h"
extern struct group_info *groups_alloc(int);
extern struct group_info init_groups;
extern void groups_free(struct group_info *);
extern int set_current_groups(struct group_info *);
extern int set_groups(struct cred *, struct group_info *);
extern int groups_search(const struct group_info *, gid_t);





extern int in_group_p(gid_t);
extern int in_egroup_p(gid_t);
# 116 "../../include/linux/cred.h"
struct cred {
 atomic_t usage;







 uid_t uid;
 gid_t gid;
 uid_t suid;
 gid_t sgid;
 uid_t euid;
 gid_t egid;
 uid_t fsuid;
 gid_t fsgid;
 unsigned securebits;
 kernel_cap_t cap_inheritable;
 kernel_cap_t cap_permitted;
 kernel_cap_t cap_effective;
 kernel_cap_t cap_bset;
# 148 "../../include/linux/cred.h"
 struct user_struct *user;
 struct group_info *group_info;
 struct rcu_head rcu;
};

extern void __put_cred(struct cred *);
extern void exit_creds(struct task_struct *);
extern int copy_creds(struct task_struct *, unsigned long);
extern const struct cred *get_task_cred(struct task_struct *);
extern struct cred *cred_alloc_blank(void);
extern struct cred *prepare_creds(void);
extern struct cred *prepare_exec_creds(void);
extern int commit_creds(struct cred *);
extern void abort_creds(struct cred *);
extern const struct cred *override_creds(const struct cred *);
extern void revert_creds(const struct cred *);
extern struct cred *prepare_kernel_cred(struct task_struct *);
extern int change_create_files_as(struct cred *, struct inode *);
extern int set_security_override(struct cred *, u32);
extern int set_security_override_from_ctx(struct cred *, const char *);
extern int set_create_files_as(struct cred *, struct inode *);
extern void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) cred_init(void);
# 200 "../../include/linux/cred.h"
static inline __attribute__((always_inline)) void validate_creds(const struct cred *cred)
{
}
static inline __attribute__((always_inline)) void validate_creds_for_do_exit(struct task_struct *tsk)
{
}
static inline __attribute__((always_inline)) void validate_process_creds(void)
{
}
# 218 "../../include/linux/cred.h"
static inline __attribute__((always_inline)) struct cred *get_new_cred(struct cred *cred)
{
 atomic_add(1, &cred->usage);
 return cred;
}
# 237 "../../include/linux/cred.h"
static inline __attribute__((always_inline)) const struct cred *get_cred(const struct cred *cred)
{
 struct cred *nonconst_cred = (struct cred *) cred;
 validate_creds(cred);
 return get_new_cred(nonconst_cred);
}
# 255 "../../include/linux/cred.h"
static inline __attribute__((always_inline)) void put_cred(const struct cred *_cred)
{
 struct cred *cred = (struct cred *) _cred;

 validate_creds(cred);
 if ((atomic_sub_return(1, &(cred)->usage) == 0))
  __put_cred(cred);
}
# 94 "../../include/linux/sched.h" 2



struct exec_domain;
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
# 120 "../../include/linux/sched.h"
extern unsigned long avenrun[];
extern void get_avenrun(unsigned long *loads, unsigned long offset, int shift);
# 135 "../../include/linux/sched.h"
extern unsigned long total_forks;
extern int nr_threads;
extern __attribute__((section(".data..percpu" ""))) __typeof__(unsigned long) process_counts;
extern int nr_processes(void);
extern unsigned long nr_running(void);
extern unsigned long nr_uninterruptible(void);
extern unsigned long nr_iowait(void);
extern unsigned long nr_iowait_cpu(int cpu);
extern unsigned long this_cpu_load(void);


extern void calc_global_load(void);

extern unsigned long get_parent_ip(unsigned long addr);

struct seq_file;
struct cfs_rq;
struct task_group;






static inline __attribute__((always_inline)) void
proc_sched_show_task(struct task_struct *p, struct seq_file *m)
{
}
static inline __attribute__((always_inline)) void proc_sched_set_task(struct task_struct *p)
{
}
static inline __attribute__((always_inline)) void
print_cfs_rq(struct seq_file *m, int cpu, struct cfs_rq *cfs_rq)
{
}
# 198 "../../include/linux/sched.h"
extern char ___assert_task_state[1 - 2*!!(
  sizeof("RSDTtZXxKW")-1 != ( __builtin_constant_p(512) ? ( (512) < 1 ? ____ilog2_NaN() : (512) & (1ULL << 63) ? 63 : (512) & (1ULL << 62) ? 62 : (512) & (1ULL << 61) ? 61 : (512) & (1ULL << 60) ? 60 : (512) & (1ULL << 59) ? 59 : (512) & (1ULL << 58) ? 58 : (512) & (1ULL << 57) ? 57 : (512) & (1ULL << 56) ? 56 : (512) & (1ULL << 55) ? 55 : (512) & (1ULL << 54) ? 54 : (512) & (1ULL << 53) ? 53 : (512) & (1ULL << 52) ? 52 : (512) & (1ULL << 51) ? 51 : (512) & (1ULL << 50) ? 50 : (512) & (1ULL << 49) ? 49 : (512) & (1ULL << 48) ? 48 : (512) & (1ULL << 47) ? 47 : (512) & (1ULL << 46) ? 46 : (512) & (1ULL << 45) ? 45 : (512) & (1ULL << 44) ? 44 : (512) & (1ULL << 43) ? 43 : (512) & (1ULL << 42) ? 42 : (512) & (1ULL << 41) ? 41 : (512) & (1ULL << 40) ? 40 : (512) & (1ULL << 39) ? 39 : (512) & (1ULL << 38) ? 38 : (512) & (1ULL << 37) ? 37 : (512) & (1ULL << 36) ? 36 : (512) & (1ULL << 35) ? 35 : (512) & (1ULL << 34) ? 34 : (512) & (1ULL << 33) ? 33 : (512) & (1ULL << 32) ? 32 : (512) & (1ULL << 31) ? 31 : (512) & (1ULL << 30) ? 30 : (512) & (1ULL << 29) ? 29 : (512) & (1ULL << 28) ? 28 : (512) & (1ULL << 27) ? 27 : (512) & (1ULL << 26) ? 26 : (512) & (1ULL << 25) ? 25 : (512) & (1ULL << 24) ? 24 : (512) & (1ULL << 23) ? 23 : (512) & (1ULL << 22) ? 22 : (512) & (1ULL << 21) ? 21 : (512) & (1ULL << 20) ? 20 : (512) & (1ULL << 19) ? 19 : (512) & (1ULL << 18) ? 18 : (512) & (1ULL << 17) ? 17 : (512) & (1ULL << 16) ? 16 : (512) & (1ULL << 15) ? 15 : (512) & (1ULL << 14) ? 14 : (512) & (1ULL << 13) ? 13 : (512) & (1ULL << 12) ? 12 : (512) & (1ULL << 11) ? 11 : (512) & (1ULL << 10) ? 10 : (512) & (1ULL << 9) ? 9 : (512) & (1ULL << 8) ? 8 : (512) & (1ULL << 7) ? 7 : (512) & (1ULL << 6) ? 6 : (512) & (1ULL << 5) ? 5 : (512) & (1ULL << 4) ? 4 : (512) & (1ULL << 3) ? 3 : (512) & (1ULL << 2) ? 2 : (512) & (1ULL << 1) ? 1 : (512) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof(512) <= 4) ? __ilog2_u32(512) : __ilog2_u64(512) )+1)];
# 256 "../../include/linux/sched.h"
extern rwlock_t tasklist_lock;
extern spinlock_t mmlist_lock;

struct task_struct;





extern void sched_init(void);
extern void sched_init_smp(void);
extern void schedule_tail(struct task_struct *prev);
extern void init_idle(struct task_struct *idle, int cpu);
extern void init_idle_bootup_task(struct task_struct *idle);

extern int runqueue_is_locked(int cpu);

extern cpumask_var_t nohz_cpu_mask;

extern void select_nohz_load_balancer(int stop_tick);
extern int get_nohz_load_balancer(void);






extern int get_nohz_timer_target(void);




extern void show_state_filter(unsigned long state_filter);

static inline __attribute__((always_inline)) void show_state(void)
{
 show_state_filter(0);
}

extern void show_regs(struct pt_regs *);






extern void show_stack(struct task_struct *task, unsigned long *sp);

void io_schedule(void);
long io_schedule_timeout(long timeout);

extern void cpu_init (void);
extern void trap_init(void);
extern void update_process_times(int user);
extern void scheduler_tick(void);

extern void sched_show_task(struct task_struct *p);


extern void softlockup_tick(void);
extern void touch_softlockup_watchdog(void);
extern void touch_softlockup_watchdog_sync(void);
extern void touch_all_softlockup_watchdogs(void);
extern int proc_dosoftlockup_thresh(struct ctl_table *table, int write,
        void *buffer,
        size_t *lenp, loff_t *ppos);
extern unsigned int softlockup_panic;
extern int softlockup_thresh;
# 340 "../../include/linux/sched.h"
extern unsigned int sysctl_hung_task_panic;
extern unsigned long sysctl_hung_task_check_count;
extern unsigned long sysctl_hung_task_timeout_secs;
extern unsigned long sysctl_hung_task_warnings;
extern int proc_dohung_task_timeout_secs(struct ctl_table *table, int write,
      void *buffer,
      size_t *lenp, loff_t *ppos);






extern char __sched_text_start[], __sched_text_end[];


extern int in_sched_functions(unsigned long addr);


extern signed long schedule_timeout(signed long timeout);
extern signed long schedule_timeout_interruptible(signed long timeout);
extern signed long schedule_timeout_killable(signed long timeout);
extern signed long schedule_timeout_uninterruptible(signed long timeout);
 void schedule(void);
extern int mutex_spin_on_owner(struct mutex *lock, struct thread_info *owner);

struct nsproxy;
struct user_namespace;
# 384 "../../include/linux/sched.h"
extern int sysctl_max_map_count;

# 1 "../../include/linux/aio.h" 1





# 1 "../../include/linux/aio_abi.h" 1
# 33 "../../include/linux/aio_abi.h"
typedef unsigned long aio_context_t;

enum {
 IOCB_CMD_PREAD = 0,
 IOCB_CMD_PWRITE = 1,
 IOCB_CMD_FSYNC = 2,
 IOCB_CMD_FDSYNC = 3,




 IOCB_CMD_NOOP = 6,
 IOCB_CMD_PREADV = 7,
 IOCB_CMD_PWRITEV = 8,
};
# 58 "../../include/linux/aio_abi.h"
struct io_event {
 __u64 data;
 __u64 obj;
 __s64 res;
 __s64 res2;
};
# 79 "../../include/linux/aio_abi.h"
struct iocb {

 __u64 aio_data;
 __u32 aio_key, aio_reserved1;



 __u16 aio_lio_opcode;
 __s16 aio_reqprio;
 __u32 aio_fildes;

 __u64 aio_buf;
 __u64 aio_nbytes;
 __s64 aio_offset;


 __u64 aio_reserved2;


 __u32 aio_flags;





 __u32 aio_resfd;
};
# 7 "../../include/linux/aio.h" 2
# 1 "../../include/linux/uio.h" 1
# 16 "../../include/linux/uio.h"
struct iovec
{
 void *iov_base;
 __kernel_size_t iov_len;
};
# 31 "../../include/linux/uio.h"
struct kvec {
 void *iov_base;
 size_t iov_len;
};
# 43 "../../include/linux/uio.h"
static inline __attribute__((always_inline)) size_t iov_length(const struct iovec *iov, unsigned long nr_segs)
{
 unsigned long seg;
 size_t ret = 0;

 for (seg = 0; seg < nr_segs; seg++)
  ret += iov[seg].iov_len;
 return ret;
}

unsigned long iov_shorten(struct iovec *iov, unsigned long nr_segs, size_t to);
# 8 "../../include/linux/aio.h" 2







struct kioctx;
# 87 "../../include/linux/aio.h"
struct kiocb {
 struct list_head ki_run_list;
 unsigned long ki_flags;
 int ki_users;
 unsigned ki_key;

 struct file *ki_filp;
 struct kioctx *ki_ctx;
 int (*ki_cancel)(struct kiocb *, struct io_event *);
 ssize_t (*ki_retry)(struct kiocb *);
 void (*ki_dtor)(struct kiocb *);

 union {
  void *user;
  struct task_struct *tsk;
 } ki_obj;

 __u64 ki_user_data;
 loff_t ki_pos;

 void *private;

 unsigned short ki_opcode;
 size_t ki_nbytes;
 char *ki_buf;
 size_t ki_left;
 struct iovec ki_inline_vec;
  struct iovec *ki_iovec;
  unsigned long ki_nr_segs;
  unsigned long ki_cur_seg;

 struct list_head ki_list;






 struct eventfd_ctx *ki_eventfd;
};
# 147 "../../include/linux/aio.h"
struct aio_ring {
 unsigned id;
 unsigned nr;
 unsigned head;
 unsigned tail;

 unsigned magic;
 unsigned compat_features;
 unsigned incompat_features;
 unsigned header_length;


 struct io_event io_events[0];
};




struct aio_ring_info {
 unsigned long mmap_base;
 unsigned long mmap_size;

 struct page **ring_pages;
 spinlock_t ring_lock;
 long nr_pages;

 unsigned nr, tail;

 struct page *internal_pages[8];
};

struct kioctx {
 atomic_t users;
 int dead;
 struct mm_struct *mm;


 unsigned long user_id;
 struct hlist_node list;

 wait_queue_head_t wait;

 spinlock_t ctx_lock;

 int reqs_active;
 struct list_head active_reqs;
 struct list_head run_list;


 unsigned max_reqs;

 struct aio_ring_info ring_info;

 struct delayed_work wq;

 struct rcu_head rcu_head;
};


extern unsigned aio_max_size;


extern ssize_t wait_on_sync_kiocb(struct kiocb *iocb);
extern int aio_put_req(struct kiocb *iocb);
extern void kick_iocb(struct kiocb *iocb);
extern int aio_complete(struct kiocb *iocb, long res, long res2);
struct mm_struct;
extern void exit_aio(struct mm_struct *mm);
extern long do_io_submit(aio_context_t ctx_id, long nr,
    struct iocb * *iocbpp, bool compat);
# 229 "../../include/linux/aio.h"
static inline __attribute__((always_inline)) struct kiocb *list_kiocb(struct list_head *h)
{
 return ({ const typeof( ((struct kiocb *)0)->ki_list ) *__mptr = (h); (struct kiocb *)( (char *)__mptr - __builtin_offsetof(struct kiocb,ki_list) );});
}


extern unsigned long aio_nr;
extern unsigned long aio_max_nr;
# 387 "../../include/linux/sched.h" 2


extern void arch_pick_mmap_layout(struct mm_struct *mm);
extern unsigned long
arch_get_unmapped_area(struct file *, unsigned long, unsigned long,
         unsigned long, unsigned long);
extern unsigned long
arch_get_unmapped_area_topdown(struct file *filp, unsigned long addr,
     unsigned long len, unsigned long pgoff,
     unsigned long flags);
extern void arch_unmap_area(struct mm_struct *, unsigned long);
extern void arch_unmap_area_topdown(struct mm_struct *, unsigned long);





extern void set_dumpable(struct mm_struct *mm, int value);
extern int get_dumpable(struct mm_struct *mm);
# 442 "../../include/linux/sched.h"
struct sighand_struct {
 atomic_t count;
 struct k_sigaction action[64];
 spinlock_t siglock;
 wait_queue_head_t signalfd_wqh;
};

struct pacct_struct {
 int ac_flag;
 long ac_exitcode;
 unsigned long ac_mem;
 cputime_t ac_utime, ac_stime;
 unsigned long ac_minflt, ac_majflt;
};

struct cpu_itimer {
 cputime_t expires;
 cputime_t incr;
 u32 error;
 u32 incr_error;
};
# 475 "../../include/linux/sched.h"
struct task_cputime {
 cputime_t utime;
 cputime_t stime;
 unsigned long long sum_exec_runtime;
};
# 511 "../../include/linux/sched.h"
struct thread_group_cputimer {
 struct task_cputime cputime;
 int running;
 spinlock_t lock;
};
# 524 "../../include/linux/sched.h"
struct signal_struct {
 atomic_t sigcnt;
 atomic_t live;
 int nr_threads;

 wait_queue_head_t wait_chldexit;


 struct task_struct *curr_target;


 struct sigpending shared_pending;


 int group_exit_code;





 int notify_count;
 struct task_struct *group_exit_task;


 int group_stop_count;
 unsigned int flags;


 struct list_head posix_timers;


 struct hrtimer real_timer;
 struct pid *leader_pid;
 ktime_t it_real_incr;






 struct cpu_itimer it[2];





 struct thread_group_cputimer cputimer;


 struct task_cputime cputime_expires;

 struct list_head cpu_timers[3];

 struct pid *tty_old_pgrp;


 int leader;

 struct tty_struct *tty;







 cputime_t utime, stime, cutime, cstime;
 cputime_t gtime;
 cputime_t cgtime;

 cputime_t prev_utime, prev_stime;

 unsigned long nvcsw, nivcsw, cnvcsw, cnivcsw;
 unsigned long min_flt, maj_flt, cmin_flt, cmaj_flt;
 unsigned long inblock, oublock, cinblock, coublock;
 unsigned long maxrss, cmaxrss;
 struct task_io_accounting ioac;







 unsigned long long sum_sched_runtime;
# 619 "../../include/linux/sched.h"
 struct rlimit rlim[16];
# 632 "../../include/linux/sched.h"
 int oom_adj;
};
# 657 "../../include/linux/sched.h"
static inline __attribute__((always_inline)) int signal_group_exit(const struct signal_struct *sig)
{
 return (sig->flags & 0x00000008) ||
  (sig->group_exit_task != ((void *)0));
}




struct user_struct {
 atomic_t __count;
 atomic_t processes;
 atomic_t files;
 atomic_t sigpending;

 atomic_t inotify_watches;
 atomic_t inotify_devs;


 atomic_t epoll_watches;





 unsigned long locked_shm;







 struct hlist_node uidhash_node;
 uid_t uid;
 struct user_namespace *user_ns;


 atomic_long_t locked_vm;

};

extern int uids_sysfs_init(void);

extern struct user_struct *find_user(uid_t);

extern struct user_struct root_user;



struct backing_dev_info;
struct reclaim_state;
# 760 "../../include/linux/sched.h"
static inline __attribute__((always_inline)) int sched_info_on(void)
{






 return 0;

}

enum cpu_idle_type {
 CPU_IDLE,
 CPU_NOT_IDLE,
 CPU_NEWLY_IDLE,
 CPU_MAX_IDLE_TYPES
};
# 806 "../../include/linux/sched.h"
enum powersavings_balance_level {
 POWERSAVINGS_BALANCE_NONE = 0,
 POWERSAVINGS_BALANCE_BASIC,


 POWERSAVINGS_BALANCE_WAKEUP,


 MAX_POWERSAVINGS_BALANCE_LEVELS
};

extern int sched_mc_power_savings, sched_smt_power_savings;

static inline __attribute__((always_inline)) int sd_balance_for_mc_power(void)
{
 if (sched_smt_power_savings)
  return 0x0100;

 if (!sched_mc_power_savings)
  return 0x1000;

 return 0;
}

static inline __attribute__((always_inline)) int sd_balance_for_package_power(void)
{
 if (sched_mc_power_savings | sched_smt_power_savings)
  return 0x0100;

 return 0x1000;
}







static inline __attribute__((always_inline)) int sd_power_saving_flags(void)
{
 if (sched_mc_power_savings | sched_smt_power_savings)
  return 0x0002;

 return 0;
}

struct sched_group {
 struct sched_group *next;





 unsigned int cpu_power;
# 871 "../../include/linux/sched.h"
 unsigned long cpumask[0];
};

static inline __attribute__((always_inline)) struct cpumask *sched_group_cpus(struct sched_group *sg)
{
 return ((struct cpumask *)(1 ? (sg->cpumask) : (void *)sizeof(__check_is_bitmap(sg->cpumask))));
}

enum sched_domain_level {
 SD_LV_NONE = 0,
 SD_LV_SIBLING,
 SD_LV_MC,
 SD_LV_CPU,
 SD_LV_NODE,
 SD_LV_ALLNODES,
 SD_LV_MAX
};

struct sched_domain_attr {
 int relax_domain_level;
};





struct sched_domain {

 struct sched_domain *parent;
 struct sched_domain *child;
 struct sched_group *groups;
 unsigned long min_interval;
 unsigned long max_interval;
 unsigned int busy_factor;
 unsigned int imbalance_pct;
 unsigned int cache_nice_tries;
 unsigned int busy_idx;
 unsigned int idle_idx;
 unsigned int newidle_idx;
 unsigned int wake_idx;
 unsigned int forkexec_idx;
 unsigned int smt_gain;
 int flags;
 enum sched_domain_level level;


 unsigned long last_balance;
 unsigned int balance_interval;
 unsigned int nr_balance_failed;

 u64 last_update;
# 958 "../../include/linux/sched.h"
 unsigned int span_weight;
# 969 "../../include/linux/sched.h"
 unsigned long span[0];
};

static inline __attribute__((always_inline)) struct cpumask *sched_domain_span(struct sched_domain *sd)
{
 return ((struct cpumask *)(1 ? (sd->span) : (void *)sizeof(__check_is_bitmap(sd->span))));
}

extern void partition_sched_domains(int ndoms_new, cpumask_var_t doms_new[],
        struct sched_domain_attr *dattr_new);


cpumask_var_t *alloc_sched_domains(unsigned int ndoms);
void free_sched_domains(cpumask_var_t doms[], unsigned int ndoms);


static inline __attribute__((always_inline)) int test_sd_parent(struct sched_domain *sd, int flag)
{
 if (sd->parent && (sd->parent->flags & flag))
  return 1;

 return 0;
}

unsigned long default_scale_freq_power(struct sched_domain *sd, int cpu);
unsigned long default_scale_smt_power(struct sched_domain *sd, int cpu);
# 1008 "../../include/linux/sched.h"
struct io_context;





static inline __attribute__((always_inline)) void prefetch_stack(struct task_struct *t) { }


struct audit_context;
struct mempolicy;
struct pipe_inode_info;
struct uts_namespace;

struct rq;
struct sched_domain;
# 1037 "../../include/linux/sched.h"
struct sched_class {
 const struct sched_class *next;

 void (*enqueue_task) (struct rq *rq, struct task_struct *p, int flags);
 void (*dequeue_task) (struct rq *rq, struct task_struct *p, int flags);
 void (*yield_task) (struct rq *rq);

 void (*check_preempt_curr) (struct rq *rq, struct task_struct *p, int flags);

 struct task_struct * (*pick_next_task) (struct rq *rq);
 void (*put_prev_task) (struct rq *rq, struct task_struct *p);


 int (*select_task_rq)(struct rq *rq, struct task_struct *p,
          int sd_flag, int flags);

 void (*pre_schedule) (struct rq *this_rq, struct task_struct *task);
 void (*post_schedule) (struct rq *this_rq);
 void (*task_waking) (struct rq *this_rq, struct task_struct *task);
 void (*task_woken) (struct rq *this_rq, struct task_struct *task);

 void (*set_cpus_allowed)(struct task_struct *p,
     const struct cpumask *newmask);

 void (*rq_online)(struct rq *rq);
 void (*rq_offline)(struct rq *rq);


 void (*set_curr_task) (struct rq *rq);
 void (*task_tick) (struct rq *rq, struct task_struct *p, int queued);
 void (*task_fork) (struct task_struct *p);

 void (*switched_from) (struct rq *this_rq, struct task_struct *task,
          int running);
 void (*switched_to) (struct rq *this_rq, struct task_struct *task,
        int running);
 void (*prio_changed) (struct rq *this_rq, struct task_struct *task,
        int oldprio, int running);

 unsigned int (*get_rr_interval) (struct rq *rq,
      struct task_struct *task);


 void (*task_move_group) (struct task_struct *p, int on_rq);

};

struct load_weight {
 unsigned long weight, inv_weight;
};
# 1124 "../../include/linux/sched.h"
struct sched_entity {
 struct load_weight load;
 struct rb_node run_node;
 struct list_head group_node;
 unsigned int on_rq;

 u64 exec_start;
 u64 sum_exec_runtime;
 u64 vruntime;
 u64 prev_sum_exec_runtime;

 u64 nr_migrations;






 struct sched_entity *parent;

 struct cfs_rq *cfs_rq;

 struct cfs_rq *my_q;

};

struct sched_rt_entity {
 struct list_head run_list;
 unsigned long timeout;
 unsigned int time_slice;
 int nr_cpus_allowed;

 struct sched_rt_entity *back;

 struct sched_rt_entity *parent;

 struct rt_rq *rt_rq;

 struct rt_rq *my_q;

};

struct rcu_node;

struct task_struct {
 volatile long state;
 void *stack;
 atomic_t usage;
 unsigned int flags;
 unsigned int ptrace;

 int lock_depth;



 int oncpu;



 int prio, static_prio, normal_prio;
 unsigned int rt_priority;
 const struct sched_class *sched_class;
 struct sched_entity se;
 struct sched_rt_entity rt;
# 1202 "../../include/linux/sched.h"
 unsigned char fpu_counter;




 unsigned int policy;
 cpumask_t cpus_allowed;
# 1221 "../../include/linux/sched.h"
 struct list_head tasks;
 struct plist_node pushable_tasks;

 struct mm_struct *mm, *active_mm;




 int exit_state;
 int exit_code, exit_signal;
 int pdeath_signal;

 unsigned int personality;
 unsigned did_exec:1;
 unsigned in_execve:1;

 unsigned in_iowait:1;



 unsigned sched_reset_on_fork:1;

 pid_t pid;
 pid_t tgid;
# 1256 "../../include/linux/sched.h"
 struct task_struct *real_parent;
 struct task_struct *parent;



 struct list_head children;
 struct list_head sibling;
 struct task_struct *group_leader;






 struct list_head ptraced;
 struct list_head ptrace_entry;


 struct pid_link pids[PIDTYPE_MAX];
 struct list_head thread_group;

 struct completion *vfork_done;
 int *set_child_tid;
 int *clear_child_tid;

 cputime_t utime, stime, utimescaled, stimescaled;
 cputime_t gtime;

 cputime_t prev_utime, prev_stime;

 unsigned long nvcsw, nivcsw;
 struct timespec start_time;
 struct timespec real_start_time;

 unsigned long min_flt, maj_flt;

 struct task_cputime cputime_expires;
 struct list_head cpu_timers[3];


 const struct cred *real_cred;

 const struct cred *cred;

 struct mutex cred_guard_mutex;


 struct cred *replacement_session_keyring;

 char comm[16];




 int link_count, total_link_count;


 struct sysv_sem sysvsem;



 unsigned long last_switch_count;


 struct thread_struct thread;

 struct fs_struct *fs;

 struct files_struct *files;

 struct nsproxy *nsproxy;

 struct signal_struct *signal;
 struct sighand_struct *sighand;

 sigset_t blocked, real_blocked;
 sigset_t saved_sigmask;
 struct sigpending pending;

 unsigned long sas_ss_sp;
 size_t sas_ss_size;
 int (*notifier)(void *priv);
 void *notifier_data;
 sigset_t *notifier_mask;
 struct audit_context *audit_context;




 seccomp_t seccomp;


    u32 parent_exec_id;
    u32 self_exec_id;


 spinlock_t alloc_lock;



 struct irqaction *irqaction;



 raw_spinlock_t pi_lock;



 struct plist_head pi_waiters;

 struct rt_mutex_waiter *pi_blocked_on;
# 1398 "../../include/linux/sched.h"
 void *journal_info;


 struct bio_list *bio_list;


 struct reclaim_state *reclaim_state;

 struct backing_dev_info *backing_dev_info;

 struct io_context *io_context;

 unsigned long ptrace_message;
 siginfo_t *last_siginfo;
 struct task_io_accounting ioac;
# 1426 "../../include/linux/sched.h"
 struct css_set *cgroups;

 struct list_head cg_list;


 struct robust_list_head *robust_list;



 struct list_head pi_state_list;
 struct futex_pi_state *pi_state_cache;


 struct perf_event_context *perf_event_ctxp;
 struct mutex perf_event_mutex;
 struct list_head perf_event_list;





 atomic_t fs_excl;
 struct rcu_head rcu;




 struct pipe_inode_info *splice_pipe;






 struct prop_local_single dirties;
# 1469 "../../include/linux/sched.h"
 unsigned long timer_slack_ns;
 unsigned long default_timer_slack_ns;

 struct list_head *scm_work_list;
# 1502 "../../include/linux/sched.h"
};
# 1526 "../../include/linux/sched.h"
static inline __attribute__((always_inline)) int rt_prio(int prio)
{
 if (__builtin_expect(!!(prio < 100), 0))
  return 1;
 return 0;
}

static inline __attribute__((always_inline)) int rt_task(struct task_struct *p)
{
 return rt_prio(p->prio);
}

static inline __attribute__((always_inline)) struct pid *task_pid(struct task_struct *task)
{
 return task->pids[PIDTYPE_PID].pid;
}

static inline __attribute__((always_inline)) struct pid *task_tgid(struct task_struct *task)
{
 return task->group_leader->pids[PIDTYPE_PID].pid;
}






static inline __attribute__((always_inline)) struct pid *task_pgrp(struct task_struct *task)
{
 return task->group_leader->pids[PIDTYPE_PGID].pid;
}

static inline __attribute__((always_inline)) struct pid *task_session(struct task_struct *task)
{
 return task->group_leader->pids[PIDTYPE_SID].pid;
}

struct pid_namespace;
# 1578 "../../include/linux/sched.h"
pid_t __task_pid_nr_ns(struct task_struct *task, enum pid_type type,
   struct pid_namespace *ns);

static inline __attribute__((always_inline)) pid_t task_pid_nr(struct task_struct *tsk)
{
 return tsk->pid;
}

static inline __attribute__((always_inline)) pid_t task_pid_nr_ns(struct task_struct *tsk,
     struct pid_namespace *ns)
{
 return __task_pid_nr_ns(tsk, PIDTYPE_PID, ns);
}

static inline __attribute__((always_inline)) pid_t task_pid_vnr(struct task_struct *tsk)
{
 return __task_pid_nr_ns(tsk, PIDTYPE_PID, ((void *)0));
}


static inline __attribute__((always_inline)) pid_t task_tgid_nr(struct task_struct *tsk)
{
 return tsk->tgid;
}

pid_t task_tgid_nr_ns(struct task_struct *tsk, struct pid_namespace *ns);

static inline __attribute__((always_inline)) pid_t task_tgid_vnr(struct task_struct *tsk)
{
 return pid_vnr(task_tgid(tsk));
}


static inline __attribute__((always_inline)) pid_t task_pgrp_nr_ns(struct task_struct *tsk,
     struct pid_namespace *ns)
{
 return __task_pid_nr_ns(tsk, PIDTYPE_PGID, ns);
}

static inline __attribute__((always_inline)) pid_t task_pgrp_vnr(struct task_struct *tsk)
{
 return __task_pid_nr_ns(tsk, PIDTYPE_PGID, ((void *)0));
}


static inline __attribute__((always_inline)) pid_t task_session_nr_ns(struct task_struct *tsk,
     struct pid_namespace *ns)
{
 return __task_pid_nr_ns(tsk, PIDTYPE_SID, ns);
}

static inline __attribute__((always_inline)) pid_t task_session_vnr(struct task_struct *tsk)
{
 return __task_pid_nr_ns(tsk, PIDTYPE_SID, ((void *)0));
}


static inline __attribute__((always_inline)) pid_t task_pgrp_nr(struct task_struct *tsk)
{
 return task_pgrp_nr_ns(tsk, &init_pid_ns);
}
# 1648 "../../include/linux/sched.h"
static inline __attribute__((always_inline)) int pid_alive(struct task_struct *p)
{
 return p->pids[PIDTYPE_PID].pid != ((void *)0);
}







static inline __attribute__((always_inline)) int is_global_init(struct task_struct *tsk)
{
 return tsk->pid == 1;
}





extern int is_container_init(struct task_struct *tsk);

extern struct pid *cad_pid;

extern void free_task(struct task_struct *tsk);


extern void __put_task_struct(struct task_struct *t);

static inline __attribute__((always_inline)) void put_task_struct(struct task_struct *t)
{
 if ((atomic_sub_return(1, &t->usage) == 0))
  __put_task_struct(t);
}

extern void task_times(struct task_struct *p, cputime_t *ut, cputime_t *st);
extern void thread_group_times(struct task_struct *p, cputime_t *ut, cputime_t *st);

extern int task_free_register(struct notifier_block *n);
extern int task_free_unregister(struct notifier_block *n);
# 1765 "../../include/linux/sched.h"
static inline __attribute__((always_inline)) void rcu_copy_process(struct task_struct *p)
{
}




extern int set_cpus_allowed_ptr(struct task_struct *p,
    const struct cpumask *new_mask);
# 1785 "../../include/linux/sched.h"
static inline __attribute__((always_inline)) int set_cpus_allowed(struct task_struct *p, cpumask_t new_mask)
{
 return set_cpus_allowed_ptr(p, &new_mask);
}
# 1802 "../../include/linux/sched.h"
extern unsigned long long __attribute__((no_instrument_function)) sched_clock(void);

extern void sched_clock_init(void);
extern u64 sched_clock_cpu(int cpu);


static inline __attribute__((always_inline)) void sched_clock_tick(void)
{
}

static inline __attribute__((always_inline)) void sched_clock_idle_sleep_event(void)
{
}

static inline __attribute__((always_inline)) void sched_clock_idle_wakeup_event(u64 delta_ns)
{
}
# 1829 "../../include/linux/sched.h"
extern unsigned long long cpu_clock(int cpu);

extern unsigned long long
task_sched_runtime(struct task_struct *task);
extern unsigned long long thread_group_sched_runtime(struct task_struct *task);



extern void sched_exec(void);




extern void sched_clock_idle_sleep_event(void);
extern void sched_clock_idle_wakeup_event(u64 delta_ns);


extern void move_task_off_dead_cpu(int dead_cpu, struct task_struct *p);
extern void idle_task_exit(void);




extern void sched_idle_next(void);


extern void wake_up_idle_cpu(int cpu);




extern unsigned int sysctl_sched_latency;
extern unsigned int sysctl_sched_min_granularity;
extern unsigned int sysctl_sched_wakeup_granularity;
extern unsigned int sysctl_sched_shares_ratelimit;
extern unsigned int sysctl_sched_shares_thresh;
extern unsigned int sysctl_sched_child_runs_first;

enum sched_tunable_scaling {
 SCHED_TUNABLESCALING_NONE,
 SCHED_TUNABLESCALING_LOG,
 SCHED_TUNABLESCALING_LINEAR,
 SCHED_TUNABLESCALING_END,
};
extern enum sched_tunable_scaling sysctl_sched_tunable_scaling;
# 1891 "../../include/linux/sched.h"
static inline __attribute__((always_inline)) unsigned int get_sysctl_timer_migration(void)
{
 return 1;
}

extern unsigned int sysctl_sched_rt_period;
extern int sysctl_sched_rt_runtime;

int sched_rt_handler(struct ctl_table *table, int write,
  void *buffer, size_t *lenp,
  loff_t *ppos);

extern unsigned int sysctl_sched_compat_yield;


extern int rt_mutex_getprio(struct task_struct *p);
extern void rt_mutex_setprio(struct task_struct *p, int prio);
extern void rt_mutex_adjust_pi(struct task_struct *p);
# 1917 "../../include/linux/sched.h"
extern void set_user_nice(struct task_struct *p, long nice);
extern int task_prio(const struct task_struct *p);
extern int task_nice(const struct task_struct *p);
extern int can_nice(const struct task_struct *p, const int nice);
extern int task_curr(const struct task_struct *p);
extern int idle_cpu(int cpu);
extern int sched_setscheduler(struct task_struct *, int, struct sched_param *);
extern int sched_setscheduler_nocheck(struct task_struct *, int,
          struct sched_param *);
extern struct task_struct *idle_task(int cpu);
extern struct task_struct *curr_task(int cpu);
extern void set_curr_task(int cpu, struct task_struct *p);

void yield(void);




extern struct exec_domain default_exec_domain;

union thread_union {
 struct thread_info thread_info;
 unsigned long stack[8192/sizeof(long)];
};


static inline __attribute__((always_inline)) int kstack_end(void *addr)
{



 return !(((unsigned long)addr+sizeof(void*)-1) & (8192 -sizeof(void*)));
}


extern union thread_union init_thread_union;
extern struct task_struct init_task;

extern struct mm_struct init_mm;

extern struct pid_namespace init_pid_ns;
# 1970 "../../include/linux/sched.h"
extern struct task_struct *find_task_by_vpid(pid_t nr);
extern struct task_struct *find_task_by_pid_ns(pid_t nr,
  struct pid_namespace *ns);

extern void __set_special_pids(struct pid *pid);


extern struct user_struct * alloc_uid(struct user_namespace *, uid_t);
static inline __attribute__((always_inline)) struct user_struct *get_uid(struct user_struct *u)
{
 atomic_add(1, &u->__count);
 return u;
}
extern void free_uid(struct user_struct *);
extern void release_uids(struct user_namespace *ns);



extern void do_timer(unsigned long ticks);

extern int wake_up_state(struct task_struct *tsk, unsigned int state);
extern int wake_up_process(struct task_struct *tsk);
extern void wake_up_new_task(struct task_struct *tsk,
    unsigned long clone_flags);

 extern void kick_process(struct task_struct *tsk);



extern void sched_fork(struct task_struct *p, int clone_flags);
extern void sched_dead(struct task_struct *p);

extern void proc_caches_init(void);
extern void flush_signals(struct task_struct *);
extern void __flush_signals(struct task_struct *);
extern void ignore_signals(struct task_struct *);
extern void flush_signal_handlers(struct task_struct *, int force_default);
extern int dequeue_signal(struct task_struct *tsk, sigset_t *mask, siginfo_t *info);

static inline __attribute__((always_inline)) int dequeue_signal_lock(struct task_struct *tsk, sigset_t *mask, siginfo_t *info)
{
 unsigned long flags;
 int ret;

 do { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = _raw_spin_lock_irqsave(spinlock_check(&tsk->sighand->siglock)); } while (0); } while (0);
 ret = dequeue_signal(tsk, mask, info);
 spin_unlock_irqrestore(&tsk->sighand->siglock, flags);

 return ret;
}

extern void block_all_signals(int (*notifier)(void *priv), void *priv,
         sigset_t *mask);
extern void unblock_all_signals(void);
extern void release_task(struct task_struct * p);
extern int send_sig_info(int, struct siginfo *, struct task_struct *);
extern int force_sigsegv(int, struct task_struct *);
extern int force_sig_info(int, struct siginfo *, struct task_struct *);
extern int __kill_pgrp_info(int sig, struct siginfo *info, struct pid *pgrp);
extern int kill_pid_info(int sig, struct siginfo *info, struct pid *pid);
extern int kill_pid_info_as_uid(int, struct siginfo *, struct pid *, uid_t, uid_t, u32);
extern int kill_pgrp(struct pid *pid, int sig, int priv);
extern int kill_pid(struct pid *pid, int sig, int priv);
extern int kill_proc_info(int, struct siginfo *, pid_t);
extern int do_notify_parent(struct task_struct *, int);
extern void __wake_up_parent(struct task_struct *p, struct task_struct *parent);
extern void force_sig(int, struct task_struct *);
extern int send_sig(int, struct task_struct *, int);
extern int zap_other_threads(struct task_struct *p);
extern struct sigqueue *sigqueue_alloc(void);
extern void sigqueue_free(struct sigqueue *);
extern int send_sigqueue(struct sigqueue *, struct task_struct *, int group);
extern int do_sigaction(int, struct k_sigaction *, struct k_sigaction *);
extern int do_sigaltstack(const stack_t *, stack_t *, unsigned long);

static inline __attribute__((always_inline)) int kill_cad_pid(int sig, int priv)
{
 return kill_pid(cad_pid, sig, priv);
}
# 2058 "../../include/linux/sched.h"
static inline __attribute__((always_inline)) int on_sig_stack(unsigned long sp)
{




 return sp > (get_current())->sas_ss_sp &&
  sp - (get_current())->sas_ss_sp <= (get_current())->sas_ss_size;

}

static inline __attribute__((always_inline)) int sas_ss_flags(unsigned long sp)
{
 return ((get_current())->sas_ss_size == 0 ? 2
  : on_sig_stack(sp) ? 1 : 0);
}




extern struct mm_struct * mm_alloc(void);


extern void __mmdrop(struct mm_struct *);
static inline __attribute__((always_inline)) void mmdrop(struct mm_struct * mm)
{
 if (__builtin_expect(!!((atomic_sub_return(1, &mm->mm_count) == 0)), 0))
  __mmdrop(mm);
}


extern void mmput(struct mm_struct *);

extern struct mm_struct *get_task_mm(struct task_struct *task);

extern void mm_release(struct task_struct *, struct mm_struct *);

extern struct mm_struct *dup_mm(struct task_struct *tsk);

extern int copy_thread(unsigned long, unsigned long, unsigned long,
   struct task_struct *, struct pt_regs *);
extern void flush_thread(void);
extern void exit_thread(void);

extern void exit_files(struct task_struct *);
extern void __cleanup_sighand(struct sighand_struct *);

extern void exit_itimers(struct signal_struct *);
extern void flush_itimer_signals(void);

extern void do_group_exit(int);

extern void daemonize(const char *, ...);
extern int allow_signal(int);
extern int disallow_signal(int);

extern int do_execve(char *, char * *, char * *, struct pt_regs *);
extern long do_fork(unsigned long, unsigned long, struct pt_regs *, unsigned long, int *, int *);
struct task_struct *fork_idle(int);

extern void set_task_comm(struct task_struct *tsk, char *from);
extern char *get_task_comm(char *to, struct task_struct *tsk);


extern unsigned long wait_task_inactive(struct task_struct *, long match_state);
# 2137 "../../include/linux/sched.h"
extern bool current_is_single_threaded(void);
# 2149 "../../include/linux/sched.h"
static inline __attribute__((always_inline)) int get_nr_threads(struct task_struct *tsk)
{
 return tsk->signal->nr_threads;
}
# 2163 "../../include/linux/sched.h"
static inline __attribute__((always_inline)) int has_group_leader_pid(struct task_struct *p)
{
 return p->pid == p->tgid;
}

static inline __attribute__((always_inline))
int same_thread_group(struct task_struct *p1, struct task_struct *p2)
{
 return p1->tgid == p2->tgid;
}

static inline __attribute__((always_inline)) struct task_struct *next_thread(const struct task_struct *p)
{
 return ({ const typeof( ((struct task_struct *)0)->thread_group ) *__mptr = (({ typeof(p->thread_group.next) _________p1 = (*(volatile typeof(p->thread_group.next) *)&(p->thread_group.next)); do { } while(0); (_________p1); })); (struct task_struct *)( (char *)__mptr - __builtin_offsetof(struct task_struct,thread_group) );});

}

static inline __attribute__((always_inline)) int thread_group_empty(struct task_struct *p)
{
 return list_empty(&p->thread_group);
}




static inline __attribute__((always_inline)) int task_detached(struct task_struct *p)
{
 return p->exit_signal == -1;
}
# 2203 "../../include/linux/sched.h"
static inline __attribute__((always_inline)) void task_lock(struct task_struct *p)
{
 spin_lock(&p->alloc_lock);
}

static inline __attribute__((always_inline)) void task_unlock(struct task_struct *p)
{
 spin_unlock(&p->alloc_lock);
}

extern struct sighand_struct *lock_task_sighand(struct task_struct *tsk,
       unsigned long *flags);

static inline __attribute__((always_inline)) void unlock_task_sighand(struct task_struct *tsk,
      unsigned long *flags)
{
 spin_unlock_irqrestore(&tsk->sighand->siglock, *flags);
}






static inline __attribute__((always_inline)) void setup_thread_stack(struct task_struct *p, struct task_struct *org)
{
 *((struct thread_info *)(p)->stack) = *((struct thread_info *)(org)->stack);
 ((struct thread_info *)(p)->stack)->task = p;
}

static inline __attribute__((always_inline)) unsigned long *end_of_stack(struct task_struct *p)
{
 return (unsigned long *)(((struct thread_info *)(p)->stack) + 1);
}



static inline __attribute__((always_inline)) int object_is_on_stack(void *obj)
{
 void *stack = (((get_current()))->stack);

 return (obj >= stack) && (obj < (stack + 8192));
}

extern void thread_info_cache_init(void);
# 2265 "../../include/linux/sched.h"
static inline __attribute__((always_inline)) void set_tsk_thread_flag(struct task_struct *tsk, int flag)
{
 set_ti_thread_flag(((struct thread_info *)(tsk)->stack), flag);
}

static inline __attribute__((always_inline)) void clear_tsk_thread_flag(struct task_struct *tsk, int flag)
{
 clear_ti_thread_flag(((struct thread_info *)(tsk)->stack), flag);
}

static inline __attribute__((always_inline)) int test_and_set_tsk_thread_flag(struct task_struct *tsk, int flag)
{
 return test_and_set_ti_thread_flag(((struct thread_info *)(tsk)->stack), flag);
}

static inline __attribute__((always_inline)) int test_and_clear_tsk_thread_flag(struct task_struct *tsk, int flag)
{
 return test_and_clear_ti_thread_flag(((struct thread_info *)(tsk)->stack), flag);
}

static inline __attribute__((always_inline)) int test_tsk_thread_flag(struct task_struct *tsk, int flag)
{
 return test_ti_thread_flag(((struct thread_info *)(tsk)->stack), flag);
}

static inline __attribute__((always_inline)) void set_tsk_need_resched(struct task_struct *tsk)
{
 set_tsk_thread_flag(tsk,1);
}

static inline __attribute__((always_inline)) void clear_tsk_need_resched(struct task_struct *tsk)
{
 clear_tsk_thread_flag(tsk,1);
}

static inline __attribute__((always_inline)) int test_tsk_need_resched(struct task_struct *tsk)
{
 return __builtin_expect(!!(test_tsk_thread_flag(tsk,1)), 0);
}

static inline __attribute__((always_inline)) int restart_syscall(void)
{
 set_tsk_thread_flag((get_current()), 0);
 return -513;
}

static inline __attribute__((always_inline)) int signal_pending(struct task_struct *p)
{
 return __builtin_expect(!!(test_tsk_thread_flag(p,0)), 0);
}

static inline __attribute__((always_inline)) int __fatal_signal_pending(struct task_struct *p)
{
 return __builtin_expect(!!(sigismember(&p->pending.signal, 9)), 0);
}

static inline __attribute__((always_inline)) int fatal_signal_pending(struct task_struct *p)
{
 return signal_pending(p) && __fatal_signal_pending(p);
}

static inline __attribute__((always_inline)) int signal_pending_state(long state, struct task_struct *p)
{
 if (!(state & (1 | 128)))
  return 0;
 if (!signal_pending(p))
  return 0;

 return (state & 1) || __fatal_signal_pending(p);
}

static inline __attribute__((always_inline)) int need_resched(void)
{
 return __builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0);
}
# 2348 "../../include/linux/sched.h"
extern int _cond_resched(void);






extern int __cond_resched_lock(spinlock_t *lock);
# 2368 "../../include/linux/sched.h"
extern int __cond_resched_softirq(void);
# 2380 "../../include/linux/sched.h"
static inline __attribute__((always_inline)) int spin_needbreak(spinlock_t *lock)
{

 return spin_is_contended(lock);



}




void thread_group_cputime(struct task_struct *tsk, struct task_cputime *times);
void thread_group_cputimer(struct task_struct *tsk, struct task_cputime *times);

static inline __attribute__((always_inline)) void thread_group_cputime_init(struct signal_struct *sig)
{
 do { spinlock_check(&sig->cputimer.lock); do { *(&(&sig->cputimer.lock)->rlock) = (raw_spinlock_t) { .raw_lock = { 0 }, }; } while (0); } while (0);
}







extern void recalc_sigpending_and_wake(struct task_struct *t);
extern void recalc_sigpending(void);

extern void signal_wake_up(struct task_struct *t, int resume_stopped);






static inline __attribute__((always_inline)) unsigned int task_cpu(const struct task_struct *p)
{
 return ((struct thread_info *)(p)->stack)->cpu;
}

extern void set_task_cpu(struct task_struct *p, unsigned int cpu);
# 2441 "../../include/linux/sched.h"
static inline __attribute__((always_inline)) void
__trace_special(void *__tr, void *__data,
  unsigned long arg1, unsigned long arg2, unsigned long arg3)
{
}


extern long sched_setaffinity(pid_t pid, const struct cpumask *new_mask);
extern long sched_getaffinity(pid_t pid, struct cpumask *mask);

extern void normalize_rt_tasks(void);



extern struct task_group init_task_group;

extern struct task_group *sched_create_group(struct task_group *parent);
extern void sched_destroy_group(struct task_group *tg);
extern void sched_move_task(struct task_struct *tsk);

extern int sched_group_set_shares(struct task_group *tg, unsigned long shares);
extern unsigned long sched_group_shares(struct task_group *tg);


extern int sched_group_set_rt_runtime(struct task_group *tg,
          long rt_runtime_us);
extern long sched_group_rt_runtime(struct task_group *tg);
extern int sched_group_set_rt_period(struct task_group *tg,
          long rt_period_us);
extern long sched_group_rt_period(struct task_group *tg);
extern int sched_rt_can_attach(struct task_group *tg, struct task_struct *tsk);



extern int task_can_switch_user(struct user_struct *up,
     struct task_struct *tsk);
# 2499 "../../include/linux/sched.h"
static inline __attribute__((always_inline)) void add_rchar(struct task_struct *tsk, ssize_t amt)
{
}

static inline __attribute__((always_inline)) void add_wchar(struct task_struct *tsk, ssize_t amt)
{
}

static inline __attribute__((always_inline)) void inc_syscr(struct task_struct *tsk)
{
}

static inline __attribute__((always_inline)) void inc_syscw(struct task_struct *tsk)
{
}
# 2523 "../../include/linux/sched.h"
extern void task_oncpu_function_call(struct task_struct *p,
         void (*func) (void *info), void *info);






static inline __attribute__((always_inline)) void mm_update_next_owner(struct mm_struct *mm)
{
}

static inline __attribute__((always_inline)) void mm_init_owner(struct mm_struct *mm, struct task_struct *p)
{
}


static inline __attribute__((always_inline)) unsigned long task_rlimit(const struct task_struct *tsk,
  unsigned int limit)
{
 return (*(volatile typeof(tsk->signal->rlim[limit].rlim_cur) *)&(tsk->signal->rlim[limit].rlim_cur));
}

static inline __attribute__((always_inline)) unsigned long task_rlimit_max(const struct task_struct *tsk,
  unsigned int limit)
{
 return (*(volatile typeof(tsk->signal->rlim[limit].rlim_max) *)&(tsk->signal->rlim[limit].rlim_max));
}

static inline __attribute__((always_inline)) unsigned long rlimit(unsigned int limit)
{
 return task_rlimit((get_current()), limit);
}

static inline __attribute__((always_inline)) unsigned long rlimit_max(unsigned int limit)
{
 return task_rlimit_max((get_current()), limit);
}

extern unsigned int d_hotplug_lock;
extern unsigned int force_hotplug;
# 6 "../../include/linux/smp_lock.h" 2



extern int __attribute__((section(".spinlock.text"))) __reacquire_kernel_lock(void);
extern void __attribute__((section(".spinlock.text"))) __release_kernel_lock(void);
# 20 "../../include/linux/smp_lock.h"
static inline __attribute__((always_inline)) int reacquire_kernel_lock(struct task_struct *task)
{
 if (__builtin_expect(!!(task->lock_depth >= 0), 0))
  return __reacquire_kernel_lock();
 return 0;
}

extern void __attribute__((section(".spinlock.text")))
_lock_kernel(const char *func, const char *file, int line)
;

extern void __attribute__((section(".spinlock.text")))
_unlock_kernel(const char *func, const char *file, int line)
;
# 49 "../../include/linux/smp_lock.h"
static inline __attribute__((always_inline)) void cycle_kernel_lock(void)
{
 do { _lock_kernel(__func__, "../../include/linux/smp_lock.h", 51); } while (0);
 do { _unlock_kernel(__func__, "../../include/linux/smp_lock.h", 52); } while (0);
}
# 7 "../../include/linux/hardirq.h" 2


# 1 "../../include/linux/ftrace_irq.h" 1
# 9 "../../include/linux/ftrace_irq.h"
static inline __attribute__((always_inline)) void ftrace_nmi_enter(void) { }
static inline __attribute__((always_inline)) void ftrace_nmi_exit(void) { }
# 10 "../../include/linux/hardirq.h" 2
# 1 "../../arch/arm/include/asm/hardirq.h" 1





# 1 "../../arch/arm/include/asm/irq.h" 1



# 1 "../../arch/arm/mach-s5pv310/include/mach/irqs.h" 1
# 16 "../../arch/arm/mach-s5pv310/include/mach/irqs.h"
# 1 "../../arch/arm/plat-s5p/include/plat/irqs.h" 1
# 17 "../../arch/arm/mach-s5pv310/include/mach/irqs.h" 2
# 5 "../../arch/arm/include/asm/irq.h" 2
# 19 "../../arch/arm/include/asm/irq.h"
struct irqaction;
struct pt_regs;
extern void migrate_irqs(void);

extern void asm_do_IRQ(unsigned int, struct pt_regs *);
void init_IRQ(void);
# 7 "../../arch/arm/include/asm/hardirq.h" 2

typedef struct {
 unsigned int __softirq_pending;
 unsigned int local_timer_irqs;
} __attribute__((__aligned__((1 << 5)))) irq_cpustat_t;

# 1 "../../include/linux/irq_cpustat.h" 1
# 20 "../../include/linux/irq_cpustat.h"
extern irq_cpustat_t irq_stat[];
# 14 "../../arch/arm/include/asm/hardirq.h" 2
# 11 "../../include/linux/hardirq.h" 2
# 128 "../../include/linux/hardirq.h"
extern void synchronize_irq(unsigned int irq);




struct task_struct;


static inline __attribute__((always_inline)) void account_system_vtime(struct task_struct *tsk)
{
}
# 165 "../../include/linux/hardirq.h"
extern void rcu_irq_enter(void);
extern void rcu_irq_exit(void);
extern void rcu_nmi_enter(void);
extern void rcu_nmi_exit(void);
# 193 "../../include/linux/hardirq.h"
extern void irq_enter(void);
# 208 "../../include/linux/hardirq.h"
extern void irq_exit(void);
# 13 "../../include/linux/interrupt.h" 2
# 80 "../../include/linux/interrupt.h"
enum {
 IRQTF_RUNTHREAD,
 IRQTF_DIED,
 IRQTF_WARNED,
 IRQTF_AFFINITY,
};
# 94 "../../include/linux/interrupt.h"
enum {
 IRQC_IS_HARDIRQ = 0,
 IRQC_IS_NESTED,
};

typedef irqreturn_t (*irq_handler_t)(int, void *);
# 114 "../../include/linux/interrupt.h"
struct irqaction {
 irq_handler_t handler;
 unsigned long flags;
 const char *name;
 void *dev_id;
 struct irqaction *next;
 int irq;
 struct proc_dir_entry *dir;
 irq_handler_t thread_fn;
 struct task_struct *thread;
 unsigned long thread_flags;
};

extern irqreturn_t no_action(int cpl, void *dev_id);


extern int __attribute__((warn_unused_result))
request_threaded_irq(unsigned int irq, irq_handler_t handler,
       irq_handler_t thread_fn,
       unsigned long flags, const char *name, void *dev);

static inline __attribute__((always_inline)) int __attribute__((warn_unused_result))
request_irq(unsigned int irq, irq_handler_t handler, unsigned long flags,
     const char *name, void *dev)
{
 return request_threaded_irq(irq, handler, ((void *)0), flags, name, dev);
}

extern int __attribute__((warn_unused_result))
request_any_context_irq(unsigned int irq, irq_handler_t handler,
   unsigned long flags, const char *name, void *dev_id);

extern void exit_irq_thread(void);
# 177 "../../include/linux/interrupt.h"
extern void free_irq(unsigned int, void *);

struct device;

extern int __attribute__((warn_unused_result))
devm_request_threaded_irq(struct device *dev, unsigned int irq,
     irq_handler_t handler, irq_handler_t thread_fn,
     unsigned long irqflags, const char *devname,
     void *dev_id);

static inline __attribute__((always_inline)) int __attribute__((warn_unused_result))
devm_request_irq(struct device *dev, unsigned int irq, irq_handler_t handler,
   unsigned long irqflags, const char *devname, void *dev_id)
{
 return devm_request_threaded_irq(dev, irq, handler, ((void *)0), irqflags,
      devname, dev_id);
}

extern void devm_free_irq(struct device *dev, unsigned int irq, void *dev_id);
# 215 "../../include/linux/interrupt.h"
extern void disable_irq_nosync(unsigned int irq);
extern void disable_irq(unsigned int irq);
extern void enable_irq(unsigned int irq);



extern void suspend_device_irqs(void);
extern void resume_device_irqs(void);

extern int check_wakeup_irqs(void);
# 236 "../../include/linux/interrupt.h"
extern cpumask_var_t irq_default_affinity;

extern int irq_set_affinity(unsigned int irq, const struct cpumask *cpumask);
extern int irq_can_set_affinity(unsigned int irq);
extern int irq_select_affinity(unsigned int irq);

extern int irq_set_affinity_hint(unsigned int irq, const struct cpumask *m);
# 276 "../../include/linux/interrupt.h"
static inline __attribute__((always_inline)) void disable_irq_nosync_lockdep(unsigned int irq)
{
 disable_irq_nosync(irq);



}

static inline __attribute__((always_inline)) void disable_irq_nosync_lockdep_irqsave(unsigned int irq, unsigned long *flags)
{
 disable_irq_nosync(irq);



}

static inline __attribute__((always_inline)) void disable_irq_lockdep(unsigned int irq)
{
 disable_irq(irq);



}

static inline __attribute__((always_inline)) void enable_irq_lockdep(unsigned int irq)
{



 enable_irq(irq);
}

static inline __attribute__((always_inline)) void enable_irq_lockdep_irqrestore(unsigned int irq, unsigned long *flags)
{



 enable_irq(irq);
}


extern int set_irq_wake(unsigned int irq, unsigned int on);

static inline __attribute__((always_inline)) int enable_irq_wake(unsigned int irq)
{
 return set_irq_wake(irq, 1);
}

static inline __attribute__((always_inline)) int disable_irq_wake(unsigned int irq)
{
 return set_irq_wake(irq, 0);
}
# 377 "../../include/linux/interrupt.h"
enum
{
 HI_SOFTIRQ=0,
 TIMER_SOFTIRQ,
 NET_TX_SOFTIRQ,
 NET_RX_SOFTIRQ,
 BLOCK_SOFTIRQ,
 BLOCK_IOPOLL_SOFTIRQ,
 TASKLET_SOFTIRQ,
 SCHED_SOFTIRQ,
 HRTIMER_SOFTIRQ,
 RCU_SOFTIRQ,

 NR_SOFTIRQS
};




extern char *softirq_to_name[NR_SOFTIRQS];





struct softirq_action
{
 void (*action)(struct softirq_action *);
};

 void do_softirq(void);
 void __do_softirq(void);
extern void open_softirq(int nr, void (*action)(struct softirq_action *));
extern void softirq_init(void);

extern void raise_softirq_irqoff(unsigned int nr);
extern void raise_softirq(unsigned int nr);
extern void wakeup_softirqd(void);
# 423 "../../include/linux/interrupt.h"
extern __attribute__((section(".data..percpu" ""))) __typeof__(struct list_head [NR_SOFTIRQS]) softirq_work_list;




extern void send_remote_softirq(struct call_single_data *cp, int cpu, int softirq);




extern void __send_remote_softirq(struct call_single_data *cp, int cpu,
      int this_cpu, int softirq);
# 456 "../../include/linux/interrupt.h"
struct tasklet_struct
{
 struct tasklet_struct *next;
 unsigned long state;
 atomic_t count;
 void (*func)(unsigned long);
 unsigned long data;
};
# 472 "../../include/linux/interrupt.h"
enum
{
 TASKLET_STATE_SCHED,
 TASKLET_STATE_RUN
};


static inline __attribute__((always_inline)) int tasklet_trylock(struct tasklet_struct *t)
{
 return !_test_and_set_bit_le(TASKLET_STATE_RUN,&(t)->state);
}

static inline __attribute__((always_inline)) void tasklet_unlock(struct tasklet_struct *t)
{
 do { __asm__ __volatile__ ("dsb" : : : "memory"); outer_sync(); } while (0);
 _clear_bit_le(TASKLET_STATE_RUN,&(t)->state);
}

static inline __attribute__((always_inline)) void tasklet_unlock_wait(struct tasklet_struct *t)
{
 while (test_bit(TASKLET_STATE_RUN, &(t)->state)) { __asm__ __volatile__("": : :"memory"); }
}






extern void __tasklet_schedule(struct tasklet_struct *t);

static inline __attribute__((always_inline)) void tasklet_schedule(struct tasklet_struct *t)
{
 if (!_test_and_set_bit_le(TASKLET_STATE_SCHED,&t->state))
  __tasklet_schedule(t);
}

extern void __tasklet_hi_schedule(struct tasklet_struct *t);

static inline __attribute__((always_inline)) void tasklet_hi_schedule(struct tasklet_struct *t)
{
 if (!_test_and_set_bit_le(TASKLET_STATE_SCHED,&t->state))
  __tasklet_hi_schedule(t);
}

extern void __tasklet_hi_schedule_first(struct tasklet_struct *t);







static inline __attribute__((always_inline)) void tasklet_hi_schedule_first(struct tasklet_struct *t)
{
 if (!_test_and_set_bit_le(TASKLET_STATE_SCHED,&t->state))
  __tasklet_hi_schedule_first(t);
}


static inline __attribute__((always_inline)) void tasklet_disable_nosync(struct tasklet_struct *t)
{
 atomic_add(1, &t->count);
 __asm__ __volatile__ ("dmb" : : : "memory");
}

static inline __attribute__((always_inline)) void tasklet_disable(struct tasklet_struct *t)
{
 tasklet_disable_nosync(t);
 tasklet_unlock_wait(t);
 __asm__ __volatile__ ("dmb" : : : "memory");
}

static inline __attribute__((always_inline)) void tasklet_enable(struct tasklet_struct *t)
{
 __asm__ __volatile__ ("dmb" : : : "memory");
 atomic_sub(1, &t->count);
}

static inline __attribute__((always_inline)) void tasklet_hi_enable(struct tasklet_struct *t)
{
 __asm__ __volatile__ ("dmb" : : : "memory");
 atomic_sub(1, &t->count);
}

extern void tasklet_kill(struct tasklet_struct *t);
extern void tasklet_kill_immediate(struct tasklet_struct *t, unsigned int cpu);
extern void tasklet_init(struct tasklet_struct *t,
    void (*func)(unsigned long), unsigned long data);

struct tasklet_hrtimer {
 struct hrtimer timer;
 struct tasklet_struct tasklet;
 enum hrtimer_restart (*function)(struct hrtimer *);
};

extern void
tasklet_hrtimer_init(struct tasklet_hrtimer *ttimer,
       enum hrtimer_restart (*function)(struct hrtimer *),
       clockid_t which_clock, enum hrtimer_mode mode);

static inline __attribute__((always_inline))
int tasklet_hrtimer_start(struct tasklet_hrtimer *ttimer, ktime_t time,
     const enum hrtimer_mode mode)
{
 return hrtimer_start(&ttimer->timer, time, mode);
}

static inline __attribute__((always_inline))
void tasklet_hrtimer_cancel(struct tasklet_hrtimer *ttimer)
{
 hrtimer_cancel(&ttimer->timer);
 tasklet_kill(&ttimer->tasklet);
}
# 628 "../../include/linux/interrupt.h"
extern unsigned long probe_irq_on(void);
extern int probe_irq_off(unsigned long);
extern unsigned int probe_irq_mask(unsigned long);




extern void init_irq_proc(void);






struct seq_file;
int show_interrupts(struct seq_file *p, void *v);

struct irq_desc;

extern int early_irq_init(void);
extern int arch_probe_nr_irqs(void);
extern int arch_early_irq_init(void);
extern int arch_init_chip_data(struct irq_desc *desc, int node);
# 9 "../../include/linux/kernel_stat.h" 2
# 18 "../../include/linux/kernel_stat.h"
struct cpu_usage_stat {
 cputime64_t user;
 cputime64_t nice;
 cputime64_t system;
 cputime64_t softirq;
 cputime64_t irq;
 cputime64_t idle;
 cputime64_t iowait;
 cputime64_t steal;
 cputime64_t guest;
 cputime64_t guest_nice;
};

struct kernel_stat {
 struct cpu_usage_stat cpustat;



 unsigned int softirqs[NR_SOFTIRQS];
};

extern __attribute__((section(".data..percpu" ""))) __typeof__(struct kernel_stat) kstat;





extern unsigned long long nr_context_switches(void);
# 64 "../../include/linux/kernel_stat.h"
# 1 "../../include/linux/irq.h" 1
# 29 "../../include/linux/irq.h"
# 1 "../../arch/arm/include/asm/irq_regs.h" 1
# 1 "../../include/asm-generic/irq_regs.h" 1
# 21 "../../include/asm-generic/irq_regs.h"
extern __attribute__((section(".data..percpu" ""))) __typeof__(struct pt_regs *) __irq_regs;

static inline __attribute__((always_inline)) struct pt_regs *get_irq_regs(void)
{
 return (*({ do { const void *__vpp_verify = (typeof((&(__irq_regs))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(__irq_regs))) *)(&(__irq_regs)))); (typeof((typeof(*(&(__irq_regs))) *)(&(__irq_regs)))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }));
}

static inline __attribute__((always_inline)) struct pt_regs *set_irq_regs(struct pt_regs *new_regs)
{
 struct pt_regs *old_regs, **pp_regs = &(*({ do { const void *__vpp_verify = (typeof((&(__irq_regs))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(__irq_regs))) *)(&(__irq_regs)))); (typeof((typeof(*(&(__irq_regs))) *)(&(__irq_regs)))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); }));

 old_regs = *pp_regs;
 *pp_regs = new_regs;
 return old_regs;
}
# 1 "../../arch/arm/include/asm/irq_regs.h" 2
# 30 "../../include/linux/irq.h" 2

struct irq_desc;
typedef void (*irq_flow_handler_t)(unsigned int irq,
         struct irq_desc *desc);
# 83 "../../include/linux/irq.h"
struct proc_dir_entry;
struct msi_desc;
# 111 "../../include/linux/irq.h"
struct irq_chip {
 const char *name;
 unsigned int (*startup)(unsigned int irq);
 void (*shutdown)(unsigned int irq);
 void (*enable)(unsigned int irq);
 void (*disable)(unsigned int irq);

 void (*ack)(unsigned int irq);
 void (*mask)(unsigned int irq);
 void (*mask_ack)(unsigned int irq);
 void (*unmask)(unsigned int irq);
 void (*eoi)(unsigned int irq);

 void (*end)(unsigned int irq);
 int (*set_affinity)(unsigned int irq,
     const struct cpumask *dest);
 int (*retrigger)(unsigned int irq);
 int (*set_type)(unsigned int irq, unsigned int flow_type);
 int (*set_wake)(unsigned int irq, unsigned int on);

 void (*bus_lock)(unsigned int irq);
 void (*bus_sync_unlock)(unsigned int irq);
# 142 "../../include/linux/irq.h"
 const char *typename;
};

struct timer_rand_state;
struct irq_2_iommu;
# 175 "../../include/linux/irq.h"
struct irq_desc {
 unsigned int irq;
 struct timer_rand_state *timer_rand_state;
 unsigned int *kstat_irqs;



 irq_flow_handler_t handle_irq;
 struct irq_chip *chip;
 struct msi_desc *msi_desc;
 void *handler_data;
 void *chip_data;
 struct irqaction *action;
 unsigned int status;

 unsigned int depth;
 unsigned int wake_depth;
 unsigned int irq_count;
 unsigned long last_unhandled;
 unsigned int irqs_unhandled;
 raw_spinlock_t lock;

 cpumask_var_t affinity;
 const struct cpumask *affinity_hint;
 unsigned int node;




 atomic_t threads_active;
 wait_queue_head_t wait_for_threads;

 struct proc_dir_entry *dir;

 const char *name;
} __attribute__((__aligned__(1 << (5))));

extern void arch_init_copy_chip_data(struct irq_desc *old_desc,
     struct irq_desc *desc, int node);
extern void arch_free_chip_data(struct irq_desc *old_desc, struct irq_desc *desc);


extern struct irq_desc irq_desc[((((32) + (((16) * 8 + ((128 +32) + (32))) + 0) + 4) + ((16 + 9) * 8)) + 40)];





static inline __attribute__((always_inline)) struct irq_desc *move_irq_desc(struct irq_desc *desc, int node)
{
 return desc;
}


extern struct irq_desc *irq_to_desc_alloc_node(unsigned int irq, int node);




# 1 "../../arch/arm/include/asm/hw_irq.h" 1






static inline __attribute__((always_inline)) void ack_bad_irq(int irq)
{
 extern unsigned long irq_err_count;
 irq_err_count++;
}




static inline __attribute__((always_inline)) void desc_handle_irq(unsigned int irq, struct irq_desc *desc)
{
 desc->handle_irq(irq, desc);
}

void set_irq_flags(unsigned int irq, unsigned int flags);
# 235 "../../include/linux/irq.h" 2

extern int setup_irq(unsigned int irq, struct irqaction *new);
extern void remove_irq(unsigned int irq, struct irqaction *act);
# 250 "../../include/linux/irq.h"
static inline __attribute__((always_inline)) void move_irq(int irq)
{
}

static inline __attribute__((always_inline)) void move_native_irq(int irq)
{
}

static inline __attribute__((always_inline)) void move_masked_irq(int irq)
{
}
# 271 "../../include/linux/irq.h"
extern int no_irq_affinity;

static inline __attribute__((always_inline)) int irq_balancing_disabled(unsigned int irq)
{
 struct irq_desc *desc;

 desc = irq_to_desc(irq);
 return desc->status & 0x00400000;
}


extern irqreturn_t handle_IRQ_event(unsigned int irq, struct irqaction *action);





extern void handle_level_irq(unsigned int irq, struct irq_desc *desc);
extern void handle_fasteoi_irq(unsigned int irq, struct irq_desc *desc);
extern void handle_edge_irq(unsigned int irq, struct irq_desc *desc);
extern void handle_simple_irq(unsigned int irq, struct irq_desc *desc);
extern void handle_percpu_irq(unsigned int irq, struct irq_desc *desc);
extern void handle_bad_irq(unsigned int irq, struct irq_desc *desc);
extern void handle_nested_irq(unsigned int irq);
# 309 "../../include/linux/irq.h"
static inline __attribute__((always_inline)) void generic_handle_irq_desc(unsigned int irq, struct irq_desc *desc)
{

 desc->handle_irq(irq, desc);






}

static inline __attribute__((always_inline)) void generic_handle_irq(unsigned int irq)
{
 generic_handle_irq_desc(irq, irq_to_desc(irq));
}


extern void note_interrupt(unsigned int irq, struct irq_desc *desc,
      irqreturn_t action_ret);


void check_irq_resend(struct irq_desc *desc, unsigned int irq);


extern int noirqdebug_setup(char *str);


extern int can_request_irq(unsigned int irq, unsigned long irqflags);


extern struct irq_chip no_irq_chip;
extern struct irq_chip dummy_irq_chip;

extern void
set_irq_chip_and_handler(unsigned int irq, struct irq_chip *chip,
    irq_flow_handler_t handle);
extern void
set_irq_chip_and_handler_name(unsigned int irq, struct irq_chip *chip,
         irq_flow_handler_t handle, const char *name);

extern void
__set_irq_handler(unsigned int irq, irq_flow_handler_t handle, int is_chained,
    const char *name);


static inline __attribute__((always_inline)) void __set_irq_handler_unlocked(int irq,
           irq_flow_handler_t handler)
{
 struct irq_desc *desc;

 desc = irq_to_desc(irq);
 desc->handle_irq = handler;
}




static inline __attribute__((always_inline)) void
set_irq_handler(unsigned int irq, irq_flow_handler_t handle)
{
 __set_irq_handler(irq, handle, 0, ((void *)0));
}






static inline __attribute__((always_inline)) void
set_irq_chained_handler(unsigned int irq,
   irq_flow_handler_t handle)
{
 __set_irq_handler(irq, handle, 1, ((void *)0));
}

extern void set_irq_nested_thread(unsigned int irq, int nest);

extern void set_irq_noprobe(unsigned int irq);
extern void set_irq_probe(unsigned int irq);


extern unsigned int create_irq_nr(unsigned int irq_want, int node);
extern int create_irq(void);
extern void destroy_irq(unsigned int irq);


static inline __attribute__((always_inline)) int irq_has_action(unsigned int irq)
{
 struct irq_desc *desc = irq_to_desc(irq);
 return desc->action != ((void *)0);
}


extern void dynamic_irq_init(unsigned int irq);
void dynamic_irq_init_keep_chip_data(unsigned int irq);
extern void dynamic_irq_cleanup(unsigned int irq);
void dynamic_irq_cleanup_keep_chip_data(unsigned int irq);


extern int set_irq_chip(unsigned int irq, struct irq_chip *chip);
extern int set_irq_data(unsigned int irq, void *data);
extern int set_irq_chip_data(unsigned int irq, void *data);
extern int set_irq_type(unsigned int irq, unsigned int type);
extern int set_irq_msi(unsigned int irq, struct msi_desc *entry);
# 439 "../../include/linux/irq.h"
static inline __attribute__((always_inline)) bool alloc_desc_masks(struct irq_desc *desc, int node,
       bool boot)
{
 gfp_t gfp = ((( gfp_t)0x20u));

 if (boot)
  gfp = (((( gfp_t)0x20u)) & ~(( gfp_t)0x20u));
# 458 "../../include/linux/irq.h"
 return true;
}

static inline __attribute__((always_inline)) void init_desc_masks(struct irq_desc *desc)
{
 cpumask_setall(desc->affinity);



}
# 479 "../../include/linux/irq.h"
static inline __attribute__((always_inline)) void init_copy_desc_masks(struct irq_desc *old_desc,
     struct irq_desc *new_desc)
{







}

static inline __attribute__((always_inline)) void free_desc_masks(struct irq_desc *old_desc,
       struct irq_desc *new_desc)
{
 free_cpumask_var(old_desc->affinity);




}
# 65 "../../include/linux/kernel_stat.h" 2
extern unsigned int kstat_irqs_cpu(unsigned int irq, int cpu);







static inline __attribute__((always_inline)) void kstat_incr_softirqs_this_cpu(unsigned int irq)
{
 (*({ do { const void *__vpp_verify = (typeof((&(kstat))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(kstat))) *)(&(kstat)))); (typeof((typeof(*(&(kstat))) *)(&(kstat)))) (__ptr + (((__per_cpu_offset[(current_thread_info()->cpu)])))); }); })).softirqs[irq]++;
}

static inline __attribute__((always_inline)) unsigned int kstat_softirqs_cpu(unsigned int irq, int cpu)
{
       return (*({ do { const void *__vpp_verify = (typeof((&(kstat))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(kstat))) *)(&(kstat)))); (typeof((typeof(*(&(kstat))) *)(&(kstat)))) (__ptr + (((__per_cpu_offset[cpu])))); }); })).softirqs[irq];
}




static inline __attribute__((always_inline)) unsigned int kstat_irqs(unsigned int irq)
{
 unsigned int sum = 0;
 int cpu;

 for (((cpu)) = -1; ((cpu)) = cpumask_next(((cpu)), (cpu_possible_mask)), ((cpu)) < nr_cpu_ids;)
  sum += kstat_irqs_cpu(irq, cpu);

 return sum;
}





extern unsigned long long task_delta_exec(struct task_struct *);

extern void account_user_time(struct task_struct *, cputime_t, cputime_t);
extern void account_system_time(struct task_struct *, int, cputime_t, cputime_t);
extern void account_steal_time(cputime_t);
extern void account_idle_time(cputime_t);

extern void account_process_tick(struct task_struct *, int user);
extern void account_steal_ticks(unsigned long ticks);
extern void account_idle_ticks(unsigned long ticks);
# 18 "../../mm/vmscan.c" 2
# 1 "../../include/linux/swap.h" 1







# 1 "../../include/linux/memcontrol.h" 1
# 22 "../../include/linux/memcontrol.h"
# 1 "../../include/linux/cgroup.h" 1
# 15 "../../include/linux/cgroup.h"
# 1 "../../include/linux/cgroupstats.h" 1
# 19 "../../include/linux/cgroupstats.h"
# 1 "../../include/linux/taskstats.h" 1
# 40 "../../include/linux/taskstats.h"
struct taskstats {





 __u16 version;
 __u32 ac_exitcode;




 __u8 ac_flag;
 __u8 ac_nice;
# 71 "../../include/linux/taskstats.h"
 __u64 cpu_count __attribute__((aligned(8)));
 __u64 cpu_delay_total;






 __u64 blkio_count;
 __u64 blkio_delay_total;


 __u64 swapin_count;
 __u64 swapin_delay_total;







 __u64 cpu_run_real_total;







 __u64 cpu_run_virtual_total;




 char ac_comm[32];
 __u8 ac_sched __attribute__((aligned(8)));

 __u8 ac_pad[3];
 __u32 ac_uid __attribute__((aligned(8)));

 __u32 ac_gid;
 __u32 ac_pid;
 __u32 ac_ppid;
 __u32 ac_btime;
 __u64 ac_etime __attribute__((aligned(8)));

 __u64 ac_utime;
 __u64 ac_stime;
 __u64 ac_minflt;
 __u64 ac_majflt;
# 130 "../../include/linux/taskstats.h"
 __u64 coremem;



 __u64 virtmem;




 __u64 hiwater_rss;
 __u64 hiwater_vm;


 __u64 read_char;
 __u64 write_char;
 __u64 read_syscalls;
 __u64 write_syscalls;




 __u64 read_bytes;
 __u64 write_bytes;
 __u64 cancelled_write_bytes;

 __u64 nvcsw;
 __u64 nivcsw;


 __u64 ac_utimescaled;
 __u64 ac_stimescaled;
 __u64 cpu_scaled_run_real_total;


 __u64 freepages_count;
 __u64 freepages_delay_total;
};
# 175 "../../include/linux/taskstats.h"
enum {
 TASKSTATS_CMD_UNSPEC = 0,
 TASKSTATS_CMD_GET,
 TASKSTATS_CMD_NEW,
 __TASKSTATS_CMD_MAX,
};



enum {
 TASKSTATS_TYPE_UNSPEC = 0,
 TASKSTATS_TYPE_PID,
 TASKSTATS_TYPE_TGID,
 TASKSTATS_TYPE_STATS,
 TASKSTATS_TYPE_AGGR_PID,
 TASKSTATS_TYPE_AGGR_TGID,
 __TASKSTATS_TYPE_MAX,
};



enum {
 TASKSTATS_CMD_ATTR_UNSPEC = 0,
 TASKSTATS_CMD_ATTR_PID,
 TASKSTATS_CMD_ATTR_TGID,
 TASKSTATS_CMD_ATTR_REGISTER_CPUMASK,
 TASKSTATS_CMD_ATTR_DEREGISTER_CPUMASK,
 __TASKSTATS_CMD_ATTR_MAX,
};
# 20 "../../include/linux/cgroupstats.h" 2
# 31 "../../include/linux/cgroupstats.h"
struct cgroupstats {
 __u64 nr_sleeping;
 __u64 nr_running;
 __u64 nr_stopped;
 __u64 nr_uninterruptible;

 __u64 nr_io_wait;
};







enum {
 CGROUPSTATS_CMD_UNSPEC = __TASKSTATS_CMD_MAX,
 CGROUPSTATS_CMD_GET,
 CGROUPSTATS_CMD_NEW,
 __CGROUPSTATS_CMD_MAX,
};



enum {
 CGROUPSTATS_TYPE_UNSPEC = 0,
 CGROUPSTATS_TYPE_CGROUP_STATS,
 __CGROUPSTATS_TYPE_MAX,
};



enum {
 CGROUPSTATS_CMD_ATTR_UNSPEC = 0,
 CGROUPSTATS_CMD_ATTR_FD,
 __CGROUPSTATS_CMD_ATTR_MAX,
};
# 16 "../../include/linux/cgroup.h" 2
# 1 "../../include/linux/prio_heap.h" 1
# 18 "../../include/linux/prio_heap.h"
struct ptr_heap {
 void **ptrs;
 int max;
 int size;
 int (*gt)(void *, void *);
};
# 32 "../../include/linux/prio_heap.h"
extern int heap_init(struct ptr_heap *heap, size_t size, gfp_t gfp_mask,
       int (*gt)(void *, void *));





void heap_free(struct ptr_heap *heap);
# 54 "../../include/linux/prio_heap.h"
extern void *heap_insert(struct ptr_heap *heap, void *p);
# 17 "../../include/linux/cgroup.h" 2

# 1 "../../include/linux/idr.h" 1
# 51 "../../include/linux/idr.h"
struct idr_layer {
 unsigned long bitmap;
 struct idr_layer *ary[1<<5];
 int count;
 int layer;
 struct rcu_head rcu_head;
};

struct idr {
 struct idr_layer *top;
 struct idr_layer *id_free;
 int layers;
 int id_free_cnt;
 spinlock_t lock;
};
# 103 "../../include/linux/idr.h"
void *idr_find(struct idr *idp, int id);
int idr_pre_get(struct idr *idp, gfp_t gfp_mask);
int idr_get_new(struct idr *idp, void *ptr, int *id);
int idr_get_new_above(struct idr *idp, void *ptr, int starting_id, int *id);
int idr_for_each(struct idr *idp,
   int (*fn)(int id, void *p, void *data), void *data);
void *idr_get_next(struct idr *idp, int *nextid);
void *idr_replace(struct idr *idp, void *ptr, int id);
void idr_remove(struct idr *idp, int id);
void idr_remove_all(struct idr *idp);
void idr_destroy(struct idr *idp);
void idr_init(struct idr *idp);
# 125 "../../include/linux/idr.h"
struct ida_bitmap {
 long nr_busy;
 unsigned long bitmap[(128 / sizeof(long) - 1)];
};

struct ida {
 struct idr idr;
 struct ida_bitmap *free_bitmap;
};




int ida_pre_get(struct ida *ida, gfp_t gfp_mask);
int ida_get_new_above(struct ida *ida, int starting_id, int *p_id);
int ida_get_new(struct ida *ida, int *p_id);
void ida_remove(struct ida *ida, int id);
void ida_destroy(struct ida *ida);
void ida_init(struct ida *ida);

void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) idr_init_cache(void);
# 19 "../../include/linux/cgroup.h" 2



struct cgroupfs_root;
struct cgroup_subsys;
struct inode;
struct cgroup;
struct css_id;

extern int cgroup_init_early(void);
extern int cgroup_init(void);
extern void cgroup_lock(void);
extern int cgroup_lock_is_held(void);
extern bool cgroup_lock_live_group(struct cgroup *cgrp);
extern void cgroup_unlock(void);
extern void cgroup_fork(struct task_struct *p);
extern void cgroup_fork_callbacks(struct task_struct *p);
extern void cgroup_post_fork(struct task_struct *p);
extern void cgroup_exit(struct task_struct *p, int run_callbacks);
extern int cgroupstats_build(struct cgroupstats *stats,
    struct dentry *dentry);
extern int cgroup_load_subsys(struct cgroup_subsys *ss);
extern void cgroup_unload_subsys(struct cgroup_subsys *ss);

extern const struct file_operations proc_cgroup_operations;



enum cgroup_subsys_id {
# 1 "../../include/linux/cgroup_subsys.h" 1
# 29 "../../include/linux/cgroup_subsys.h"
cpu_cgroup_subsys_id,





cpuacct_subsys_id,
# 53 "../../include/linux/cgroup_subsys.h"
freezer_subsys_id,
# 49 "../../include/linux/cgroup.h" 2
 CGROUP_BUILTIN_SUBSYS_COUNT
};
# 60 "../../include/linux/cgroup.h"
struct cgroup_subsys_state {





 struct cgroup *cgroup;







 atomic_t refcnt;

 unsigned long flags;

 struct css_id *id;
};


enum {
 CSS_ROOT,
 CSS_REMOVED,
};
# 94 "../../include/linux/cgroup.h"
extern void __css_get(struct cgroup_subsys_state *css, int count);
static inline __attribute__((always_inline)) void css_get(struct cgroup_subsys_state *css)
{

 if (!test_bit(CSS_ROOT, &css->flags))
  __css_get(css, 1);
}

static inline __attribute__((always_inline)) bool css_is_removed(struct cgroup_subsys_state *css)
{
 return test_bit(CSS_REMOVED, &css->flags);
}







static inline __attribute__((always_inline)) bool css_tryget(struct cgroup_subsys_state *css)
{
 if (test_bit(CSS_ROOT, &css->flags))
  return true;
 while (!atomic_add_unless((&css->refcnt), 1, 0)) {
  if (test_bit(CSS_REMOVED, &css->flags))
   return false;
  __asm__ __volatile__("": : :"memory");
 }
 return true;
}






extern void __css_put(struct cgroup_subsys_state *css, int count);
static inline __attribute__((always_inline)) void css_put(struct cgroup_subsys_state *css)
{
 if (!test_bit(CSS_ROOT, &css->flags))
  __css_put(css, 1);
}


enum {

 CGRP_REMOVED,

 CGRP_RELEASABLE,

 CGRP_NOTIFY_ON_RELEASE,



 CGRP_WAIT_ON_RMDIR,
};


enum cgroup_filetype {
 CGROUP_FILE_PROCS,
 CGROUP_FILE_TASKS,
};







struct cgroup_pidlist {




 struct { enum cgroup_filetype type; struct pid_namespace *ns; } key;

 pid_t *list;

 int length;

 int use_count;

 struct list_head links;

 struct cgroup *owner;

 struct rw_semaphore mutex;
};

struct cgroup {
 unsigned long flags;





 atomic_t count;





 struct list_head sibling;
 struct list_head children;

 struct cgroup *parent;
 struct dentry *dentry;


 struct cgroup_subsys_state *subsys[(8*sizeof(unsigned long))];

 struct cgroupfs_root *root;
 struct cgroup *top_cgroup;





 struct list_head css_sets;






 struct list_head release_list;





 struct list_head pidlists;
 struct mutex pidlist_mutex;


 struct rcu_head rcu_head;


 struct list_head event_list;
 spinlock_t event_list_lock;
};
# 244 "../../include/linux/cgroup.h"
struct css_set {


 atomic_t refcount;





 struct hlist_node hlist;





 struct list_head tasks;






 struct list_head cg_links;







 struct cgroup_subsys_state *subsys[(8*sizeof(unsigned long))];


 struct rcu_head rcu_head;
 struct work_struct work;
};






struct cgroup_map_cb {
 int (*fill)(struct cgroup_map_cb *cb, const char *key, u64 value);
 void *state;
};
# 300 "../../include/linux/cgroup.h"
struct cftype {




 char name[64];
 int private;




 mode_t mode;





 size_t max_write_len;

 int (*open)(struct inode *inode, struct file *file);
 ssize_t (*read)(struct cgroup *cgrp, struct cftype *cft,
   struct file *file,
   char *buf, size_t nbytes, loff_t *ppos);




 u64 (*read_u64)(struct cgroup *cgrp, struct cftype *cft);



 s64 (*read_s64)(struct cgroup *cgrp, struct cftype *cft);






 int (*read_map)(struct cgroup *cont, struct cftype *cft,
   struct cgroup_map_cb *cb);




 int (*read_seq_string)(struct cgroup *cont, struct cftype *cft,
          struct seq_file *m);

 ssize_t (*write)(struct cgroup *cgrp, struct cftype *cft,
    struct file *file,
    const char *buf, size_t nbytes, loff_t *ppos);






 int (*write_u64)(struct cgroup *cgrp, struct cftype *cft, u64 val);



 int (*write_s64)(struct cgroup *cgrp, struct cftype *cft, s64 val);






 int (*write_string)(struct cgroup *cgrp, struct cftype *cft,
       const char *buffer);






 int (*trigger)(struct cgroup *cgrp, unsigned int event);

 int (*release)(struct inode *inode, struct file *file);







 int (*register_event)(struct cgroup *cgrp, struct cftype *cft,
   struct eventfd_ctx *eventfd, const char *args);






 void (*unregister_event)(struct cgroup *cgrp, struct cftype *cft,
   struct eventfd_ctx *eventfd);
};

struct cgroup_scanner {
 struct cgroup *cg;
 int (*test_task)(struct task_struct *p, struct cgroup_scanner *scan);
 void (*process_task)(struct task_struct *p,
   struct cgroup_scanner *scan);
 struct ptr_heap *heap;
 void *data;
};





int cgroup_add_file(struct cgroup *cgrp, struct cgroup_subsys *subsys,
         const struct cftype *cft);





int cgroup_add_files(struct cgroup *cgrp,
   struct cgroup_subsys *subsys,
   const struct cftype cft[],
   int count);

int cgroup_is_removed(const struct cgroup *cgrp);

int cgroup_path(const struct cgroup *cgrp, char *buf, int buflen);

int cgroup_task_count(const struct cgroup *cgrp);


int cgroup_is_descendant(const struct cgroup *cgrp, struct task_struct *task);
# 445 "../../include/linux/cgroup.h"
void cgroup_exclude_rmdir(struct cgroup_subsys_state *css);
void cgroup_release_and_wakeup_rmdir(struct cgroup_subsys_state *css);






struct cgroup_subsys {
 struct cgroup_subsys_state *(*create)(struct cgroup_subsys *ss,
        struct cgroup *cgrp);
 int (*pre_destroy)(struct cgroup_subsys *ss, struct cgroup *cgrp);
 void (*destroy)(struct cgroup_subsys *ss, struct cgroup *cgrp);
 int (*can_attach)(struct cgroup_subsys *ss, struct cgroup *cgrp,
     struct task_struct *tsk, bool threadgroup);
 void (*cancel_attach)(struct cgroup_subsys *ss, struct cgroup *cgrp,
     struct task_struct *tsk, bool threadgroup);
 void (*attach)(struct cgroup_subsys *ss, struct cgroup *cgrp,
   struct cgroup *old_cgrp, struct task_struct *tsk,
   bool threadgroup);
 void (*fork)(struct cgroup_subsys *ss, struct task_struct *task);
 void (*exit)(struct cgroup_subsys *ss, struct task_struct *task);
 int (*populate)(struct cgroup_subsys *ss,
   struct cgroup *cgrp);
 void (*post_clone)(struct cgroup_subsys *ss, struct cgroup *cgrp);
 void (*bind)(struct cgroup_subsys *ss, struct cgroup *root);

 int subsys_id;
 int active;
 int disabled;
 int early_init;




 bool use_id;

 const char *name;
# 494 "../../include/linux/cgroup.h"
 struct mutex hierarchy_mutex;
 struct lock_class_key subsys_key;





 struct cgroupfs_root *root;
 struct list_head sibling;

 struct idr idr;
 spinlock_t id_lock;


 struct module *module;
};


# 1 "../../include/linux/cgroup_subsys.h" 1
# 29 "../../include/linux/cgroup_subsys.h"
extern struct cgroup_subsys cpu_cgroup_subsys;





extern struct cgroup_subsys cpuacct_subsys;
# 53 "../../include/linux/cgroup_subsys.h"
extern struct cgroup_subsys freezer_subsys;
# 513 "../../include/linux/cgroup.h" 2


static inline __attribute__((always_inline)) struct cgroup_subsys_state *cgroup_subsys_state(
 struct cgroup *cgrp, int subsys_id)
{
 return cgrp->subsys[subsys_id];
}
# 532 "../../include/linux/cgroup.h"
static inline __attribute__((always_inline)) struct cgroup_subsys_state *
task_subsys_state(struct task_struct *task, int subsys_id)
{
 return ({ typeof(task->cgroups->subsys[subsys_id]) _________p1 = (*(volatile typeof(task->cgroups->subsys[subsys_id]) *)&(task->cgroups->subsys[subsys_id])); do { } while(0); (_________p1); });
}

static inline __attribute__((always_inline)) struct cgroup* task_cgroup(struct task_struct *task,
            int subsys_id)
{
 return task_subsys_state(task, subsys_id)->cgroup;
}

int cgroup_clone(struct task_struct *tsk, struct cgroup_subsys *ss,
       char *nodename);


struct cgroup_iter {
 struct list_head *cg_link;
 struct list_head *task;
};
# 568 "../../include/linux/cgroup.h"
void cgroup_iter_start(struct cgroup *cgrp, struct cgroup_iter *it);
struct task_struct *cgroup_iter_next(struct cgroup *cgrp,
     struct cgroup_iter *it);
void cgroup_iter_end(struct cgroup *cgrp, struct cgroup_iter *it);
int cgroup_scan_tasks(struct cgroup_scanner *scan);
int cgroup_attach_task(struct cgroup *, struct task_struct *);
# 592 "../../include/linux/cgroup.h"
void free_css_id(struct cgroup_subsys *ss, struct cgroup_subsys_state *css);



struct cgroup_subsys_state *css_lookup(struct cgroup_subsys *ss, int id);





struct cgroup_subsys_state *css_get_next(struct cgroup_subsys *ss, int id,
  struct cgroup_subsys_state *root, int *foundid);


bool css_is_ancestor(struct cgroup_subsys_state *cg,
       const struct cgroup_subsys_state *root);


unsigned short css_id(struct cgroup_subsys_state *css);
unsigned short css_depth(struct cgroup_subsys_state *css);
# 23 "../../include/linux/memcontrol.h" 2
struct mem_cgroup;
struct page_cgroup;
struct page;
struct mm_struct;

extern unsigned long mem_cgroup_isolate_pages(unsigned long nr_to_scan,
     struct list_head *dst,
     unsigned long *scanned, int order,
     int mode, struct zone *z,
     struct mem_cgroup *mem_cont,
     int active, int file);
# 134 "../../include/linux/memcontrol.h"
struct mem_cgroup;

static inline __attribute__((always_inline)) int mem_cgroup_newpage_charge(struct page *page,
     struct mm_struct *mm, gfp_t gfp_mask)
{
 return 0;
}

static inline __attribute__((always_inline)) int mem_cgroup_cache_charge(struct page *page,
     struct mm_struct *mm, gfp_t gfp_mask)
{
 return 0;
}

static inline __attribute__((always_inline)) int mem_cgroup_try_charge_swapin(struct mm_struct *mm,
  struct page *page, gfp_t gfp_mask, struct mem_cgroup **ptr)
{
 return 0;
}

static inline __attribute__((always_inline)) void mem_cgroup_commit_charge_swapin(struct page *page,
       struct mem_cgroup *ptr)
{
}

static inline __attribute__((always_inline)) void mem_cgroup_cancel_charge_swapin(struct mem_cgroup *ptr)
{
}

static inline __attribute__((always_inline)) void mem_cgroup_uncharge_start(void)
{
}

static inline __attribute__((always_inline)) void mem_cgroup_uncharge_end(void)
{
}

static inline __attribute__((always_inline)) void mem_cgroup_uncharge_page(struct page *page)
{
}

static inline __attribute__((always_inline)) void mem_cgroup_uncharge_cache_page(struct page *page)
{
}

static inline __attribute__((always_inline)) int mem_cgroup_shmem_charge_fallback(struct page *page,
   struct mm_struct *mm, gfp_t gfp_mask)
{
 return 0;
}

static inline __attribute__((always_inline)) void mem_cgroup_add_lru_list(struct page *page, int lru)
{
}

static inline __attribute__((always_inline)) void mem_cgroup_del_lru_list(struct page *page, int lru)
{
 return ;
}

static inline __attribute__((always_inline)) void mem_cgroup_rotate_lru_list(struct page *page, int lru)
{
 return ;
}

static inline __attribute__((always_inline)) void mem_cgroup_del_lru(struct page *page)
{
 return ;
}

static inline __attribute__((always_inline)) void
mem_cgroup_move_lists(struct page *page, enum lru_list from, enum lru_list to)
{
}

static inline __attribute__((always_inline)) struct mem_cgroup *try_get_mem_cgroup_from_page(struct page *page)
{
 return ((void *)0);
}

static inline __attribute__((always_inline)) int mm_match_cgroup(struct mm_struct *mm, struct mem_cgroup *mem)
{
 return 1;
}

static inline __attribute__((always_inline)) int task_in_mem_cgroup(struct task_struct *task,
         const struct mem_cgroup *mem)
{
 return 1;
}

static inline __attribute__((always_inline)) struct cgroup_subsys_state *mem_cgroup_css(struct mem_cgroup *mem)
{
 return ((void *)0);
}

static inline __attribute__((always_inline)) int
mem_cgroup_prepare_migration(struct page *page, struct page *newpage,
 struct mem_cgroup **ptr)
{
 return 0;
}

static inline __attribute__((always_inline)) void mem_cgroup_end_migration(struct mem_cgroup *mem,
     struct page *oldpage,
     struct page *newpage)
{
}

static inline __attribute__((always_inline)) int mem_cgroup_get_reclaim_priority(struct mem_cgroup *mem)
{
 return 0;
}

static inline __attribute__((always_inline)) void mem_cgroup_note_reclaim_priority(struct mem_cgroup *mem,
      int priority)
{
}

static inline __attribute__((always_inline)) void mem_cgroup_record_reclaim_priority(struct mem_cgroup *mem,
      int priority)
{
}

static inline __attribute__((always_inline)) bool mem_cgroup_disabled(void)
{
 return true;
}

static inline __attribute__((always_inline)) int
mem_cgroup_inactive_anon_is_low(struct mem_cgroup *memcg)
{
 return 1;
}

static inline __attribute__((always_inline)) int
mem_cgroup_inactive_file_is_low(struct mem_cgroup *memcg)
{
 return 1;
}

static inline __attribute__((always_inline)) unsigned long
mem_cgroup_zone_nr_pages(struct mem_cgroup *memcg, struct zone *zone,
    enum lru_list lru)
{
 return 0;
}


static inline __attribute__((always_inline)) struct zone_reclaim_stat*
mem_cgroup_get_reclaim_stat(struct mem_cgroup *memcg, struct zone *zone)
{
 return ((void *)0);
}

static inline __attribute__((always_inline)) struct zone_reclaim_stat*
mem_cgroup_get_reclaim_stat_from_page(struct page *page)
{
 return ((void *)0);
}

static inline __attribute__((always_inline)) void
mem_cgroup_print_oom_info(struct mem_cgroup *memcg, struct task_struct *p)
{
}

static inline __attribute__((always_inline)) void mem_cgroup_update_file_mapped(struct page *page,
       int val)
{
}

static inline __attribute__((always_inline))
unsigned long mem_cgroup_soft_limit_reclaim(struct zone *zone, int order,
         gfp_t gfp_mask, int nid, int zid)
{
 return 0;
}
# 9 "../../include/linux/swap.h" 2

# 1 "../../include/linux/node.h" 1
# 22 "../../include/linux/node.h"
# 1 "../../include/linux/sysdev.h" 1
# 26 "../../include/linux/sysdev.h"
# 1 "../../include/linux/pm.h" 1
# 34 "../../include/linux/pm.h"
extern void (*pm_idle)(void);
extern void (*pm_power_off)(void);
extern void (*pm_power_off_prepare)(void);





struct device;

typedef struct pm_message {
 int event;
} pm_message_t;
# 198 "../../include/linux/pm.h"
struct dev_pm_ops {
 int (*prepare)(struct device *dev);
 void (*complete)(struct device *dev);
 int (*suspend)(struct device *dev);
 int (*resume)(struct device *dev);
 int (*freeze)(struct device *dev);
 int (*thaw)(struct device *dev);
 int (*poweroff)(struct device *dev);
 int (*restore)(struct device *dev);
 int (*suspend_noirq)(struct device *dev);
 int (*resume_noirq)(struct device *dev);
 int (*freeze_noirq)(struct device *dev);
 int (*thaw_noirq)(struct device *dev);
 int (*poweroff_noirq)(struct device *dev);
 int (*restore_noirq)(struct device *dev);
 int (*runtime_suspend)(struct device *dev);
 int (*runtime_resume)(struct device *dev);
 int (*runtime_idle)(struct device *dev);
};
# 265 "../../include/linux/pm.h"
extern struct dev_pm_ops generic_subsys_pm_ops;
# 392 "../../include/linux/pm.h"
enum dpm_state {
 DPM_INVALID,
 DPM_ON,
 DPM_PREPARING,
 DPM_RESUMING,
 DPM_SUSPENDING,
 DPM_OFF,
 DPM_OFF_IRQ,
};
# 425 "../../include/linux/pm.h"
enum rpm_status {
 RPM_ACTIVE = 0,
 RPM_RESUMING,
 RPM_SUSPENDED,
 RPM_SUSPENDING,
};
# 444 "../../include/linux/pm.h"
enum rpm_request {
 RPM_REQ_NONE = 0,
 RPM_REQ_IDLE,
 RPM_REQ_SUSPEND,
 RPM_REQ_RESUME,
};

struct dev_pm_info {
 pm_message_t power_state;
 unsigned int can_wakeup:1;
 unsigned int should_wakeup:1;
 unsigned async_suspend:1;
 enum dpm_state status;

 struct list_head entry;
 struct completion completion;


 struct timer_list suspend_timer;
 unsigned long timer_expires;
 struct work_struct work;
 wait_queue_head_t wait_queue;
 spinlock_t lock;
 atomic_t usage_count;
 atomic_t child_count;
 unsigned int disable_depth:3;
 unsigned int ignore_children:1;
 unsigned int idle_notification:1;
 unsigned int request_pending:1;
 unsigned int deferred_resume:1;
 unsigned int run_wake:1;
 unsigned int runtime_auto:1;
 enum rpm_request request;
 enum rpm_status runtime_status;
 int runtime_error;

};
# 537 "../../include/linux/pm.h"
extern void device_pm_lock(void);
extern int sysdev_resume(void);
extern void dpm_resume_noirq(pm_message_t state);
extern void dpm_resume_end(pm_message_t state);

extern void device_pm_unlock(void);
extern int sysdev_suspend(pm_message_t state);
extern int dpm_suspend_noirq(pm_message_t state);
extern int dpm_suspend_start(pm_message_t state);

extern void __suspend_report_result(const char *function, void *fn, int ret);






extern void device_pm_wait_for_dev(struct device *sub, struct device *dev);
# 571 "../../include/linux/pm.h"
enum dpm_order {
 DPM_ORDER_NONE,
 DPM_ORDER_DEV_AFTER_PARENT,
 DPM_ORDER_PARENT_BEFORE_DEV,
 DPM_ORDER_DEV_LAST,
};





extern unsigned int pm_flags;
# 27 "../../include/linux/sysdev.h" 2


struct sys_device;
struct sysdev_class_attribute;

struct sysdev_class {
 const char *name;
 struct list_head drivers;
 struct sysdev_class_attribute **attrs;


 int (*shutdown)(struct sys_device *);
 int (*suspend)(struct sys_device *, pm_message_t state);
 int (*resume)(struct sys_device *);
 struct kset kset;
};

struct sysdev_class_attribute {
 struct attribute attr;
 ssize_t (*show)(struct sysdev_class *, struct sysdev_class_attribute *,
   char *);
 ssize_t (*store)(struct sysdev_class *, struct sysdev_class_attribute *,
    const char *, size_t);
};
# 64 "../../include/linux/sysdev.h"
extern int sysdev_class_register(struct sysdev_class *);
extern void sysdev_class_unregister(struct sysdev_class *);

extern int sysdev_class_create_file(struct sysdev_class *,
 struct sysdev_class_attribute *);
extern void sysdev_class_remove_file(struct sysdev_class *,
 struct sysdev_class_attribute *);




struct sysdev_driver {
 struct list_head entry;
 int (*add)(struct sys_device *);
 int (*remove)(struct sys_device *);
 int (*shutdown)(struct sys_device *);
 int (*suspend)(struct sys_device *, pm_message_t state);
 int (*resume)(struct sys_device *);
};


extern int sysdev_driver_register(struct sysdev_class *, struct sysdev_driver *);
extern void sysdev_driver_unregister(struct sysdev_class *, struct sysdev_driver *);







struct sys_device {
 u32 id;
 struct sysdev_class * cls;
 struct kobject kobj;
};

extern int sysdev_register(struct sys_device *);
extern void sysdev_unregister(struct sys_device *);


struct sysdev_attribute {
 struct attribute attr;
 ssize_t (*show)(struct sys_device *, struct sysdev_attribute *, char *);
 ssize_t (*store)(struct sys_device *, struct sysdev_attribute *,
    const char *, size_t);
};
# 123 "../../include/linux/sysdev.h"
extern int sysdev_create_file(struct sys_device *, struct sysdev_attribute *);
extern void sysdev_remove_file(struct sys_device *, struct sysdev_attribute *);


static inline __attribute__((always_inline)) int
sysdev_create_files(struct sys_device *d, struct sysdev_attribute **a)
{
 return sysfs_create_files(&d->kobj, (const struct attribute **)a);
}

static inline __attribute__((always_inline)) void
sysdev_remove_files(struct sys_device *d, struct sysdev_attribute **a)
{
 return sysfs_remove_files(&d->kobj, (const struct attribute **)a);
}

struct sysdev_ext_attribute {
 struct sysdev_attribute attr;
 void *var;
};
# 151 "../../include/linux/sysdev.h"
extern ssize_t sysdev_show_ulong(struct sys_device *, struct sysdev_attribute *,
    char *);
extern ssize_t sysdev_store_ulong(struct sys_device *,
   struct sysdev_attribute *, const char *, size_t);
extern ssize_t sysdev_show_int(struct sys_device *, struct sysdev_attribute *,
    char *);
extern ssize_t sysdev_store_int(struct sys_device *,
   struct sysdev_attribute *, const char *, size_t);
# 23 "../../include/linux/node.h" 2



struct node {
 struct sys_device sysdev;




};

struct memory_block;
extern struct node node_devices[];
typedef void (*node_registration_func_t)(struct node *);

extern int register_node(struct node *, int, struct node *);
extern void unregister_node(struct node *node);
# 54 "../../include/linux/node.h"
static inline __attribute__((always_inline)) int register_one_node(int nid)
{
 return 0;
}
static inline __attribute__((always_inline)) int unregister_one_node(int nid)
{
 return 0;
}
static inline __attribute__((always_inline)) int register_cpu_under_node(unsigned int cpu, unsigned int nid)
{
 return 0;
}
static inline __attribute__((always_inline)) int unregister_cpu_under_node(unsigned int cpu, unsigned int nid)
{
 return 0;
}
static inline __attribute__((always_inline)) int register_mem_sect_under_node(struct memory_block *mem_blk,
       int nid)
{
 return 0;
}
static inline __attribute__((always_inline)) int unregister_mem_sect_under_nodes(struct memory_block *mem_blk)
{
 return 0;
}

static inline __attribute__((always_inline)) void register_hugetlbfs_with_node(node_registration_func_t reg,
      node_registration_func_t unreg)
{
}
# 11 "../../include/linux/swap.h" 2




struct notifier_block;

struct bio;






static inline __attribute__((always_inline)) int current_is_kswapd(void)
{
 return (get_current())->flags & 0x00040000;
}
# 81 "../../include/linux/swap.h"
union swap_header {
 struct {
  char reserved[((1UL) << 12) - 10];
  char magic[10];
 } magic;
 struct {
  char bootbits[1024];
  __u32 version;
  __u32 last_page;
  __u32 nr_badpages;
  unsigned char sws_uuid[16];
  unsigned char sws_volume[16];
  __u32 padding[117];
  __u32 badpages[1];
 } info;
};





typedef struct {
 unsigned long val;
} swp_entry_t;





struct reclaim_state {
 unsigned long reclaimed_slab;
};



struct address_space;
struct sysinfo;
struct writeback_control;
struct zone;
# 129 "../../include/linux/swap.h"
struct swap_extent {
 struct list_head list;
 unsigned long start_page;
 unsigned long nr_pages;
 sector_t start_block;
};
# 143 "../../include/linux/swap.h"
enum {
 SWP_USED = (1 << 0),
 SWP_WRITEOK = (1 << 1),
 SWP_DISCARDABLE = (1 << 2),
 SWP_DISCARDING = (1 << 3),
 SWP_SOLIDSTATE = (1 << 4),
 SWP_CONTINUED = (1 << 5),
 SWP_BLKDEV = (1 << 6),

 SWP_SCANNING = (1 << 8),
};
# 168 "../../include/linux/swap.h"
struct swap_info_struct {
 unsigned long flags;
 signed short prio;
 signed char type;
 signed char next;
 unsigned int max;
 unsigned char *swap_map;
 unsigned int lowest_bit;
 unsigned int highest_bit;
 unsigned int pages;
 unsigned int inuse_pages;
 unsigned int cluster_next;
 unsigned int cluster_nr;
 unsigned int lowest_alloc;
 unsigned int highest_alloc;
 struct swap_extent *curr_swap_extent;
 struct swap_extent first_swap_extent;
 struct block_device *bdev;
 struct file *swap_file;
 unsigned int old_block_size;
};

struct swap_list_t {
 int head;
 int next;
};





extern unsigned long totalram_pages;
extern unsigned long totalreserve_pages;
extern unsigned int nr_free_buffer_pages(void);
extern unsigned int nr_free_pagecache_pages(void);






extern void __lru_cache_add(struct page *, enum lru_list lru);
extern void lru_cache_add_lru(struct page *, enum lru_list lru);
extern void activate_page(struct page *);
extern void mark_page_accessed(struct page *);
extern void lru_add_drain(void);
extern int lru_add_drain_all(void);
extern void rotate_reclaimable_page(struct page *page);
extern void swap_setup(void);

extern void add_page_to_unevictable_list(struct page *page);





static inline __attribute__((always_inline)) void lru_cache_add_anon(struct page *page)
{
 __lru_cache_add(page, LRU_INACTIVE_ANON);
}

static inline __attribute__((always_inline)) void lru_cache_add_file(struct page *page)
{
 __lru_cache_add(page, LRU_INACTIVE_FILE);
}







extern unsigned long try_to_free_pages(struct zonelist *zonelist, int order,
     gfp_t gfp_mask, nodemask_t *mask);
extern unsigned long try_to_free_mem_cgroup_pages(struct mem_cgroup *mem,
        gfp_t gfp_mask, bool noswap,
        unsigned int swappiness);
extern unsigned long mem_cgroup_shrink_node_zone(struct mem_cgroup *mem,
      gfp_t gfp_mask, bool noswap,
      unsigned int swappiness,
      struct zone *zone,
      int nid);
extern int __isolate_lru_page(struct page *page, int mode, int file);
extern unsigned long shrink_all_memory(unsigned long nr_pages);
extern int vm_swappiness;
extern int remove_mapping(struct address_space *mapping, struct page *page);
extern long vm_total_pages;
# 263 "../../include/linux/swap.h"
static inline __attribute__((always_inline)) int zone_reclaim(struct zone *z, gfp_t mask, unsigned int order)
{
 return 0;
}


extern int page_evictable(struct page *page, struct vm_area_struct *vma);
extern void scan_mapping_unevictable_pages(struct address_space *);

extern unsigned long scan_unevictable_pages;
extern int scan_unevictable_handler(struct ctl_table *, int,
     void *, size_t *, loff_t *);
extern int scan_unevictable_register_node(struct node *node);
extern void scan_unevictable_unregister_node(struct node *node);

extern int kswapd_run(int nid);
extern void kswapd_stop(int nid);



extern int shmem_unuse(swp_entry_t entry, struct page *page);







extern void swap_unplug_io_fn(struct backing_dev_info *, struct page *);
# 391 "../../include/linux/swap.h"
static inline __attribute__((always_inline)) void show_swap_cache_info(void)
{
}




static inline __attribute__((always_inline)) int add_swap_count_continuation(swp_entry_t swp, gfp_t gfp_mask)
{
 return 0;
}

static inline __attribute__((always_inline)) void swap_shmem_alloc(swp_entry_t swp)
{
}

static inline __attribute__((always_inline)) int swap_duplicate(swp_entry_t swp)
{
 return 0;
}

static inline __attribute__((always_inline)) void swap_free(swp_entry_t swp)
{
}

static inline __attribute__((always_inline)) void swapcache_free(swp_entry_t swp, struct page *page)
{
}

static inline __attribute__((always_inline)) struct page *swapin_readahead(swp_entry_t swp, gfp_t gfp_mask,
   struct vm_area_struct *vma, unsigned long addr)
{
 return ((void *)0);
}

static inline __attribute__((always_inline)) int swap_writepage(struct page *p, struct writeback_control *wbc)
{
 return 0;
}

static inline __attribute__((always_inline)) struct page *lookup_swap_cache(swp_entry_t swp)
{
 return ((void *)0);
}

static inline __attribute__((always_inline)) int add_to_swap(struct page *page)
{
 return 0;
}

static inline __attribute__((always_inline)) int add_to_swap_cache(struct page *page, swp_entry_t entry,
       gfp_t gfp_mask)
{
 return -1;
}

static inline __attribute__((always_inline)) void __delete_from_swap_cache(struct page *page)
{
}

static inline __attribute__((always_inline)) void delete_from_swap_cache(struct page *page)
{
}



static inline __attribute__((always_inline)) int try_to_free_swap(struct page *page)
{
 return 0;
}

static inline __attribute__((always_inline)) swp_entry_t get_swap_page(void)
{
 swp_entry_t entry;
 entry.val = 0;
 return entry;
}


static inline __attribute__((always_inline)) void put_swap_token(struct mm_struct *mm)
{
}

static inline __attribute__((always_inline)) void grab_swap_token(struct mm_struct *mm)
{
}

static inline __attribute__((always_inline)) int has_swap_token(struct mm_struct *mm)
{
 return 0;
}

static inline __attribute__((always_inline)) void disable_swap_token(void)
{
}

static inline __attribute__((always_inline)) void
mem_cgroup_uncharge_swapcache(struct page *page, swp_entry_t ent)
{
}
# 19 "../../mm/vmscan.c" 2
# 1 "../../include/linux/pagemap.h" 1







# 1 "../../include/linux/fs.h" 1
# 9 "../../include/linux/fs.h"
# 1 "../../include/linux/limits.h" 1
# 10 "../../include/linux/fs.h" 2
# 1 "../../include/linux/ioctl.h" 1



# 1 "../../arch/arm/include/asm/ioctl.h" 1
# 1 "../../include/asm-generic/ioctl.h" 1
# 73 "../../include/asm-generic/ioctl.h"
extern unsigned int __invalid_size_argument_for_IOC;
# 1 "../../arch/arm/include/asm/ioctl.h" 2
# 5 "../../include/linux/ioctl.h" 2
# 11 "../../include/linux/fs.h" 2
# 35 "../../include/linux/fs.h"
struct files_stat_struct {
 int nr_files;
 int nr_free_files;
 int max_files;
};

struct inodes_stat_t {
 int nr_inodes;
 int nr_unused;
 int dummy[5];
};
# 371 "../../include/linux/fs.h"
# 1 "../../include/linux/kdev_t.h" 1
# 21 "../../include/linux/kdev_t.h"
static inline __attribute__((always_inline)) int old_valid_dev(dev_t dev)
{
 return ((unsigned int) ((dev) >> 20)) < 256 && ((unsigned int) ((dev) & ((1U << 20) - 1))) < 256;
}

static inline __attribute__((always_inline)) u16 old_encode_dev(dev_t dev)
{
 return (((unsigned int) ((dev) >> 20)) << 8) | ((unsigned int) ((dev) & ((1U << 20) - 1)));
}

static inline __attribute__((always_inline)) dev_t old_decode_dev(u16 val)
{
 return ((((val >> 8) & 255) << 20) | (val & 255));
}

static inline __attribute__((always_inline)) int new_valid_dev(dev_t dev)
{
 return 1;
}

static inline __attribute__((always_inline)) u32 new_encode_dev(dev_t dev)
{
 unsigned major = ((unsigned int) ((dev) >> 20));
 unsigned minor = ((unsigned int) ((dev) & ((1U << 20) - 1)));
 return (minor & 0xff) | (major << 8) | ((minor & ~0xff) << 12);
}

static inline __attribute__((always_inline)) dev_t new_decode_dev(u32 dev)
{
 unsigned major = (dev & 0xfff00) >> 8;
 unsigned minor = (dev & 0xff) | ((dev >> 12) & 0xfff00);
 return (((major) << 20) | (minor));
}

static inline __attribute__((always_inline)) int huge_valid_dev(dev_t dev)
{
 return 1;
}

static inline __attribute__((always_inline)) u64 huge_encode_dev(dev_t dev)
{
 return new_encode_dev(dev);
}

static inline __attribute__((always_inline)) dev_t huge_decode_dev(u64 dev)
{
 return new_decode_dev(dev);
}

static inline __attribute__((always_inline)) int sysv_valid_dev(dev_t dev)
{
 return ((unsigned int) ((dev) >> 20)) < (1<<14) && ((unsigned int) ((dev) & ((1U << 20) - 1))) < (1<<18);
}

static inline __attribute__((always_inline)) u32 sysv_encode_dev(dev_t dev)
{
 return ((unsigned int) ((dev) & ((1U << 20) - 1))) | (((unsigned int) ((dev) >> 20)) << 18);
}

static inline __attribute__((always_inline)) unsigned sysv_major(u32 dev)
{
 return (dev >> 18) & 0x3fff;
}

static inline __attribute__((always_inline)) unsigned sysv_minor(u32 dev)
{
 return dev & 0x3ffff;
}
# 372 "../../include/linux/fs.h" 2
# 1 "../../include/linux/dcache.h" 1
# 11 "../../include/linux/dcache.h"
struct nameidata;
struct path;
struct vfsmount;
# 33 "../../include/linux/dcache.h"
struct qstr {
 unsigned int hash;
 unsigned int len;
 const unsigned char *name;
};

struct dentry_stat_t {
 int nr_dentry;
 int nr_unused;
 int age_limit;
 int want_pages;
 int dummy[2];
};
extern struct dentry_stat_t dentry_stat;






static inline __attribute__((always_inline)) unsigned long
partial_name_hash(unsigned long c, unsigned long prevhash)
{
 return (prevhash + (c << 4) + (c >> 4)) * 11;
}





static inline __attribute__((always_inline)) unsigned long end_name_hash(unsigned long hash)
{
 return (unsigned int) hash;
}


static inline __attribute__((always_inline)) unsigned int
full_name_hash(const unsigned char *name, unsigned int len)
{
 unsigned long hash = 0;
 while (len--)
  hash = partial_name_hash(*name++, hash);
 return end_name_hash(hash);
}
# 89 "../../include/linux/dcache.h"
struct dentry {
 atomic_t d_count;
 unsigned int d_flags;
 spinlock_t d_lock;
 int d_mounted;
 struct inode *d_inode;





 struct hlist_node d_hash;
 struct dentry *d_parent;
 struct qstr d_name;

 struct list_head d_lru;



 union {
  struct list_head d_child;
   struct rcu_head d_rcu;
 } d_u;
 struct list_head d_subdirs;
 struct list_head d_alias;
 unsigned long d_time;
 const struct dentry_operations *d_op;
 struct super_block *d_sb;
 void *d_fsdata;

 unsigned char d_iname[40];
};







enum dentry_d_lock_class
{
 DENTRY_D_LOCK_NORMAL,
 DENTRY_D_LOCK_NESTED
};

struct dentry_operations {
 int (*d_revalidate)(struct dentry *, struct nameidata *);
 int (*d_hash) (struct dentry *, struct qstr *);
 int (*d_compare) (struct dentry *, struct qstr *, struct qstr *);
 int (*d_delete)(struct dentry *);
 void (*d_release)(struct dentry *);
 void (*d_iput)(struct dentry *, struct inode *);
 char *(*d_dname)(struct dentry *, char *, int);
};
# 191 "../../include/linux/dcache.h"
extern spinlock_t dcache_lock;
extern seqlock_t rename_lock;
# 210 "../../include/linux/dcache.h"
static inline __attribute__((always_inline)) void __d_drop(struct dentry *dentry)
{
 if (!(dentry->d_flags & 0x0010)) {
  dentry->d_flags |= 0x0010;
  hlist_del_rcu(&dentry->d_hash);
 }
}

static inline __attribute__((always_inline)) void d_drop(struct dentry *dentry)
{
 spin_lock(&dcache_lock);
 spin_lock(&dentry->d_lock);
  __d_drop(dentry);
 spin_unlock(&dentry->d_lock);
 spin_unlock(&dcache_lock);
}

static inline __attribute__((always_inline)) int dname_external(struct dentry *dentry)
{
 return dentry->d_name.name != dentry->d_iname;
}




extern void d_instantiate(struct dentry *, struct inode *);
extern struct dentry * d_instantiate_unique(struct dentry *, struct inode *);
extern struct dentry * d_materialise_unique(struct dentry *, struct inode *);
extern void d_delete(struct dentry *);


extern struct dentry * d_alloc(struct dentry *, const struct qstr *);
extern struct dentry * d_splice_alias(struct inode *, struct dentry *);
extern struct dentry * d_add_ci(struct dentry *, struct inode *, struct qstr *);
extern struct dentry * d_obtain_alias(struct inode *);
extern void shrink_dcache_sb(struct super_block *);
extern void shrink_dcache_parent(struct dentry *);
extern void shrink_dcache_for_umount(struct super_block *);
extern int d_invalidate(struct dentry *);


extern struct dentry * d_alloc_root(struct inode *);


extern void d_genocide(struct dentry *);

extern struct dentry *d_find_alias(struct inode *);
extern void d_prune_aliases(struct inode *);


extern int have_submounts(struct dentry *);




extern void d_rehash(struct dentry *);
# 276 "../../include/linux/dcache.h"
static inline __attribute__((always_inline)) void d_add(struct dentry *entry, struct inode *inode)
{
 d_instantiate(entry, inode);
 d_rehash(entry);
}
# 290 "../../include/linux/dcache.h"
static inline __attribute__((always_inline)) struct dentry *d_add_unique(struct dentry *entry, struct inode *inode)
{
 struct dentry *res;

 res = d_instantiate_unique(entry, inode);
 d_rehash(res != ((void *)0) ? res : entry);
 return res;
}


extern void d_move(struct dentry *, struct dentry *);
extern struct dentry *d_ancestor(struct dentry *, struct dentry *);


extern struct dentry * d_lookup(struct dentry *, struct qstr *);
extern struct dentry * __d_lookup(struct dentry *, struct qstr *);
extern struct dentry * d_hash_and_lookup(struct dentry *, struct qstr *);


extern int d_validate(struct dentry *, struct dentry *);




extern char *dynamic_dname(struct dentry *, char *, int, const char *, ...);

extern char *__d_path(const struct path *path, struct path *root, char *, int);
extern char *d_path(const struct path *, char *, int);
extern char *dentry_path(struct dentry *, char *, int);
# 335 "../../include/linux/dcache.h"
static inline __attribute__((always_inline)) struct dentry *dget(struct dentry *dentry)
{
 if (dentry) {
  do { if (__builtin_expect(!!(!(*(volatile int *)&(&dentry->d_count)->counter)), 0)) do { *(int *)0 = 0; } while (1); } while(0);
  atomic_add(1, &dentry->d_count);
 }
 return dentry;
}

extern struct dentry * dget_locked(struct dentry *);
# 353 "../../include/linux/dcache.h"
static inline __attribute__((always_inline)) int d_unhashed(struct dentry *dentry)
{
 return (dentry->d_flags & 0x0010);
}

static inline __attribute__((always_inline)) int d_unlinked(struct dentry *dentry)
{
 return d_unhashed(dentry) && !((dentry) == (dentry)->d_parent);
}

static inline __attribute__((always_inline)) int cant_mount(struct dentry *dentry)
{
 return (dentry->d_flags & 0x0100);
}

static inline __attribute__((always_inline)) void dont_mount(struct dentry *dentry)
{
 spin_lock(&dentry->d_lock);
 dentry->d_flags |= 0x0100;
 spin_unlock(&dentry->d_lock);
}

static inline __attribute__((always_inline)) struct dentry *dget_parent(struct dentry *dentry)
{
 struct dentry *ret;

 spin_lock(&dentry->d_lock);
 ret = dget(dentry->d_parent);
 spin_unlock(&dentry->d_lock);
 return ret;
}

extern void dput(struct dentry *);

static inline __attribute__((always_inline)) int d_mountpoint(struct dentry *dentry)
{
 return dentry->d_mounted;
}

extern struct vfsmount *lookup_mnt(struct path *);
extern struct dentry *lookup_create(struct nameidata *nd, int is_dir);

extern int sysctl_vfs_cache_pressure;
# 373 "../../include/linux/fs.h" 2





# 1 "../../include/linux/radix-tree.h" 1
# 41 "../../include/linux/radix-tree.h"
static inline __attribute__((always_inline)) void *radix_tree_ptr_to_indirect(void *ptr)
{
 return (void *)((unsigned long)ptr | 1);
}

static inline __attribute__((always_inline)) void *radix_tree_indirect_to_ptr(void *ptr)
{
 return (void *)((unsigned long)ptr & ~1);
}

static inline __attribute__((always_inline)) int radix_tree_is_indirect_ptr(void *ptr)
{
 return (int)((unsigned long)ptr & 1);
}






struct radix_tree_root {
 unsigned int height;
 gfp_t gfp_mask;
 struct radix_tree_node *rnode;
};
# 144 "../../include/linux/radix-tree.h"
static inline __attribute__((always_inline)) void *radix_tree_deref_slot(void **pslot)
{
 void *ret = ({ typeof(*pslot) _________p1 = (*(volatile typeof(*pslot) *)&(*pslot)); do { } while(0); (_________p1); });
 if (__builtin_expect(!!(radix_tree_is_indirect_ptr(ret)), 0))
  ret = ((void *)-1UL);
 return ret;
}
# 159 "../../include/linux/radix-tree.h"
static inline __attribute__((always_inline)) void radix_tree_replace_slot(void **pslot, void *item)
{
 do { if (__builtin_expect(!!(radix_tree_is_indirect_ptr(item)), 0)) do { *(int *)0 = 0; } while (1); } while(0);
 ({ if (!__builtin_constant_p(item) || ((item) != ((void *)0))) __asm__ __volatile__ ("dmb" : : : "memory"); (*pslot) = (item); });
}

int radix_tree_insert(struct radix_tree_root *, unsigned long, void *);
void *radix_tree_lookup(struct radix_tree_root *, unsigned long);
void **radix_tree_lookup_slot(struct radix_tree_root *, unsigned long);
void *radix_tree_delete(struct radix_tree_root *, unsigned long);
unsigned int
radix_tree_gang_lookup(struct radix_tree_root *root, void **results,
   unsigned long first_index, unsigned int max_items);
unsigned int
radix_tree_gang_lookup_slot(struct radix_tree_root *root, void ***results,
   unsigned long first_index, unsigned int max_items);
unsigned long radix_tree_next_hole(struct radix_tree_root *root,
    unsigned long index, unsigned long max_scan);
unsigned long radix_tree_prev_hole(struct radix_tree_root *root,
    unsigned long index, unsigned long max_scan);
int radix_tree_preload(gfp_t gfp_mask);
void radix_tree_init(void);
void *radix_tree_tag_set(struct radix_tree_root *root,
   unsigned long index, unsigned int tag);
void *radix_tree_tag_clear(struct radix_tree_root *root,
   unsigned long index, unsigned int tag);
int radix_tree_tag_get(struct radix_tree_root *root,
   unsigned long index, unsigned int tag);
unsigned int
radix_tree_gang_lookup_tag(struct radix_tree_root *root, void **results,
  unsigned long first_index, unsigned int max_items,
  unsigned int tag);
unsigned int
radix_tree_gang_lookup_tag_slot(struct radix_tree_root *root, void ***results,
  unsigned long first_index, unsigned int max_items,
  unsigned int tag);
int radix_tree_tagged(struct radix_tree_root *root, unsigned int tag);

static inline __attribute__((always_inline)) void radix_tree_preload_end(void)
{
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);
}
# 379 "../../include/linux/fs.h" 2





# 1 "../../include/linux/semaphore.h" 1
# 16 "../../include/linux/semaphore.h"
struct semaphore {
 spinlock_t lock;
 unsigned int count;
 struct list_head wait_list;
};
# 32 "../../include/linux/semaphore.h"
static inline __attribute__((always_inline)) void sema_init(struct semaphore *sem, int val)
{
 static struct lock_class_key __key;
 *sem = (struct semaphore) { .lock = (spinlock_t ) { { .rlock = { .raw_lock = { 0 }, } } }, .count = val, .wait_list = { &((*sem).wait_list), &((*sem).wait_list) }, };
 do { (void)("semaphore->lock"); (void)(&__key); } while (0);
}




extern void down(struct semaphore *sem);
extern int __attribute__((warn_unused_result)) down_interruptible(struct semaphore *sem);
extern int __attribute__((warn_unused_result)) down_killable(struct semaphore *sem);
extern int __attribute__((warn_unused_result)) down_trylock(struct semaphore *sem);
extern int __attribute__((warn_unused_result)) down_timeout(struct semaphore *sem, long jiffies);
extern void up(struct semaphore *sem);
# 385 "../../include/linux/fs.h" 2
# 1 "../../include/linux/fiemap.h" 1
# 16 "../../include/linux/fiemap.h"
struct fiemap_extent {
 __u64 fe_logical;

 __u64 fe_physical;

 __u64 fe_length;
 __u64 fe_reserved64[2];
 __u32 fe_flags;
 __u32 fe_reserved[3];
};

struct fiemap {
 __u64 fm_start;

 __u64 fm_length;

 __u32 fm_flags;
 __u32 fm_mapped_extents;
 __u32 fm_extent_count;
 __u32 fm_reserved;
 struct fiemap_extent fm_extents[0];
};
# 386 "../../include/linux/fs.h" 2




struct export_operations;
struct hd_geometry;
struct iovec;
struct nameidata;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct vm_area_struct;
struct vfsmount;
struct cred;

extern void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) inode_init(void);
extern void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) inode_init_early(void);
extern void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) files_init(unsigned long);

extern struct files_stat_struct files_stat;
extern int get_max_files(void);
extern int sysctl_nr_open;
extern struct inodes_stat_t inodes_stat;
extern int leases_enable, lease_break_time;




struct buffer_head;
typedef int (get_block_t)(struct inode *inode, sector_t iblock,
   struct buffer_head *bh_result, int create);
typedef void (dio_iodone_t)(struct kiocb *iocb, loff_t offset,
   ssize_t bytes, void *private, int ret,
   bool is_async);
# 453 "../../include/linux/fs.h"
struct iattr {
 unsigned int ia_valid;
 umode_t ia_mode;
 uid_t ia_uid;
 gid_t ia_gid;
 loff_t ia_size;
 struct timespec ia_atime;
 struct timespec ia_mtime;
 struct timespec ia_ctime;






 struct file *ia_file;
};




# 1 "../../include/linux/quota.h" 1
# 88 "../../include/linux/quota.h"
enum {
 QIF_BLIMITS_B = 0,
 QIF_SPACE_B,
 QIF_ILIMITS_B,
 QIF_INODES_B,
 QIF_BTIME_B,
 QIF_ITIME_B,
};
# 108 "../../include/linux/quota.h"
struct if_dqblk {
 __u64 dqb_bhardlimit;
 __u64 dqb_bsoftlimit;
 __u64 dqb_curspace;
 __u64 dqb_ihardlimit;
 __u64 dqb_isoftlimit;
 __u64 dqb_curinodes;
 __u64 dqb_btime;
 __u64 dqb_itime;
 __u32 dqb_valid;
};
# 129 "../../include/linux/quota.h"
struct if_dqinfo {
 __u64 dqi_bgrace;
 __u64 dqi_igrace;
 __u32 dqi_flags;
 __u32 dqi_valid;
};
# 151 "../../include/linux/quota.h"
enum {
 QUOTA_NL_C_UNSPEC,
 QUOTA_NL_C_WARNING,
 __QUOTA_NL_C_MAX,
};


enum {
 QUOTA_NL_A_UNSPEC,
 QUOTA_NL_A_QTYPE,
 QUOTA_NL_A_EXCESS_ID,
 QUOTA_NL_A_WARNING,
 QUOTA_NL_A_DEV_MAJOR,
 QUOTA_NL_A_DEV_MINOR,
 QUOTA_NL_A_CAUSED_ID,
 __QUOTA_NL_A_MAX,
};
# 179 "../../include/linux/quota.h"
# 1 "../../include/linux/dqblk_xfs.h" 1
# 50 "../../include/linux/dqblk_xfs.h"
typedef struct fs_disk_quota {
 __s8 d_version;
 __s8 d_flags;
 __u16 d_fieldmask;
 __u32 d_id;
 __u64 d_blk_hardlimit;
 __u64 d_blk_softlimit;
 __u64 d_ino_hardlimit;
 __u64 d_ino_softlimit;
 __u64 d_bcount;
 __u64 d_icount;
 __s32 d_itimer;

 __s32 d_btimer;
 __u16 d_iwarns;
 __u16 d_bwarns;
 __s32 d_padding2;
 __u64 d_rtb_hardlimit;
 __u64 d_rtb_softlimit;
 __u64 d_rtbcount;
 __s32 d_rtbtimer;
 __u16 d_rtbwarns;
 __s16 d_padding3;
 char d_padding4[8];
} fs_disk_quota_t;
# 146 "../../include/linux/dqblk_xfs.h"
typedef struct fs_qfilestat {
 __u64 qfs_ino;
 __u64 qfs_nblks;
 __u32 qfs_nextents;
} fs_qfilestat_t;

typedef struct fs_quota_stat {
 __s8 qs_version;
 __u16 qs_flags;
 __s8 qs_pad;
 fs_qfilestat_t qs_uquota;
 fs_qfilestat_t qs_gquota;
 __u32 qs_incoredqs;
 __s32 qs_btimelimit;
 __s32 qs_itimelimit;
 __s32 qs_rtbtimelimit;
 __u16 qs_bwarnlimit;
 __u16 qs_iwarnlimit;
} fs_quota_stat_t;
# 180 "../../include/linux/quota.h" 2
# 1 "../../include/linux/dqblk_v1.h" 1
# 181 "../../include/linux/quota.h" 2
# 1 "../../include/linux/dqblk_v2.h" 1







# 1 "../../include/linux/dqblk_qtree.h" 1
# 17 "../../include/linux/dqblk_qtree.h"
struct dquot;


struct qtree_fmt_operations {
 void (*mem2disk_dqblk)(void *disk, struct dquot *dquot);
 void (*disk2mem_dqblk)(struct dquot *dquot, void *disk);
 int (*is_id)(void *disk, struct dquot *dquot);
};


struct qtree_mem_dqinfo {
 struct super_block *dqi_sb;
 int dqi_type;
 unsigned int dqi_blocks;
 unsigned int dqi_free_blk;
 unsigned int dqi_free_entry;
 unsigned int dqi_blocksize_bits;
 unsigned int dqi_entry_size;
 unsigned int dqi_usable_bs;
 unsigned int dqi_qtree_depth;
 struct qtree_fmt_operations *dqi_ops;
};

int qtree_write_dquot(struct qtree_mem_dqinfo *info, struct dquot *dquot);
int qtree_read_dquot(struct qtree_mem_dqinfo *info, struct dquot *dquot);
int qtree_delete_dquot(struct qtree_mem_dqinfo *info, struct dquot *dquot);
int qtree_release_dquot(struct qtree_mem_dqinfo *info, struct dquot *dquot);
int qtree_entry_unused(struct qtree_mem_dqinfo *info, char *disk);
static inline __attribute__((always_inline)) int qtree_depth(struct qtree_mem_dqinfo *info)
{
 unsigned int epb = info->dqi_usable_bs >> 2;
 unsigned long long entries = epb;
 int i;

 for (i = 1; entries < (1ULL << 32); i++)
  entries *= epb;
 return i;
}
# 9 "../../include/linux/dqblk_v2.h" 2
# 182 "../../include/linux/quota.h" 2



typedef __kernel_uid32_t qid_t;
typedef long long qsize_t;

extern spinlock_t dq_data_lock;
# 200 "../../include/linux/quota.h"
struct mem_dqblk {
 qsize_t dqb_bhardlimit;
 qsize_t dqb_bsoftlimit;
 qsize_t dqb_curspace;
 qsize_t dqb_rsvspace;
 qsize_t dqb_ihardlimit;
 qsize_t dqb_isoftlimit;
 qsize_t dqb_curinodes;
 time_t dqb_btime;
 time_t dqb_itime;
};




struct quota_format_type;

struct mem_dqinfo {
 struct quota_format_type *dqi_format;
 int dqi_fmt_id;

 struct list_head dqi_dirty_list;
 unsigned long dqi_flags;
 unsigned int dqi_bgrace;
 unsigned int dqi_igrace;
 qsize_t dqi_maxblimit;
 qsize_t dqi_maxilimit;
 void *dqi_priv;
};

struct super_block;





extern void mark_info_dirty(struct super_block *sb, int type);
static inline __attribute__((always_inline)) int info_dirty(struct mem_dqinfo *info)
{
 return test_bit(16, &info->dqi_flags);
}

enum {
 DQST_LOOKUPS,
 DQST_DROPS,
 DQST_READS,
 DQST_WRITES,
 DQST_CACHE_HITS,
 DQST_ALLOC_DQUOTS,
 DQST_FREE_DQUOTS,
 DQST_SYNCS,
 _DQST_DQSTAT_LAST
};

struct dqstats {
 int stat[_DQST_DQSTAT_LAST];
 struct percpu_counter counter[_DQST_DQSTAT_LAST];
};

extern struct dqstats *dqstats_pcpu;
extern struct dqstats dqstats;

static inline __attribute__((always_inline)) void dqstats_inc(unsigned int type)
{
 percpu_counter_inc(&dqstats.counter[type]);
}

static inline __attribute__((always_inline)) void dqstats_dec(unsigned int type)
{
 percpu_counter_dec(&dqstats.counter[type]);
}
# 284 "../../include/linux/quota.h"
struct dquot {
 struct hlist_node dq_hash;
 struct list_head dq_inuse;
 struct list_head dq_free;
 struct list_head dq_dirty;
 struct mutex dq_lock;
 atomic_t dq_count;
 wait_queue_head_t dq_wait_unused;
 struct super_block *dq_sb;
 unsigned int dq_id;
 loff_t dq_off;
 unsigned long dq_flags;
 short dq_type;
 struct mem_dqblk dq_dqb;
};


struct quota_format_ops {
 int (*check_quota_file)(struct super_block *sb, int type);
 int (*read_file_info)(struct super_block *sb, int type);
 int (*write_file_info)(struct super_block *sb, int type);
 int (*free_file_info)(struct super_block *sb, int type);
 int (*read_dqblk)(struct dquot *dquot);
 int (*commit_dqblk)(struct dquot *dquot);
 int (*release_dqblk)(struct dquot *dquot);
};


struct dquot_operations {
 int (*write_dquot) (struct dquot *);
 struct dquot *(*alloc_dquot)(struct super_block *, int);
 void (*destroy_dquot)(struct dquot *);
 int (*acquire_dquot) (struct dquot *);
 int (*release_dquot) (struct dquot *);
 int (*mark_dirty) (struct dquot *);
 int (*write_info) (struct super_block *, int);


 qsize_t *(*get_reserved_space) (struct inode *);
};


struct quotactl_ops {
 int (*quota_on)(struct super_block *, int, int, char *);
 int (*quota_off)(struct super_block *, int);
 int (*quota_sync)(struct super_block *, int, int);
 int (*get_info)(struct super_block *, int, struct if_dqinfo *);
 int (*set_info)(struct super_block *, int, struct if_dqinfo *);
 int (*get_dqblk)(struct super_block *, int, qid_t, struct fs_disk_quota *);
 int (*set_dqblk)(struct super_block *, int, qid_t, struct fs_disk_quota *);
 int (*get_xstate)(struct super_block *, struct fs_quota_stat *);
 int (*set_xstate)(struct super_block *, unsigned int, int);
};

struct quota_format_type {
 int qf_fmt_id;
 const struct quota_format_ops *qf_ops;
 struct module *qf_owner;
 struct quota_format_type *qf_next;
};


enum {
 _DQUOT_USAGE_ENABLED = 0,
 _DQUOT_LIMITS_ENABLED,
 _DQUOT_SUSPENDED,


 _DQUOT_STATE_FLAGS
};
# 371 "../../include/linux/quota.h"
static inline __attribute__((always_inline)) unsigned int dquot_state_flag(unsigned int flags, int type)
{
 return flags << _DQUOT_STATE_FLAGS * type;
}

static inline __attribute__((always_inline)) unsigned int dquot_generic_flag(unsigned int flags, int type)
{
 return (flags >> _DQUOT_STATE_FLAGS * type) & ((1 << _DQUOT_USAGE_ENABLED) | (1 << _DQUOT_LIMITS_ENABLED) | (1 << _DQUOT_SUSPENDED));
}





static inline __attribute__((always_inline)) void quota_send_warning(short type, unsigned int id, dev_t dev,
          const char warntype)
{
 return;
}


struct quota_info {
 unsigned int flags;
 struct mutex dqio_mutex;
 struct mutex dqonoff_mutex;
 struct rw_semaphore dqptr_sem;
 struct inode *files[2];
 struct mem_dqinfo info[2];
 const struct quota_format_ops *ops[2];
};

int register_quota_format(struct quota_format_type *fmt);
void unregister_quota_format(struct quota_format_type *fmt);

struct quota_module_name {
 int qm_fmt_id;
 char *qm_mod_name;
};
# 475 "../../include/linux/fs.h" 2
# 502 "../../include/linux/fs.h"
enum positive_aop_returns {
 AOP_WRITEPAGE_ACTIVATE = 0x80000,
 AOP_TRUNCATED_PAGE = 0x80001,
};
# 516 "../../include/linux/fs.h"
struct page;
struct address_space;
struct writeback_control;

struct iov_iter {
 const struct iovec *iov;
 unsigned long nr_segs;
 size_t iov_offset;
 size_t count;
};

size_t iov_iter_copy_from_user_atomic(struct page *page,
  struct iov_iter *i, unsigned long offset, size_t bytes);
size_t iov_iter_copy_from_user(struct page *page,
  struct iov_iter *i, unsigned long offset, size_t bytes);
void iov_iter_advance(struct iov_iter *i, size_t bytes);
int iov_iter_fault_in_readable(struct iov_iter *i, size_t bytes);
size_t iov_iter_single_seg_count(struct iov_iter *i);

static inline __attribute__((always_inline)) void iov_iter_init(struct iov_iter *i,
   const struct iovec *iov, unsigned long nr_segs,
   size_t count, size_t written)
{
 i->iov = iov;
 i->nr_segs = nr_segs;
 i->iov_offset = 0;
 i->count = count + written;

 iov_iter_advance(i, written);
}

static inline __attribute__((always_inline)) size_t iov_iter_count(struct iov_iter *i)
{
 return i->count;
}
# 561 "../../include/linux/fs.h"
typedef struct {
 size_t written;
 size_t count;
 union {
  char *buf;
  void *data;
 } arg;
 int error;
} read_descriptor_t;

typedef int (*read_actor_t)(read_descriptor_t *, struct page *,
  unsigned long, unsigned long);

struct address_space_operations {
 int (*writepage)(struct page *page, struct writeback_control *wbc);
 int (*readpage)(struct file *, struct page *);
 void (*sync_page)(struct page *);


 int (*writepages)(struct address_space *, struct writeback_control *);


 int (*set_page_dirty)(struct page *page);

 int (*readpages)(struct file *filp, struct address_space *mapping,
   struct list_head *pages, unsigned nr_pages);

 int (*write_begin)(struct file *, struct address_space *mapping,
    loff_t pos, unsigned len, unsigned flags,
    struct page **pagep, void **fsdata);
 int (*write_end)(struct file *, struct address_space *mapping,
    loff_t pos, unsigned len, unsigned copied,
    struct page *page, void *fsdata);


 sector_t (*bmap)(struct address_space *, sector_t);
 void (*invalidatepage) (struct page *, unsigned long);
 int (*releasepage) (struct page *, gfp_t);
 ssize_t (*direct_IO)(int, struct kiocb *, const struct iovec *iov,
   loff_t offset, unsigned long nr_segs);
 int (*get_xip_mem)(struct address_space *, unsigned long, int,
      void **, unsigned long *);

 int (*migratepage) (struct address_space *,
   struct page *, struct page *);
 int (*launder_page) (struct page *);
 int (*is_partially_uptodate) (struct page *, read_descriptor_t *,
     unsigned long);
 int (*error_remove_page)(struct address_space *, struct page *);
};





int pagecache_write_begin(struct file *, struct address_space *mapping,
    loff_t pos, unsigned len, unsigned flags,
    struct page **pagep, void **fsdata);

int pagecache_write_end(struct file *, struct address_space *mapping,
    loff_t pos, unsigned len, unsigned copied,
    struct page *page, void *fsdata);

struct backing_dev_info;
struct address_space {
 struct inode *host;
 struct radix_tree_root page_tree;
 spinlock_t tree_lock;
 unsigned int i_mmap_writable;
 struct prio_tree_root i_mmap;
 struct list_head i_mmap_nonlinear;
 spinlock_t i_mmap_lock;
 unsigned int truncate_count;
 unsigned long nrpages;
 unsigned long writeback_index;
 const struct address_space_operations *a_ops;
 unsigned long flags;
 struct backing_dev_info *backing_dev_info;
 spinlock_t private_lock;
 struct list_head private_list;
 struct address_space *assoc_mapping;
} __attribute__((aligned(sizeof(long))));






struct block_device {
 dev_t bd_dev;
 struct inode * bd_inode;
 struct super_block * bd_super;
 int bd_openers;
 struct mutex bd_mutex;
 struct list_head bd_inodes;
 void * bd_claiming;
 void * bd_holder;
 int bd_holders;

 struct list_head bd_holder_list;

 struct block_device * bd_contains;
 unsigned bd_block_size;
 struct hd_struct * bd_part;

 unsigned bd_part_count;
 int bd_invalidated;
 struct gendisk * bd_disk;
 struct list_head bd_list;






 unsigned long bd_private;


 int bd_fsfreeze_count;

 struct mutex bd_fsfreeze_mutex;
};
# 691 "../../include/linux/fs.h"
int mapping_tagged(struct address_space *mapping, int tag);




static inline __attribute__((always_inline)) int mapping_mapped(struct address_space *mapping)
{
 return !prio_tree_empty(&mapping->i_mmap) ||
  !list_empty(&mapping->i_mmap_nonlinear);
}







static inline __attribute__((always_inline)) int mapping_writably_mapped(struct address_space *mapping)
{
 return mapping->i_mmap_writable != 0;
}
# 724 "../../include/linux/fs.h"
struct posix_acl;


struct inode {
 struct hlist_node i_hash;
 struct list_head i_list;
 struct list_head i_sb_list;
 struct list_head i_dentry;
 unsigned long i_ino;
 atomic_t i_count;
 unsigned int i_nlink;
 uid_t i_uid;
 gid_t i_gid;
 dev_t i_rdev;
 unsigned int i_blkbits;
 u64 i_version;
 loff_t i_size;

 seqcount_t i_size_seqcount;

 struct timespec i_atime;
 struct timespec i_mtime;
 struct timespec i_ctime;
 blkcnt_t i_blocks;
 unsigned short i_bytes;
 umode_t i_mode;
 spinlock_t i_lock;
 struct mutex i_mutex;
 struct rw_semaphore i_alloc_sem;
 const struct inode_operations *i_op;
 const struct file_operations *i_fop;
 struct super_block *i_sb;
 struct file_lock *i_flock;
 struct address_space *i_mapping;
 struct address_space i_data;



 struct list_head i_devices;
 union {
  struct pipe_inode_info *i_pipe;
  struct block_device *i_bdev;
  struct cdev *i_cdev;
 };

 __u32 i_generation;


 __u32 i_fsnotify_mask;
 struct hlist_head i_fsnotify_mark_entries;



 struct list_head inotify_watches;
 struct mutex inotify_mutex;


 unsigned long i_state;
 unsigned long dirtied_when;

 unsigned int i_flags;

 atomic_t i_writecount;




 struct posix_acl *i_acl;
 struct posix_acl *i_default_acl;

 void *i_private;
};
# 808 "../../include/linux/fs.h"
enum inode_i_mutex_lock_class
{
 I_MUTEX_NORMAL,
 I_MUTEX_PARENT,
 I_MUTEX_CHILD,
 I_MUTEX_XATTR,
 I_MUTEX_QUOTA
};
# 827 "../../include/linux/fs.h"
static inline __attribute__((always_inline)) loff_t i_size_read(const struct inode *inode)
{

 loff_t i_size;
 unsigned int seq;

 do {
  seq = read_seqcount_begin(&inode->i_size_seqcount);
  i_size = inode->i_size;
 } while (read_seqcount_retry(&inode->i_size_seqcount, seq));
 return i_size;
# 848 "../../include/linux/fs.h"
}






static inline __attribute__((always_inline)) void i_size_write(struct inode *inode, loff_t i_size)
{

 write_seqcount_begin(&inode->i_size_seqcount);
 inode->i_size = i_size;
 write_seqcount_end(&inode->i_size_seqcount);







}

static inline __attribute__((always_inline)) unsigned iminor(const struct inode *inode)
{
 return ((unsigned int) ((inode->i_rdev) & ((1U << 20) - 1)));
}

static inline __attribute__((always_inline)) unsigned imajor(const struct inode *inode)
{
 return ((unsigned int) ((inode->i_rdev) >> 20));
}

extern struct block_device *I_BDEV(struct inode *inode);

struct fown_struct {
 rwlock_t lock;
 struct pid *pid;
 enum pid_type pid_type;
 uid_t uid, euid;
 int signum;
};




struct file_ra_state {
 unsigned long start;
 unsigned int size;
 unsigned int async_size;


 unsigned int ra_pages;
 unsigned int mmap_miss;
 loff_t prev_pos;
};




static inline __attribute__((always_inline)) int ra_has_index(struct file_ra_state *ra, unsigned long index)
{
 return (index >= ra->start &&
  index < ra->start + ra->size);
}




struct file {




 union {
  struct list_head fu_list;
  struct rcu_head fu_rcuhead;
 } f_u;
 struct path f_path;


 const struct file_operations *f_op;
 spinlock_t f_lock;
 atomic_long_t f_count;
 unsigned int f_flags;
 fmode_t f_mode;
 loff_t f_pos;
 struct fown_struct f_owner;
 const struct cred *f_cred;
 struct file_ra_state f_ra;

 u64 f_version;




 void *private_data;



 struct list_head f_ep_links;

 struct address_space *f_mapping;



};
extern spinlock_t files_lock;
# 995 "../../include/linux/fs.h"
static inline __attribute__((always_inline)) void file_take_write(struct file *filp) {}
static inline __attribute__((always_inline)) void file_release_write(struct file *filp) {}
static inline __attribute__((always_inline)) void file_reset_write(struct file *filp) {}
static inline __attribute__((always_inline)) void file_check_state(struct file *filp) {}
static inline __attribute__((always_inline)) int file_check_writeable(struct file *filp)
{
 return 0;
}
# 1036 "../../include/linux/fs.h"
typedef struct files_struct *fl_owner_t;

struct file_lock_operations {
 void (*fl_copy_lock)(struct file_lock *, struct file_lock *);
 void (*fl_release_private)(struct file_lock *);
};

struct lock_manager_operations {
 int (*fl_compare_owner)(struct file_lock *, struct file_lock *);
 void (*fl_notify)(struct file_lock *);
 int (*fl_grant)(struct file_lock *, struct file_lock *, int);
 void (*fl_copy_lock)(struct file_lock *, struct file_lock *);
 void (*fl_release_private)(struct file_lock *);
 void (*fl_break)(struct file_lock *);
 int (*fl_mylease)(struct file_lock *, struct file_lock *);
 int (*fl_change)(struct file_lock **, int);
};

struct lock_manager {
 struct list_head list;
};

void locks_start_grace(struct lock_manager *);
void locks_end_grace(struct lock_manager *);
int locks_in_grace(void);


# 1 "../../include/linux/nfs_fs_i.h" 1





# 1 "../../include/linux/nfs.h" 1
# 40 "../../include/linux/nfs.h"
 enum nfs_stat {
 NFS_OK = 0,
 NFSERR_PERM = 1,
 NFSERR_NOENT = 2,
 NFSERR_IO = 5,
 NFSERR_NXIO = 6,
 NFSERR_EAGAIN = 11,
 NFSERR_ACCES = 13,
 NFSERR_EXIST = 17,
 NFSERR_XDEV = 18,
 NFSERR_NODEV = 19,
 NFSERR_NOTDIR = 20,
 NFSERR_ISDIR = 21,
 NFSERR_INVAL = 22,
 NFSERR_FBIG = 27,
 NFSERR_NOSPC = 28,
 NFSERR_ROFS = 30,
 NFSERR_MLINK = 31,
 NFSERR_OPNOTSUPP = 45,
 NFSERR_NAMETOOLONG = 63,
 NFSERR_NOTEMPTY = 66,
 NFSERR_DQUOT = 69,
 NFSERR_STALE = 70,
 NFSERR_REMOTE = 71,
 NFSERR_WFLUSH = 99,
 NFSERR_BADHANDLE = 10001,
 NFSERR_NOT_SYNC = 10002,
 NFSERR_BAD_COOKIE = 10003,
 NFSERR_NOTSUPP = 10004,
 NFSERR_TOOSMALL = 10005,
 NFSERR_SERVERFAULT = 10006,
 NFSERR_BADTYPE = 10007,
 NFSERR_JUKEBOX = 10008,
 NFSERR_SAME = 10009,
 NFSERR_DENIED = 10010,
 NFSERR_EXPIRED = 10011,
 NFSERR_LOCKED = 10012,
 NFSERR_GRACE = 10013,
 NFSERR_FHEXPIRED = 10014,
 NFSERR_SHARE_DENIED = 10015,
 NFSERR_WRONGSEC = 10016,
 NFSERR_CLID_INUSE = 10017,
 NFSERR_RESOURCE = 10018,
 NFSERR_MOVED = 10019,
 NFSERR_NOFILEHANDLE = 10020,
 NFSERR_MINOR_VERS_MISMATCH = 10021,
 NFSERR_STALE_CLIENTID = 10022,
 NFSERR_STALE_STATEID = 10023,
 NFSERR_OLD_STATEID = 10024,
 NFSERR_BAD_STATEID = 10025,
 NFSERR_BAD_SEQID = 10026,
 NFSERR_NOT_SAME = 10027,
 NFSERR_LOCK_RANGE = 10028,
 NFSERR_SYMLINK = 10029,
 NFSERR_RESTOREFH = 10030,
 NFSERR_LEASE_MOVED = 10031,
 NFSERR_ATTRNOTSUPP = 10032,
 NFSERR_NO_GRACE = 10033,
 NFSERR_RECLAIM_BAD = 10034,
 NFSERR_RECLAIM_CONFLICT = 10035,
 NFSERR_BAD_XDR = 10036,
 NFSERR_LOCKS_HELD = 10037,
 NFSERR_OPENMODE = 10038,
 NFSERR_BADOWNER = 10039,
 NFSERR_BADCHAR = 10040,
 NFSERR_BADNAME = 10041,
 NFSERR_BAD_RANGE = 10042,
 NFSERR_LOCK_NOTSUPP = 10043,
 NFSERR_OP_ILLEGAL = 10044,
 NFSERR_DEADLOCK = 10045,
 NFSERR_FILE_OPEN = 10046,
 NFSERR_ADMIN_REVOKED = 10047,
 NFSERR_CB_PATH_DOWN = 10048,
};



enum nfs_ftype {
 NFNON = 0,
 NFREG = 1,
 NFDIR = 2,
 NFBLK = 3,
 NFCHR = 4,
 NFLNK = 5,
 NFSOCK = 6,
 NFBAD = 7,
 NFFIFO = 8
};


# 1 "../../include/linux/sunrpc/msg_prot.h" 1
# 18 "../../include/linux/sunrpc/msg_prot.h"
typedef u32 rpc_authflavor_t;

enum rpc_auth_flavors {
 RPC_AUTH_NULL = 0,
 RPC_AUTH_UNIX = 1,
 RPC_AUTH_SHORT = 2,
 RPC_AUTH_DES = 3,
 RPC_AUTH_KRB = 4,
 RPC_AUTH_GSS = 6,
 RPC_AUTH_MAXFLAVOR = 8,

 RPC_AUTH_GSS_KRB5 = 390003,
 RPC_AUTH_GSS_KRB5I = 390004,
 RPC_AUTH_GSS_KRB5P = 390005,
 RPC_AUTH_GSS_LKEY = 390006,
 RPC_AUTH_GSS_LKEYI = 390007,
 RPC_AUTH_GSS_LKEYP = 390008,
 RPC_AUTH_GSS_SPKM = 390009,
 RPC_AUTH_GSS_SPKMI = 390010,
 RPC_AUTH_GSS_SPKMP = 390011,
};




enum rpc_msg_type {
 RPC_CALL = 0,
 RPC_REPLY = 1
};

enum rpc_reply_stat {
 RPC_MSG_ACCEPTED = 0,
 RPC_MSG_DENIED = 1
};

enum rpc_accept_stat {
 RPC_SUCCESS = 0,
 RPC_PROG_UNAVAIL = 1,
 RPC_PROG_MISMATCH = 2,
 RPC_PROC_UNAVAIL = 3,
 RPC_GARBAGE_ARGS = 4,
 RPC_SYSTEM_ERR = 5,

 RPC_DROP_REPLY = 60000,
};

enum rpc_reject_stat {
 RPC_MISMATCH = 0,
 RPC_AUTH_ERROR = 1
};

enum rpc_auth_stat {
 RPC_AUTH_OK = 0,
 RPC_AUTH_BADCRED = 1,
 RPC_AUTH_REJECTEDCRED = 2,
 RPC_AUTH_BADVERF = 3,
 RPC_AUTH_REJECTEDVERF = 4,
 RPC_AUTH_TOOWEAK = 5,

 RPCSEC_GSS_CREDPROBLEM = 13,
 RPCSEC_GSS_CTXPROBLEM = 14
};
# 102 "../../include/linux/sunrpc/msg_prot.h"
typedef __be32 rpc_fraghdr;
# 193 "../../include/linux/sunrpc/msg_prot.h"
# 1 "../../include/linux/inet.h" 1
# 54 "../../include/linux/inet.h"
extern __be32 in_aton(const char *str);
extern int in4_pton(const char *src, int srclen, u8 *dst, int delim, const char **end);
extern int in6_pton(const char *src, int srclen, u8 *dst, int delim, const char **end);
# 194 "../../include/linux/sunrpc/msg_prot.h" 2
# 131 "../../include/linux/nfs.h" 2






struct nfs_fh {
 unsigned short size;
 unsigned char data[128];
};





static inline __attribute__((always_inline)) int nfs_compare_fh(const struct nfs_fh *a, const struct nfs_fh *b)
{
 return a->size != b->size || memcmp(a->data, b->data, a->size) != 0;
}

static inline __attribute__((always_inline)) void nfs_copy_fh(struct nfs_fh *target, const struct nfs_fh *source)
{
 target->size = source->size;
 memcpy(target->data, source->data, source->size);
}
# 165 "../../include/linux/nfs.h"
enum nfs3_stable_how {
 NFS_UNSTABLE = 0,
 NFS_DATA_SYNC = 1,
 NFS_FILE_SYNC = 2
};
# 7 "../../include/linux/nfs_fs_i.h" 2

struct nlm_lockowner;




struct nfs_lock_info {
 u32 state;
 struct nlm_lockowner *owner;
 struct list_head list;
};

struct nfs4_lock_state;
struct nfs4_lock_info {
 struct nfs4_lock_state *owner;
};
# 1064 "../../include/linux/fs.h" 2

struct file_lock {
 struct file_lock *fl_next;
 struct list_head fl_link;
 struct list_head fl_block;
 fl_owner_t fl_owner;
 unsigned char fl_flags;
 unsigned char fl_type;
 unsigned int fl_pid;
 struct pid *fl_nspid;
 wait_queue_head_t fl_wait;
 struct file *fl_file;
 loff_t fl_start;
 loff_t fl_end;

 struct fasync_struct * fl_fasync;
 unsigned long fl_break_time;

 const struct file_lock_operations *fl_ops;
 const struct lock_manager_operations *fl_lmops;
 union {
  struct nfs_lock_info nfs_fl;
  struct nfs4_lock_info nfs4_fl;
  struct {
   struct list_head link;
   int state;
  } afs;
 } fl_u;
};
# 1101 "../../include/linux/fs.h"
# 1 "../../include/linux/fcntl.h" 1



# 1 "../../arch/arm/include/asm/fcntl.h" 1
# 9 "../../arch/arm/include/asm/fcntl.h"
# 1 "../../include/asm-generic/fcntl.h" 1
# 111 "../../include/asm-generic/fcntl.h"
struct f_owner_ex {
 int type;
 pid_t pid;
};
# 156 "../../include/asm-generic/fcntl.h"
struct flock {
 short l_type;
 short l_whence;
 __kernel_off_t l_start;
 __kernel_off_t l_len;
 __kernel_pid_t l_pid;

};
# 173 "../../include/asm-generic/fcntl.h"
struct flock64 {
 short l_type;
 short l_whence;
 __kernel_loff_t l_start;
 __kernel_loff_t l_len;
 __kernel_pid_t l_pid;

};
# 10 "../../arch/arm/include/asm/fcntl.h" 2
# 5 "../../include/linux/fcntl.h" 2
# 1102 "../../include/linux/fs.h" 2

extern void send_sigio(struct fown_struct *fown, int fd, int band);


extern int fcntl_getlk(struct file *, struct flock *);
extern int fcntl_setlk(unsigned int, struct file *, unsigned int,
   struct flock *);


extern int fcntl_getlk64(struct file *, struct flock64 *);
extern int fcntl_setlk64(unsigned int, struct file *, unsigned int,
   struct flock64 *);


extern int fcntl_setlease(unsigned int fd, struct file *filp, long arg);
extern int fcntl_getlease(struct file *filp);


extern void locks_init_lock(struct file_lock *);
extern void locks_copy_lock(struct file_lock *, struct file_lock *);
extern void __locks_copy_lock(struct file_lock *, const struct file_lock *);
extern void locks_remove_posix(struct file *, fl_owner_t);
extern void locks_remove_flock(struct file *);
extern void locks_release_private(struct file_lock *);
extern void posix_test_lock(struct file *, struct file_lock *);
extern int posix_lock_file(struct file *, struct file_lock *, struct file_lock *);
extern int posix_lock_file_wait(struct file *, struct file_lock *);
extern int posix_unblock_lock(struct file *, struct file_lock *);
extern int vfs_test_lock(struct file *, struct file_lock *);
extern int vfs_lock_file(struct file *, unsigned int, struct file_lock *, struct file_lock *);
extern int vfs_cancel_lock(struct file *filp, struct file_lock *fl);
extern int flock_lock_file_wait(struct file *filp, struct file_lock *fl);
extern int __break_lease(struct inode *inode, unsigned int flags);
extern void lease_get_mtime(struct inode *, struct timespec *time);
extern int generic_setlease(struct file *, long, struct file_lock **);
extern int vfs_setlease(struct file *, long, struct file_lock **);
extern int lease_modify(struct file_lock **, int);
extern int lock_may_read(struct inode *, loff_t start, unsigned long count);
extern int lock_may_write(struct inode *, loff_t start, unsigned long count);
# 1286 "../../include/linux/fs.h"
struct fasync_struct {
 spinlock_t fa_lock;
 int magic;
 int fa_fd;
 struct fasync_struct *fa_next;
 struct file *fa_file;
 struct rcu_head fa_rcu;
};




extern int fasync_helper(int, struct file *, int, struct fasync_struct **);

extern void kill_fasync(struct fasync_struct **, int, int);

extern int __f_setown(struct file *filp, struct pid *, enum pid_type, int force);
extern int f_setown(struct file *filp, unsigned long arg, int force);
extern void f_delown(struct file *filp);
extern pid_t f_getown(struct file *filp);
extern int send_sigurg(struct fown_struct *fown);
# 1318 "../../include/linux/fs.h"
extern struct list_head super_blocks;
extern spinlock_t sb_lock;

struct super_block {
 struct list_head s_list;
 dev_t s_dev;
 unsigned char s_dirt;
 unsigned char s_blocksize_bits;
 unsigned long s_blocksize;
 loff_t s_maxbytes;
 struct file_system_type *s_type;
 const struct super_operations *s_op;
 const struct dquot_operations *dq_op;
 const struct quotactl_ops *s_qcop;
 const struct export_operations *s_export_op;
 unsigned long s_flags;
 unsigned long s_magic;
 struct dentry *s_root;
 struct rw_semaphore s_umount;
 struct mutex s_lock;
 int s_count;
 atomic_t s_active;



 const struct xattr_handler **s_xattr;

 struct list_head s_inodes;
 struct hlist_head s_anon;
 struct list_head s_files;

 struct list_head s_dentry_lru;
 int s_nr_dentry_unused;

 struct block_device *s_bdev;
 struct backing_dev_info *s_bdi;
 struct mtd_info *s_mtd;
 struct list_head s_instances;
 struct quota_info s_dquot;

 int s_frozen;
 wait_queue_head_t s_wait_unfrozen;

 char s_id[32];

 void *s_fs_info;
 fmode_t s_mode;



 u32 s_time_gran;





 struct mutex s_vfs_rename_mutex;





 char *s_subtype;





 char *s_options;
};

extern struct timespec current_fs_time(struct super_block *sb);




enum {
 SB_UNFROZEN = 0,
 SB_FREEZE_WRITE = 1,
 SB_FREEZE_TRANS = 2,
};
# 1411 "../../include/linux/fs.h"
extern void lock_super(struct super_block *);
extern void unlock_super(struct super_block *);




extern int vfs_create(struct inode *, struct dentry *, int, struct nameidata *);
extern int vfs_mkdir(struct inode *, struct dentry *, int);
extern int vfs_mknod(struct inode *, struct dentry *, int, dev_t);
extern int vfs_symlink(struct inode *, struct dentry *, const char *);
extern int vfs_link(struct dentry *, struct inode *, struct dentry *);
extern int vfs_rmdir(struct inode *, struct dentry *);
extern int vfs_unlink(struct inode *, struct dentry *);
extern int vfs_rename(struct inode *, struct dentry *, struct inode *, struct dentry *);




extern void dentry_unhash(struct dentry *dentry);




extern int file_permission(struct file *, int);
extern void inode_init_owner(struct inode *inode, const struct inode *dir,
   mode_t mode);



struct fiemap_extent_info {
 unsigned int fi_flags;
 unsigned int fi_extents_mapped;
 unsigned int fi_extents_max;
 struct fiemap_extent *fi_extents_start;

};
int fiemap_fill_next_extent(struct fiemap_extent_info *info, u64 logical,
       u64 phys, u64 len, u32 flags);
int fiemap_check_flags(struct fiemap_extent_info *fieinfo, u32 fs_flags);
# 1473 "../../include/linux/fs.h"
typedef int (*filldir_t)(void *, const char *, int, loff_t, u64, unsigned);
struct block_device_operations;
# 1487 "../../include/linux/fs.h"
struct file_operations {
 struct module *owner;
 loff_t (*llseek) (struct file *, loff_t, int);
 ssize_t (*read) (struct file *, char *, size_t, loff_t *);
 ssize_t (*write) (struct file *, const char *, size_t, loff_t *);
 ssize_t (*aio_read) (struct kiocb *, const struct iovec *, unsigned long, loff_t);
 ssize_t (*aio_write) (struct kiocb *, const struct iovec *, unsigned long, loff_t);
 int (*readdir) (struct file *, void *, filldir_t);
 unsigned int (*poll) (struct file *, struct poll_table_struct *);
 int (*ioctl) (struct inode *, struct file *, unsigned int, unsigned long);
 long (*unlocked_ioctl) (struct file *, unsigned int, unsigned long);
 long (*compat_ioctl) (struct file *, unsigned int, unsigned long);
 int (*mmap) (struct file *, struct vm_area_struct *);
 int (*open) (struct inode *, struct file *);
 int (*flush) (struct file *, fl_owner_t id);
 int (*release) (struct inode *, struct file *);
 int (*fsync) (struct file *, int datasync);
 int (*aio_fsync) (struct kiocb *, int datasync);
 int (*fasync) (int, struct file *, int);
 int (*lock) (struct file *, int, struct file_lock *);
 ssize_t (*sendpage) (struct file *, struct page *, int, size_t, loff_t *, int);
 unsigned long (*get_unmapped_area)(struct file *, unsigned long, unsigned long, unsigned long, unsigned long);
 int (*check_flags)(int);
 int (*flock) (struct file *, int, struct file_lock *);
 ssize_t (*splice_write)(struct pipe_inode_info *, struct file *, loff_t *, size_t, unsigned int);
 ssize_t (*splice_read)(struct file *, loff_t *, struct pipe_inode_info *, size_t, unsigned int);
 int (*setlease)(struct file *, long, struct file_lock **);
};

struct inode_operations {
 int (*create) (struct inode *,struct dentry *,int, struct nameidata *);
 struct dentry * (*lookup) (struct inode *,struct dentry *, struct nameidata *);
 int (*link) (struct dentry *,struct inode *,struct dentry *);
 int (*unlink) (struct inode *,struct dentry *);
 int (*symlink) (struct inode *,struct dentry *,const char *);
 int (*mkdir) (struct inode *,struct dentry *,int);
 int (*rmdir) (struct inode *,struct dentry *);
 int (*mknod) (struct inode *,struct dentry *,int,dev_t);
 int (*rename) (struct inode *, struct dentry *,
   struct inode *, struct dentry *);
 int (*readlink) (struct dentry *, char *,int);
 void * (*follow_link) (struct dentry *, struct nameidata *);
 void (*put_link) (struct dentry *, struct nameidata *, void *);
 void (*truncate) (struct inode *);
 int (*permission) (struct inode *, int);
 int (*check_acl)(struct inode *, int);
 int (*setattr) (struct dentry *, struct iattr *);
 int (*getattr) (struct vfsmount *mnt, struct dentry *, struct kstat *);
 int (*setxattr) (struct dentry *, const char *,const void *,size_t,int);
 ssize_t (*getxattr) (struct dentry *, const char *, void *, size_t);
 ssize_t (*listxattr) (struct dentry *, char *, size_t);
 int (*removexattr) (struct dentry *, const char *);
 void (*truncate_range)(struct inode *, loff_t, loff_t);
 long (*fallocate)(struct inode *inode, int mode, loff_t offset,
     loff_t len);
 int (*fiemap)(struct inode *, struct fiemap_extent_info *, u64 start,
        u64 len);
};

struct seq_file;

ssize_t rw_copy_check_uvector(int type, const struct iovec * uvector,
    unsigned long nr_segs, unsigned long fast_segs,
    struct iovec *fast_pointer,
    struct iovec **ret_pointer);

extern ssize_t vfs_read(struct file *, char *, size_t, loff_t *);
extern ssize_t vfs_write(struct file *, const char *, size_t, loff_t *);
extern ssize_t vfs_readv(struct file *, const struct iovec *,
  unsigned long, loff_t *);
extern ssize_t vfs_writev(struct file *, const struct iovec *,
  unsigned long, loff_t *);

struct super_operations {
    struct inode *(*alloc_inode)(struct super_block *sb);
 void (*destroy_inode)(struct inode *);

    void (*dirty_inode) (struct inode *);
 int (*write_inode) (struct inode *, struct writeback_control *wbc);
 void (*drop_inode) (struct inode *);
 void (*delete_inode) (struct inode *);
 void (*put_super) (struct super_block *);
 void (*write_super) (struct super_block *);
 int (*sync_fs)(struct super_block *sb, int wait);
 int (*freeze_fs) (struct super_block *);
 int (*unfreeze_fs) (struct super_block *);
 int (*statfs) (struct dentry *, struct kstatfs *);
 int (*remount_fs) (struct super_block *, int *, char *);
 void (*clear_inode) (struct inode *);
 void (*umount_begin) (struct super_block *);

 int (*show_options)(struct seq_file *, struct vfsmount *);
 int (*show_stats)(struct seq_file *, struct vfsmount *);




 int (*bdev_try_to_free_page)(struct super_block*, struct page*, gfp_t);
};
# 1648 "../../include/linux/fs.h"
extern void __mark_inode_dirty(struct inode *, int);
static inline __attribute__((always_inline)) void mark_inode_dirty(struct inode *inode)
{
 __mark_inode_dirty(inode, (1 | 2 | 4));
}

static inline __attribute__((always_inline)) void mark_inode_dirty_sync(struct inode *inode)
{
 __mark_inode_dirty(inode, 1);
}
# 1667 "../../include/linux/fs.h"
static inline __attribute__((always_inline)) void inc_nlink(struct inode *inode)
{
 inode->i_nlink++;
}

static inline __attribute__((always_inline)) void inode_inc_link_count(struct inode *inode)
{
 inc_nlink(inode);
 mark_inode_dirty(inode);
}
# 1689 "../../include/linux/fs.h"
static inline __attribute__((always_inline)) void drop_nlink(struct inode *inode)
{
 inode->i_nlink--;
}
# 1702 "../../include/linux/fs.h"
static inline __attribute__((always_inline)) void clear_nlink(struct inode *inode)
{
 inode->i_nlink = 0;
}

static inline __attribute__((always_inline)) void inode_dec_link_count(struct inode *inode)
{
 drop_nlink(inode);
 mark_inode_dirty(inode);
}
# 1721 "../../include/linux/fs.h"
static inline __attribute__((always_inline)) void inode_inc_iversion(struct inode *inode)
{
       spin_lock(&inode->i_lock);
       inode->i_version++;
       spin_unlock(&inode->i_lock);
}

extern void touch_atime(struct vfsmount *mnt, struct dentry *dentry);
static inline __attribute__((always_inline)) void file_accessed(struct file *file)
{
 if (!(file->f_flags & 01000000))
  touch_atime(file->f_path.mnt, file->f_path.dentry);
}

int sync_inode(struct inode *inode, struct writeback_control *wbc);

struct file_system_type {
 const char *name;
 int fs_flags;
 int (*get_sb) (struct file_system_type *, int,
         const char *, void *, struct vfsmount *);
 void (*kill_sb) (struct super_block *);
 struct module *owner;
 struct file_system_type * next;
 struct list_head fs_supers;

 struct lock_class_key s_lock_key;
 struct lock_class_key s_umount_key;
 struct lock_class_key s_vfs_rename_key;

 struct lock_class_key i_lock_key;
 struct lock_class_key i_mutex_key;
 struct lock_class_key i_mutex_dir_key;
 struct lock_class_key i_alloc_sem_key;
};

extern int get_sb_ns(struct file_system_type *fs_type, int flags, void *data,
 int (*fill_super)(struct super_block *, void *, int),
 struct vfsmount *mnt);
extern int get_sb_bdev(struct file_system_type *fs_type,
 int flags, const char *dev_name, void *data,
 int (*fill_super)(struct super_block *, void *, int),
 struct vfsmount *mnt);
extern int get_sb_single(struct file_system_type *fs_type,
 int flags, void *data,
 int (*fill_super)(struct super_block *, void *, int),
 struct vfsmount *mnt);
extern int get_sb_nodev(struct file_system_type *fs_type,
 int flags, void *data,
 int (*fill_super)(struct super_block *, void *, int),
 struct vfsmount *mnt);
void generic_shutdown_super(struct super_block *sb);
void kill_block_super(struct super_block *sb);
void kill_anon_super(struct super_block *sb);
void kill_litter_super(struct super_block *sb);
void deactivate_super(struct super_block *sb);
void deactivate_locked_super(struct super_block *sb);
int set_anon_super(struct super_block *s, void *data);
struct super_block *sget(struct file_system_type *type,
   int (*test)(struct super_block *,void *),
   int (*set)(struct super_block *,void *),
   void *data);
extern int get_sb_pseudo(struct file_system_type *, char *,
 const struct super_operations *ops, unsigned long,
 struct vfsmount *mnt);
extern void simple_set_mnt(struct vfsmount *mnt, struct super_block *sb);

static inline __attribute__((always_inline)) void sb_mark_dirty(struct super_block *sb)
{
 sb->s_dirt = 1;
}
static inline __attribute__((always_inline)) void sb_mark_clean(struct super_block *sb)
{
 sb->s_dirt = 0;
}
static inline __attribute__((always_inline)) int sb_is_dirty(struct super_block *sb)
{
 return sb->s_dirt;
}







extern int register_filesystem(struct file_system_type *);
extern int unregister_filesystem(struct file_system_type *);
extern struct vfsmount *kern_mount_data(struct file_system_type *, void *data);

extern int may_umount_tree(struct vfsmount *);
extern int may_umount(struct vfsmount *);
extern long do_mount(char *, char *, char *, unsigned long, void *);
extern struct vfsmount *collect_mounts(struct path *);
extern void drop_collected_mounts(struct vfsmount *);
extern int iterate_mounts(int (*)(struct vfsmount *, void *), void *,
     struct vfsmount *);
extern int vfs_statfs(struct dentry *, struct kstatfs *);
extern int freeze_super(struct super_block *super);
extern int thaw_super(struct super_block *super);

extern int current_umask(void);


extern struct kobject *fs_kobj;

extern int rw_verify_area(int, struct file *, loff_t *, size_t);





extern int locks_mandatory_locked(struct inode *);
extern int locks_mandatory_area(int, struct inode *, struct file *, loff_t, size_t);






static inline __attribute__((always_inline)) int __mandatory_lock(struct inode *ino)
{
 return (ino->i_mode & (0002000 | 00010)) == 0002000;
}






static inline __attribute__((always_inline)) int mandatory_lock(struct inode *ino)
{
 return ((ino)->i_sb->s_flags & (64)) && __mandatory_lock(ino);
}

static inline __attribute__((always_inline)) int locks_verify_locked(struct inode *inode)
{
 if (mandatory_lock(inode))
  return locks_mandatory_locked(inode);
 return 0;
}

static inline __attribute__((always_inline)) int locks_verify_truncate(struct inode *inode,
        struct file *filp,
        loff_t size)
{
 if (inode->i_flock && mandatory_lock(inode))
  return locks_mandatory_area(
   2, inode, filp,
   size < inode->i_size ? size : inode->i_size,
   (size < inode->i_size ? inode->i_size - size
    : size - inode->i_size)
  );
 return 0;
}

static inline __attribute__((always_inline)) int break_lease(struct inode *inode, unsigned int mode)
{
 if (inode->i_flock)
  return __break_lease(inode, mode);
 return 0;
}
# 1926 "../../include/linux/fs.h"
extern int do_truncate(struct dentry *, loff_t start, unsigned int time_attrs,
         struct file *filp);
extern int do_fallocate(struct file *file, int mode, loff_t offset,
   loff_t len);
extern long do_sys_open(int dfd, const char *filename, int flags,
   int mode);
extern struct file *filp_open(const char *, int, int);
extern struct file * dentry_open(struct dentry *, struct vfsmount *, int,
     const struct cred *);
extern int filp_close(struct file *, fl_owner_t id);
extern char * getname(const char *);



extern int ioctl_preallocate(struct file *filp, void *argp);


extern void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) vfs_caches_init_early(void);
extern void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) vfs_caches_init(unsigned long);

extern struct kmem_cache *names_cachep;
# 1958 "../../include/linux/fs.h"
extern int register_blkdev(unsigned int, const char *);
extern void unregister_blkdev(unsigned int, const char *);
extern struct block_device *bdget(dev_t);
extern struct block_device *bdgrab(struct block_device *bdev);
extern void bd_set_size(struct block_device *, loff_t size);
extern void bd_forget(struct inode *inode);
extern void bdput(struct block_device *);
extern struct block_device *open_by_devnum(dev_t, fmode_t);
extern void invalidate_bdev(struct block_device *);
extern int sync_blockdev(struct block_device *bdev);
extern struct super_block *freeze_bdev(struct block_device *);
extern void emergency_thaw_all(void);
extern int thaw_bdev(struct block_device *bdev, struct super_block *sb);
extern int fsync_bdev(struct block_device *);
# 1987 "../../include/linux/fs.h"
extern int sync_filesystem(struct super_block *);
extern const struct file_operations def_blk_fops;
extern const struct file_operations def_chr_fops;
extern const struct file_operations bad_sock_fops;
extern const struct file_operations def_fifo_fops;

extern int ioctl_by_bdev(struct block_device *, unsigned, unsigned long);
extern int blkdev_ioctl(struct block_device *, fmode_t, unsigned, unsigned long);
extern long compat_blkdev_ioctl(struct file *, unsigned, unsigned long);
extern int blkdev_get(struct block_device *, fmode_t);
extern int blkdev_put(struct block_device *, fmode_t);
extern int bd_claim(struct block_device *, void *);
extern void bd_release(struct block_device *);

extern int bd_claim_by_disk(struct block_device *, void *, struct gendisk *);
extern void bd_release_from_disk(struct block_device *, struct gendisk *);
# 2011 "../../include/linux/fs.h"
extern int alloc_chrdev_region(dev_t *, unsigned, unsigned, const char *);
extern int register_chrdev_region(dev_t, unsigned, const char *);
extern int __register_chrdev(unsigned int major, unsigned int baseminor,
        unsigned int count, const char *name,
        const struct file_operations *fops);
extern void __unregister_chrdev(unsigned int major, unsigned int baseminor,
    unsigned int count, const char *name);
extern void unregister_chrdev_region(dev_t, unsigned);
extern void chrdev_show(struct seq_file *,off_t);

static inline __attribute__((always_inline)) int register_chrdev(unsigned int major, const char *name,
      const struct file_operations *fops)
{
 return __register_chrdev(major, 0, 256, name, fops);
}

static inline __attribute__((always_inline)) void unregister_chrdev(unsigned int major, const char *name)
{
 __unregister_chrdev(major, 0, 256, name);
}







extern const char *__bdevname(dev_t, char *buffer);
extern const char *bdevname(struct block_device *bdev, char *buffer);
extern struct block_device *lookup_bdev(const char *);
extern struct block_device *open_bdev_exclusive(const char *, fmode_t, void *);
extern void close_bdev_exclusive(struct block_device *, fmode_t);
extern void blkdev_show(struct seq_file *,off_t);





extern void init_special_inode(struct inode *, umode_t, dev_t);


extern void make_bad_inode(struct inode *);
extern int is_bad_inode(struct inode *);

extern const struct file_operations read_pipefifo_fops;
extern const struct file_operations write_pipefifo_fops;
extern const struct file_operations rdwr_pipefifo_fops;

extern int fs_may_remount_ro(struct super_block *);
# 2072 "../../include/linux/fs.h"
extern void check_disk_size_change(struct gendisk *disk,
       struct block_device *bdev);
extern int revalidate_disk(struct gendisk *);
extern int check_disk_change(struct block_device *);
extern int __invalidate_device(struct block_device *);
extern int invalidate_partition(struct gendisk *, int);

extern int invalidate_inodes(struct super_block *);
unsigned long invalidate_mapping_pages(struct address_space *mapping,
     unsigned long start, unsigned long end);

static inline __attribute__((always_inline)) void invalidate_remote_inode(struct inode *inode)
{
 if ((((inode->i_mode) & 00170000) == 0100000) || (((inode->i_mode) & 00170000) == 0040000) ||
     (((inode->i_mode) & 00170000) == 0120000))
  invalidate_mapping_pages(inode->i_mapping, 0, -1);
}
extern int invalidate_inode_pages2(struct address_space *mapping);
extern int invalidate_inode_pages2_range(struct address_space *mapping,
      unsigned long start, unsigned long end);
extern int write_inode_now(struct inode *, int);
extern int filemap_fdatawrite(struct address_space *);
extern int filemap_flush(struct address_space *);
extern int filemap_fdatawait(struct address_space *);
extern int filemap_fdatawait_range(struct address_space *, loff_t lstart,
       loff_t lend);
extern int filemap_write_and_wait(struct address_space *mapping);
extern int filemap_write_and_wait_range(struct address_space *mapping,
            loff_t lstart, loff_t lend);
extern int __filemap_fdatawrite_range(struct address_space *mapping,
    loff_t start, loff_t end, int sync_mode);
extern int filemap_fdatawrite_range(struct address_space *mapping,
    loff_t start, loff_t end);

extern int vfs_fsync_range(struct file *file, loff_t start, loff_t end,
      int datasync);
extern int vfs_fsync(struct file *file, int datasync);
extern int generic_write_sync(struct file *file, loff_t pos, loff_t count);
extern void sync_supers(void);
extern void emergency_sync(void);
extern void emergency_remount(void);

extern sector_t bmap(struct inode *, sector_t);

extern int notify_change(struct dentry *, struct iattr *);
extern int inode_permission(struct inode *, int);
extern int generic_permission(struct inode *, int,
  int (*check_acl)(struct inode *, int));

static inline __attribute__((always_inline)) bool execute_ok(struct inode *inode)
{
 return (inode->i_mode & (00100|00010|00001)) || (((inode->i_mode) & 00170000) == 0040000);
}

extern int get_write_access(struct inode *);
extern int deny_write_access(struct file *);
static inline __attribute__((always_inline)) void put_write_access(struct inode * inode)
{
 atomic_sub(1, &inode->i_writecount);
}
static inline __attribute__((always_inline)) void allow_write_access(struct file *file)
{
 if (file)
  atomic_add(1, &file->f_path.dentry->d_inode->i_writecount);
}
extern int do_pipe_flags(int *, int);
extern struct file *create_read_pipe(struct file *f, int flags);
extern struct file *create_write_pipe(int flags);
extern void free_write_pipe(struct file *);

extern struct file *do_filp_open(int dfd, const char *pathname,
  int open_flag, int mode, int acc_mode);
extern int may_open(struct path *, int, int);

extern int kernel_read(struct file *, loff_t, char *, unsigned long);
extern struct file * open_exec(const char *);


extern int is_subdir(struct dentry *, struct dentry *);
extern int path_is_under(struct path *, struct path *);
extern ino_t find_inode_number(struct dentry *, struct qstr *);

# 1 "../../include/linux/err.h" 1
# 22 "../../include/linux/err.h"
static inline __attribute__((always_inline)) void * __attribute__((warn_unused_result)) ERR_PTR(long error)
{
 return (void *) error;
}

static inline __attribute__((always_inline)) long __attribute__((warn_unused_result)) PTR_ERR(const void *ptr)
{
 return (long) ptr;
}

static inline __attribute__((always_inline)) long __attribute__((warn_unused_result)) IS_ERR(const void *ptr)
{
 return __builtin_expect(!!(((unsigned long)ptr) >= (unsigned long)-4095), 0);
}

static inline __attribute__((always_inline)) long __attribute__((warn_unused_result)) IS_ERR_OR_NULL(const void *ptr)
{
 return !ptr || __builtin_expect(!!(((unsigned long)ptr) >= (unsigned long)-4095), 0);
}
# 49 "../../include/linux/err.h"
static inline __attribute__((always_inline)) void * __attribute__((warn_unused_result)) ERR_CAST(const void *ptr)
{

 return (void *) ptr;
}
# 2155 "../../include/linux/fs.h" 2


extern loff_t default_llseek(struct file *file, loff_t offset, int origin);

extern loff_t vfs_llseek(struct file *file, loff_t offset, int origin);

extern int inode_init_always(struct super_block *, struct inode *);
extern void inode_init_once(struct inode *);
extern void inode_add_to_lists(struct super_block *, struct inode *);
extern void iput(struct inode *);
extern struct inode * igrab(struct inode *);
extern ino_t iunique(struct super_block *, ino_t);
extern int inode_needs_sync(struct inode *inode);
extern void generic_delete_inode(struct inode *inode);
extern void generic_drop_inode(struct inode *inode);
extern int generic_detach_inode(struct inode *inode);

extern struct inode *ilookup5_nowait(struct super_block *sb,
  unsigned long hashval, int (*test)(struct inode *, void *),
  void *data);
extern struct inode *ilookup5(struct super_block *sb, unsigned long hashval,
  int (*test)(struct inode *, void *), void *data);
extern struct inode *ilookup(struct super_block *sb, unsigned long ino);

extern struct inode * iget5_locked(struct super_block *, unsigned long, int (*test)(struct inode *, void *), int (*set)(struct inode *, void *), void *);
extern struct inode * iget_locked(struct super_block *, unsigned long);
extern int insert_inode_locked4(struct inode *, unsigned long, int (*test)(struct inode *, void *), void *);
extern int insert_inode_locked(struct inode *);
extern void unlock_new_inode(struct inode *);

extern void __iget(struct inode * inode);
extern void iget_failed(struct inode *);
extern void clear_inode(struct inode *);
extern void destroy_inode(struct inode *);
extern void __destroy_inode(struct inode *);
extern struct inode *new_inode(struct super_block *);
extern int should_remove_suid(struct dentry *);
extern int file_remove_suid(struct file *);

extern void __insert_inode_hash(struct inode *, unsigned long hashval);
extern void remove_inode_hash(struct inode *);
static inline __attribute__((always_inline)) void insert_inode_hash(struct inode *inode) {
 __insert_inode_hash(inode, inode->i_ino);
}

extern void file_move(struct file *f, struct list_head *list);
extern void file_kill(struct file *f);

struct bio;
extern void submit_bio(int, struct bio *);
extern int bdev_read_only(struct block_device *);

extern int set_blocksize(struct block_device *, int);
extern int sb_set_blocksize(struct super_block *, int);
extern int sb_min_blocksize(struct super_block *, int);

extern int generic_file_mmap(struct file *, struct vm_area_struct *);
extern int generic_file_readonly_mmap(struct file *, struct vm_area_struct *);
extern int file_read_actor(read_descriptor_t * desc, struct page *page, unsigned long offset, unsigned long size);
int generic_write_checks(struct file *file, loff_t *pos, size_t *count, int isblk);
extern ssize_t generic_file_aio_read(struct kiocb *, const struct iovec *, unsigned long, loff_t);
extern ssize_t __generic_file_aio_write(struct kiocb *, const struct iovec *, unsigned long,
  loff_t *);
extern ssize_t generic_file_aio_write(struct kiocb *, const struct iovec *, unsigned long, loff_t);
extern ssize_t generic_file_direct_write(struct kiocb *, const struct iovec *,
  unsigned long *, loff_t, loff_t *, size_t, size_t);
extern ssize_t generic_file_buffered_write(struct kiocb *, const struct iovec *,
  unsigned long, loff_t, loff_t *, size_t, ssize_t);
extern ssize_t do_sync_read(struct file *filp, char *buf, size_t len, loff_t *ppos);
extern ssize_t do_sync_write(struct file *filp, const char *buf, size_t len, loff_t *ppos);
extern int generic_segment_checks(const struct iovec *iov,
  unsigned long *nr_segs, size_t *count, int access_flags);


extern ssize_t blkdev_aio_write(struct kiocb *iocb, const struct iovec *iov,
    unsigned long nr_segs, loff_t pos);
extern int blkdev_fsync(struct file *filp, int datasync);


extern ssize_t generic_file_splice_read(struct file *, loff_t *,
  struct pipe_inode_info *, size_t, unsigned int);
extern ssize_t default_file_splice_read(struct file *, loff_t *,
  struct pipe_inode_info *, size_t, unsigned int);
extern ssize_t generic_file_splice_write(struct pipe_inode_info *,
  struct file *, loff_t *, size_t, unsigned int);
extern ssize_t generic_splice_sendpage(struct pipe_inode_info *pipe,
  struct file *out, loff_t *, size_t len, unsigned int flags);
extern long do_splice_direct(struct file *in, loff_t *ppos, struct file *out,
  size_t len, unsigned int flags);

extern void
file_ra_state_init(struct file_ra_state *ra, struct address_space *mapping);
extern loff_t noop_llseek(struct file *file, loff_t offset, int origin);
extern loff_t no_llseek(struct file *file, loff_t offset, int origin);
extern loff_t generic_file_llseek(struct file *file, loff_t offset, int origin);
extern loff_t generic_file_llseek_unlocked(struct file *file, loff_t offset,
   int origin);
extern int generic_file_open(struct inode * inode, struct file * filp);
extern int nonseekable_open(struct inode * inode, struct file * filp);
# 2263 "../../include/linux/fs.h"
static inline __attribute__((always_inline)) int xip_truncate_page(struct address_space *mapping, loff_t from)
{
 return 0;
}



struct bio;
typedef void (dio_submit_t)(int rw, struct bio *bio, struct inode *inode,
       loff_t file_offset);
void dio_end_io(struct bio *bio, int error);

ssize_t __blockdev_direct_IO_newtrunc(int rw, struct kiocb *iocb, struct inode *inode,
 struct block_device *bdev, const struct iovec *iov, loff_t offset,
 unsigned long nr_segs, get_block_t get_block, dio_iodone_t end_io,
 dio_submit_t submit_io, int lock_type);
ssize_t __blockdev_direct_IO(int rw, struct kiocb *iocb, struct inode *inode,
 struct block_device *bdev, const struct iovec *iov, loff_t offset,
 unsigned long nr_segs, get_block_t get_block, dio_iodone_t end_io,
 dio_submit_t submit_io, int lock_type);

enum {

 DIO_LOCKING = 0x01,


 DIO_SKIP_HOLES = 0x02,
};

static inline __attribute__((always_inline)) ssize_t blockdev_direct_IO_newtrunc(int rw, struct kiocb *iocb,
 struct inode *inode, struct block_device *bdev, const struct iovec *iov,
 loff_t offset, unsigned long nr_segs, get_block_t get_block,
 dio_iodone_t end_io)
{
 return __blockdev_direct_IO_newtrunc(rw, iocb, inode, bdev, iov, offset,
        nr_segs, get_block, end_io, ((void *)0),
        DIO_LOCKING | DIO_SKIP_HOLES);
}

static inline __attribute__((always_inline)) ssize_t blockdev_direct_IO_no_locking_newtrunc(int rw, struct kiocb *iocb,
 struct inode *inode, struct block_device *bdev, const struct iovec *iov,
 loff_t offset, unsigned long nr_segs, get_block_t get_block,
 dio_iodone_t end_io)
{
 return __blockdev_direct_IO_newtrunc(rw, iocb, inode, bdev, iov, offset,
    nr_segs, get_block, end_io, ((void *)0), 0);
}
static inline __attribute__((always_inline)) ssize_t blockdev_direct_IO(int rw, struct kiocb *iocb,
 struct inode *inode, struct block_device *bdev, const struct iovec *iov,
 loff_t offset, unsigned long nr_segs, get_block_t get_block,
 dio_iodone_t end_io)
{
 return __blockdev_direct_IO(rw, iocb, inode, bdev, iov, offset,
        nr_segs, get_block, end_io, ((void *)0),
        DIO_LOCKING | DIO_SKIP_HOLES);
}

static inline __attribute__((always_inline)) ssize_t blockdev_direct_IO_no_locking(int rw, struct kiocb *iocb,
 struct inode *inode, struct block_device *bdev, const struct iovec *iov,
 loff_t offset, unsigned long nr_segs, get_block_t get_block,
 dio_iodone_t end_io)
{
 return __blockdev_direct_IO(rw, iocb, inode, bdev, iov, offset,
        nr_segs, get_block, end_io, ((void *)0), 0);
}


extern const struct file_operations generic_ro_fops;



extern int vfs_readlink(struct dentry *, char *, int, const char *);
extern int vfs_follow_link(struct nameidata *, const char *);
extern int page_readlink(struct dentry *, char *, int);
extern void *page_follow_link_light(struct dentry *, struct nameidata *);
extern void page_put_link(struct dentry *, struct nameidata *, void *);
extern int __page_symlink(struct inode *inode, const char *symname, int len,
  int nofs);
extern int page_symlink(struct inode *inode, const char *symname, int len);
extern const struct inode_operations page_symlink_inode_operations;
extern int generic_readlink(struct dentry *, char *, int);
extern void generic_fillattr(struct inode *, struct kstat *);
extern int vfs_getattr(struct vfsmount *, struct dentry *, struct kstat *);
void __inode_add_bytes(struct inode *inode, loff_t bytes);
void inode_add_bytes(struct inode *inode, loff_t bytes);
void inode_sub_bytes(struct inode *inode, loff_t bytes);
loff_t inode_get_bytes(struct inode *inode);
void inode_set_bytes(struct inode *inode, loff_t bytes);

extern int vfs_readdir(struct file *, filldir_t, void *);

extern int vfs_stat(char *, struct kstat *);
extern int vfs_lstat(char *, struct kstat *);
extern int vfs_fstat(unsigned int, struct kstat *);
extern int vfs_fstatat(int , char *, struct kstat *, int);

extern int do_vfs_ioctl(struct file *filp, unsigned int fd, unsigned int cmd,
      unsigned long arg);
extern int __generic_block_fiemap(struct inode *inode,
      struct fiemap_extent_info *fieinfo,
      loff_t start, loff_t len,
      get_block_t *get_block);
extern int generic_block_fiemap(struct inode *inode,
    struct fiemap_extent_info *fieinfo, u64 start,
    u64 len, get_block_t *get_block);

extern void get_filesystem(struct file_system_type *fs);
extern void put_filesystem(struct file_system_type *fs);
extern struct file_system_type *get_fs_type(const char *name);
extern struct super_block *get_super(struct block_device *);
extern struct super_block *get_active_super(struct block_device *bdev);
extern struct super_block *user_get_super(dev_t);
extern void drop_super(struct super_block *sb);
extern void iterate_supers(void (*)(struct super_block *, void *), void *);

extern int dcache_dir_open(struct inode *, struct file *);
extern int dcache_dir_close(struct inode *, struct file *);
extern loff_t dcache_dir_lseek(struct file *, loff_t, int);
extern int dcache_readdir(struct file *, void *, filldir_t);
extern int simple_setattr(struct dentry *, struct iattr *);
extern int simple_getattr(struct vfsmount *, struct dentry *, struct kstat *);
extern int simple_statfs(struct dentry *, struct kstatfs *);
extern int simple_link(struct dentry *, struct inode *, struct dentry *);
extern int simple_unlink(struct inode *, struct dentry *);
extern int simple_rmdir(struct inode *, struct dentry *);
extern int simple_rename(struct inode *, struct dentry *, struct inode *, struct dentry *);
extern int simple_setsize(struct inode *, loff_t);
extern int noop_fsync(struct file *, int);
extern int simple_empty(struct dentry *);
extern int simple_readpage(struct file *file, struct page *page);
extern int simple_write_begin(struct file *file, struct address_space *mapping,
   loff_t pos, unsigned len, unsigned flags,
   struct page **pagep, void **fsdata);
extern int simple_write_end(struct file *file, struct address_space *mapping,
   loff_t pos, unsigned len, unsigned copied,
   struct page *page, void *fsdata);

extern struct dentry *simple_lookup(struct inode *, struct dentry *, struct nameidata *);
extern ssize_t generic_read_dir(struct file *, char *, size_t, loff_t *);
extern const struct file_operations simple_dir_operations;
extern const struct inode_operations simple_dir_inode_operations;
struct tree_descr { char *name; const struct file_operations *ops; int mode; };
struct dentry *d_alloc_name(struct dentry *, const char *);
extern int simple_fill_super(struct super_block *, unsigned long, struct tree_descr *);
extern int simple_pin_fs(struct file_system_type *, struct vfsmount **mount, int *count);
extern void simple_release_fs(struct vfsmount **mount, int *count);

extern ssize_t simple_read_from_buffer(void *to, size_t count,
   loff_t *ppos, const void *from, size_t available);
extern ssize_t simple_write_to_buffer(void *to, size_t available, loff_t *ppos,
  const void *from, size_t count);

extern int generic_file_fsync(struct file *, int);
# 2424 "../../include/linux/fs.h"
extern int inode_change_ok(const struct inode *, struct iattr *);
extern int inode_newsize_ok(const struct inode *, loff_t offset);
extern int __attribute__((warn_unused_result)) inode_setattr(struct inode *, const struct iattr *);
extern void generic_setattr(struct inode *inode, const struct iattr *attr);

extern void file_update_time(struct file *file);

extern int generic_show_options(struct seq_file *m, struct vfsmount *mnt);
extern void save_mount_options(struct super_block *sb, char *options);
extern void replace_mount_options(struct super_block *sb, char *options);

static inline __attribute__((always_inline)) ino_t parent_ino(struct dentry *dentry)
{
 ino_t res;

 spin_lock(&dentry->d_lock);
 res = dentry->d_parent->d_inode->i_ino;
 spin_unlock(&dentry->d_lock);
 return res;
}







struct simple_transaction_argresp {
 ssize_t size;
 char data[0];
};



char *simple_transaction_get(struct file *file, const char *buf,
    size_t size);
ssize_t simple_transaction_read(struct file *file, char *buf,
    size_t size, loff_t *pos);
int simple_transaction_release(struct inode *inode, struct file *file);

void simple_transaction_set(struct file *file, size_t n);
# 2496 "../../include/linux/fs.h"
static inline __attribute__((always_inline)) void __attribute__((format(printf, 1, 2)))
__simple_attr_check_format(const char *fmt, ...)
{

}

int simple_attr_open(struct inode *inode, struct file *file,
       int (*get)(void *, u64 *), int (*set)(void *, u64),
       const char *fmt);
int simple_attr_release(struct inode *inode, struct file *file);
ssize_t simple_attr_read(struct file *file, char *buf,
    size_t len, loff_t *ppos);
ssize_t simple_attr_write(struct file *file, const char *buf,
     size_t len, loff_t *ppos);

struct ctl_table;
int proc_nr_files(struct ctl_table *table, int write,
    void *buffer, size_t *lenp, loff_t *ppos);

int __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) get_filesystem_list(char *buf);
# 9 "../../include/linux/pagemap.h" 2

# 1 "../../include/linux/highmem.h" 1





# 1 "../../include/linux/uaccess.h" 1




# 1 "../../arch/arm/include/asm/uaccess.h" 1
# 20 "../../arch/arm/include/asm/uaccess.h"
# 1 "../../arch/arm/include/asm/unified.h" 1
# 95 "../../arch/arm/include/asm/unified.h"
__asm__(
"	.macro	it, cond\n"
"	.endm\n"
"	.macro	itt, cond\n"
"	.endm\n"
"	.macro	ite, cond\n"
"	.endm\n"
"	.macro	ittt, cond\n"
"	.endm\n"
"	.macro	itte, cond\n"
"	.endm\n"
"	.macro	itet, cond\n"
"	.endm\n"
"	.macro	itee, cond\n"
"	.endm\n"
"	.macro	itttt, cond\n"
"	.endm\n"
"	.macro	ittte, cond\n"
"	.endm\n"
"	.macro	ittet, cond\n"
"	.endm\n"
"	.macro	ittee, cond\n"
"	.endm\n"
"	.macro	itett, cond\n"
"	.endm\n"
"	.macro	itete, cond\n"
"	.endm\n"
"	.macro	iteet, cond\n"
"	.endm\n"
"	.macro	iteee, cond\n"
"	.endm\n");
# 21 "../../arch/arm/include/asm/uaccess.h" 2
# 38 "../../arch/arm/include/asm/uaccess.h"
struct exception_table_entry
{
 unsigned long insn, fixup;
};

extern int fixup_exception(struct pt_regs *regs);





extern int __get_user_bad(void);
extern int __put_user_bad(void);
# 63 "../../arch/arm/include/asm/uaccess.h"
static inline __attribute__((always_inline)) void set_fs(mm_segment_t fs)
{
 current_thread_info()->addr_limit = fs;
 do { struct thread_info *thread = current_thread_info(); unsigned int domain = thread->cpu_domain; domain &= ~((3) << (2*(0))); thread->cpu_domain = domain | ((fs ? 1 : 3) << (2*(0))); do { __asm__ __volatile__( "mcr	p15, 0, %0, c3, c0	@ set domain" : : "r" (thread->cpu_domain)); __asm__ __volatile__ ("isb" : : : "memory"); } while (0); } while (0);
}
# 100 "../../arch/arm/include/asm/uaccess.h"
extern int __get_user_1(void *);
extern int __get_user_2(void *);
extern int __get_user_4(void *);
# 133 "../../arch/arm/include/asm/uaccess.h"
extern int __put_user_1(void *, unsigned int);
extern int __put_user_2(void *, unsigned int);
extern int __put_user_4(void *, unsigned int);
extern int __put_user_8(void *, unsigned long long);
# 390 "../../arch/arm/include/asm/uaccess.h"
extern unsigned long __attribute__((warn_unused_result)) __copy_from_user(void *to, const void *from, unsigned long n);
extern unsigned long __attribute__((warn_unused_result)) __copy_to_user(void *to, const void *from, unsigned long n);
extern unsigned long __attribute__((warn_unused_result)) __copy_to_user_std(void *to, const void *from, unsigned long n);
extern unsigned long __attribute__((warn_unused_result)) __clear_user(void *addr, unsigned long n);
extern unsigned long __attribute__((warn_unused_result)) __clear_user_std(void *addr, unsigned long n);






extern unsigned long __attribute__((warn_unused_result)) __strncpy_from_user(char *to, const char *from, unsigned long count);
extern unsigned long __attribute__((warn_unused_result)) __strnlen_user(const char *s, long n);

static inline __attribute__((always_inline)) unsigned long __attribute__((warn_unused_result)) copy_from_user(void *to, const void *from, unsigned long n)
{
 if ((({ unsigned long flag, roksum; (void)0; __asm__("adds %1, %2, %3; sbcccs %1, %1, %0; movcc %0, #0" : "=&r" (flag), "=&r" (roksum) : "r" (from), "Ir" (n), "0" (current_thread_info()->addr_limit) : "cc"); flag; }) == 0))
  n = __copy_from_user(to, from, n);
 else
  ({ void *__p = (to); size_t __n = n; if ((__n) != 0) { if (__builtin_constant_p((0)) && (0) == 0) __memzero((__p),(__n)); else memset((__p),(0),(__n)); } (__p); });
 return n;
}

static inline __attribute__((always_inline)) unsigned long __attribute__((warn_unused_result)) copy_to_user(void *to, const void *from, unsigned long n)
{
 if ((({ unsigned long flag, roksum; (void)0; __asm__("adds %1, %2, %3; sbcccs %1, %1, %0; movcc %0, #0" : "=&r" (flag), "=&r" (roksum) : "r" (to), "Ir" (n), "0" (current_thread_info()->addr_limit) : "cc"); flag; }) == 0))
  n = __copy_to_user(to, from, n);
 return n;
}




static inline __attribute__((always_inline)) unsigned long __attribute__((warn_unused_result)) clear_user(void *to, unsigned long n)
{
 if ((({ unsigned long flag, roksum; (void)0; __asm__("adds %1, %2, %3; sbcccs %1, %1, %0; movcc %0, #0" : "=&r" (flag), "=&r" (roksum) : "r" (to), "Ir" (n), "0" (current_thread_info()->addr_limit) : "cc"); flag; }) == 0))
  n = __clear_user(to, n);
 return n;
}

static inline __attribute__((always_inline)) long __attribute__((warn_unused_result)) strncpy_from_user(char *dst, const char *src, long count)
{
 long res = -14;
 if ((({ unsigned long flag, roksum; (void)0; __asm__("adds %1, %2, %3; sbcccs %1, %1, %0; movcc %0, #0" : "=&r" (flag), "=&r" (roksum) : "r" (src), "Ir" (1), "0" (current_thread_info()->addr_limit) : "cc"); flag; }) == 0))
  res = __strncpy_from_user(dst, src, count);
 return res;
}



static inline __attribute__((always_inline)) long __attribute__((warn_unused_result)) strnlen_user(const char *s, long n)
{
 unsigned long res = 0;

 if (({ unsigned long flag; __asm__("cmp %2, %0; movlo %0, #0" : "=&r" (flag) : "0" (current_thread_info()->addr_limit), "r" (s) : "cc"); (flag == 0); }))
  res = __strnlen_user(s, n);

 return res;
}
# 6 "../../include/linux/uaccess.h" 2
# 16 "../../include/linux/uaccess.h"
static inline __attribute__((always_inline)) void pagefault_disable(void)
{
 do { (current_thread_info()->preempt_count) += (1); } while (0);




 __asm__ __volatile__("": : :"memory");
}

static inline __attribute__((always_inline)) void pagefault_enable(void)
{




 __asm__ __volatile__("": : :"memory");
 do { (current_thread_info()->preempt_count) -= (1); } while (0);



 __asm__ __volatile__("": : :"memory");
 do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0);
}



static inline __attribute__((always_inline)) unsigned long __copy_from_user_inatomic_nocache(void *to,
    const void *from, unsigned long n)
{
 return __copy_from_user(to, from, n);
}

static inline __attribute__((always_inline)) unsigned long __copy_from_user_nocache(void *to,
    const void *from, unsigned long n)
{
 return __copy_from_user(to, from, n);
}
# 96 "../../include/linux/uaccess.h"
extern long probe_kernel_read(void *dst, void *src, size_t size);
extern long __probe_kernel_read(void *dst, void *src, size_t size);
# 108 "../../include/linux/uaccess.h"
extern long __attribute__((no_instrument_function)) probe_kernel_write(void *dst, void *src, size_t size);
extern long __attribute__((no_instrument_function)) __probe_kernel_write(void *dst, void *src, size_t size);
# 7 "../../include/linux/highmem.h" 2

# 1 "../../arch/arm/include/asm/cacheflush.h" 1
# 15 "../../arch/arm/include/asm/cacheflush.h"
# 1 "../../arch/arm/include/asm/glue.h" 1
# 16 "../../arch/arm/include/asm/cacheflush.h" 2
# 1 "../../arch/arm/include/asm/shmparam.h" 1
# 17 "../../arch/arm/include/asm/cacheflush.h" 2
# 1 "../../arch/arm/include/asm/cachetype.h" 1
# 10 "../../arch/arm/include/asm/cachetype.h"
extern unsigned int cacheid;
# 46 "../../arch/arm/include/asm/cachetype.h"
static inline __attribute__((always_inline)) unsigned int __attribute__((pure)) cacheid_is(unsigned int mask)
{
 return ((0) & mask) |
        (~((1 << 0)) & ((1 << 1) | (1 << 3)) & mask & cacheid);
}
# 18 "../../arch/arm/include/asm/cacheflush.h" 2
# 208 "../../arch/arm/include/asm/cacheflush.h"
struct cpu_cache_fns {
 void (*flush_kern_all)(void);
 void (*flush_user_all)(void);
 void (*flush_user_range)(unsigned long, unsigned long, unsigned int);

 void (*coherent_kern_range)(unsigned long, unsigned long);
 void (*coherent_user_range)(unsigned long, unsigned long);
 void (*flush_kern_dcache_area)(void *, size_t);

 void (*dma_map_area)(const void *, size_t, int);
 void (*dma_unmap_area)(const void *, size_t, int);

 void (*dma_flush_range)(const void *, const void *);
};






extern struct cpu_cache_fns cpu_cache;
# 284 "../../arch/arm/include/asm/cacheflush.h"
extern void copy_to_user_page(struct vm_area_struct *, struct page *,
 unsigned long, void *, const void *, unsigned long);
# 299 "../../arch/arm/include/asm/cacheflush.h"
extern void flush_all_cpu_caches(void);


static inline __attribute__((always_inline)) void vivt_flush_cache_mm(struct mm_struct *mm)
{
 if (test_bit(cpumask_check((current_thread_info()->cpu)), ((((&(mm)->cpu_vm_mask)))->bits)))
  cpu_cache.flush_user_all();
}

static inline __attribute__((always_inline)) void
vivt_flush_cache_range(struct vm_area_struct *vma, unsigned long start, unsigned long end)
{
 if (test_bit(cpumask_check((current_thread_info()->cpu)), ((((&(vma->vm_mm)->cpu_vm_mask)))->bits)))
  cpu_cache.flush_user_range(start & (~(((1UL) << 12)-1)), ((((end)) + ((typeof((end)))((((1UL) << 12))) - 1)) & ~((typeof((end)))((((1UL) << 12))) - 1)),
     vma->vm_flags);
}

static inline __attribute__((always_inline)) void
vivt_flush_cache_page(struct vm_area_struct *vma, unsigned long user_addr, unsigned long pfn)
{
 if (test_bit(cpumask_check((current_thread_info()->cpu)), ((((&(vma->vm_mm)->cpu_vm_mask)))->bits))) {
  unsigned long addr = user_addr & (~(((1UL) << 12)-1));
  cpu_cache.flush_user_range(addr, addr + ((1UL) << 12), vma->vm_flags);
 }
}
# 333 "../../arch/arm/include/asm/cacheflush.h"
extern void flush_cache_mm(struct mm_struct *mm);
extern void flush_cache_range(struct vm_area_struct *vma, unsigned long start, unsigned long end);
extern void flush_cache_page(struct vm_area_struct *vma, unsigned long user_addr, unsigned long pfn);
# 373 "../../arch/arm/include/asm/cacheflush.h"
extern void flush_dcache_page(struct page *);

static inline __attribute__((always_inline)) void __flush_icache_all(void)
{




 asm("mcr	p15, 0, %0, c7, c1, 0	@ invalidate I-cache inner shareable\n"
     :
     : "r" (0));





}
static inline __attribute__((always_inline)) void flush_kernel_vmap_range(void *addr, int size)
{
 if ((cacheid_is((1 << 0)) || cacheid_is((1 << 2))))
   cpu_cache.flush_kern_dcache_area(addr, (size_t)size);
}
static inline __attribute__((always_inline)) void invalidate_kernel_vmap_range(void *addr, int size)
{
 if ((cacheid_is((1 << 0)) || cacheid_is((1 << 2))))
   cpu_cache.flush_kern_dcache_area(addr, (size_t)size);
}


static inline __attribute__((always_inline)) void flush_anon_page(struct vm_area_struct *vma,
    struct page *page, unsigned long vmaddr)
{
 extern void __flush_anon_page(struct vm_area_struct *vma,
    struct page *, unsigned long);
 if (PageAnon(page))
  __flush_anon_page(vma, page, vmaddr);
}


static inline __attribute__((always_inline)) void flush_kernel_dcache_page(struct page *page)
{
}
# 437 "../../arch/arm/include/asm/cacheflush.h"
static inline __attribute__((always_inline)) void flush_cache_vmap(unsigned long start, unsigned long end)
{
 if (!cacheid_is((1 << 1)))
  cpu_cache.flush_kern_all();
 else




  __asm__ __volatile__ ("dsb" : : : "memory");
}

static inline __attribute__((always_inline)) void flush_cache_vunmap(unsigned long start, unsigned long end)
{
 if (!cacheid_is((1 << 1)))
  cpu_cache.flush_kern_all();
}
# 9 "../../include/linux/highmem.h" 2
# 28 "../../include/linux/highmem.h"
# 1 "../../arch/arm/include/asm/kmap_types.h" 1






enum km_type {
 KM_BOUNCE_READ,
 KM_SKB_SUNRPC_DATA,
 KM_SKB_DATA_SOFTIRQ,
 KM_USER0,
 KM_USER1,
 KM_BIO_SRC_IRQ,
 KM_BIO_DST_IRQ,
 KM_PTE0,
 KM_PTE1,
 KM_IRQ0,
 KM_IRQ1,
 KM_SOFTIRQ0,
 KM_SOFTIRQ1,
 KM_L1_CACHE,
 KM_L2_CACHE,
 KM_KDB,
 KM_TYPE_NR
};
# 29 "../../include/linux/highmem.h" 2







static inline __attribute__((always_inline)) void debug_kmap_atomic(enum km_type type)
{
}




# 1 "../../arch/arm/include/asm/highmem.h" 1
# 20 "../../arch/arm/include/asm/highmem.h"
extern pte_t *pkmap_page_table;



extern void *kmap_high(struct page *page);
extern void *kmap_high_get(struct page *page);
extern void kunmap_high(struct page *page);

extern void *kmap_high_l1_vipt(struct page *page, pte_t *saved_pte);
extern void kunmap_high_l1_vipt(struct page *page, pte_t saved_pte);






extern void *kmap(struct page *page);
extern void kunmap(struct page *page);
extern void *kmap_atomic(struct page *page, enum km_type type);
extern void kunmap_atomic(void *kvaddr, enum km_type type);
extern void *kmap_atomic_pfn(unsigned long pfn, enum km_type type);
extern struct page *kmap_atomic_to_page(const void *ptr);
# 44 "../../include/linux/highmem.h" 2


unsigned int nr_free_highpages(void);
extern unsigned long totalhigh_pages;

void kmap_flush_unused(void);
# 109 "../../include/linux/highmem.h"
static inline __attribute__((always_inline)) struct page *
__alloc_zeroed_user_highpage(gfp_t movableflags,
   struct vm_area_struct *vma,
   unsigned long vaddr)
{
 struct page *page = alloc_pages_node(numa_node_id(), ((( gfp_t)0x10u) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x20000u) | (( gfp_t)0x02u)) | movableflags, 0);


 if (page)
  cpu_user.cpu_clear_user_highpage(page, vaddr);

 return page;
}
# 132 "../../include/linux/highmem.h"
static inline __attribute__((always_inline)) struct page *
alloc_zeroed_user_highpage_movable(struct vm_area_struct *vma,
     unsigned long vaddr)
{
 return __alloc_zeroed_user_highpage((( gfp_t)0x08u), vma, vaddr);
}

static inline __attribute__((always_inline)) void clear_highpage(struct page *page)
{
 void *kaddr = kmap_atomic(page, KM_USER0);
 ({ void *__p = ((void *)(kaddr)); size_t __n = ((1UL) << 12); if ((__n) != 0) { if (__builtin_constant_p((0)) && (0) == 0) __memzero((__p),(__n)); else memset((__p),(0),(__n)); } (__p); });
 kunmap_atomic(kaddr, KM_USER0);
}

static inline __attribute__((always_inline)) void zero_user_segments(struct page *page,
 unsigned start1, unsigned end1,
 unsigned start2, unsigned end2)
{
 void *kaddr = kmap_atomic(page, KM_USER0);

 do { if (__builtin_expect(!!(end1 > ((1UL) << 12) || end2 > ((1UL) << 12)), 0)) do { *(int *)0 = 0; } while (1); } while(0);

 if (end1 > start1)
  ({ void *__p = (kaddr + start1); size_t __n = end1 - start1; if ((__n) != 0) { if (__builtin_constant_p((0)) && (0) == 0) __memzero((__p),(__n)); else memset((__p),(0),(__n)); } (__p); });

 if (end2 > start2)
  ({ void *__p = (kaddr + start2); size_t __n = end2 - start2; if ((__n) != 0) { if (__builtin_constant_p((0)) && (0) == 0) __memzero((__p),(__n)); else memset((__p),(0),(__n)); } (__p); });

 kunmap_atomic(kaddr, KM_USER0);
 flush_dcache_page(page);
}

static inline __attribute__((always_inline)) void zero_user_segment(struct page *page,
 unsigned start, unsigned end)
{
 zero_user_segments(page, start, end, 0, 0);
}

static inline __attribute__((always_inline)) void zero_user(struct page *page,
 unsigned start, unsigned size)
{
 zero_user_segments(page, start, start + size, 0, 0);
}

static inline __attribute__((always_inline)) void __attribute__((deprecated)) memclear_highpage_flush(struct page *page,
   unsigned int offset, unsigned int size)
{
 zero_user(page, offset, size);
}
# 198 "../../include/linux/highmem.h"
static inline __attribute__((always_inline)) void copy_highpage(struct page *to, struct page *from)
{
 char *vfrom, *vto;

 vfrom = kmap_atomic(from, KM_USER0);
 vto = kmap_atomic(to, KM_USER1);
 copy_page(vto, vfrom);
 kunmap_atomic(vfrom, KM_USER0);
 kunmap_atomic(vto, KM_USER1);
}
# 11 "../../include/linux/pagemap.h" 2
# 21 "../../include/linux/pagemap.h"
enum mapping_flags {
 AS_EIO = 22 + 0,
 AS_ENOSPC = 22 + 1,
 AS_MM_ALL_LOCKS = 22 + 2,
 AS_UNEVICTABLE = 22 + 3,
};

static inline __attribute__((always_inline)) void mapping_set_error(struct address_space *mapping, int error)
{
 if (__builtin_expect(!!(error), 0)) {
  if (error == -28)
   _set_bit_le(AS_ENOSPC,&mapping->flags);
  else
   _set_bit_le(AS_EIO,&mapping->flags);
 }
}

static inline __attribute__((always_inline)) void mapping_set_unevictable(struct address_space *mapping)
{
 _set_bit_le(AS_UNEVICTABLE,&mapping->flags);
}

static inline __attribute__((always_inline)) void mapping_clear_unevictable(struct address_space *mapping)
{
 _clear_bit_le(AS_UNEVICTABLE,&mapping->flags);
}

static inline __attribute__((always_inline)) int mapping_unevictable(struct address_space *mapping)
{
 if (__builtin_expect(!!(mapping), 1))
  return test_bit(AS_UNEVICTABLE, &mapping->flags);
 return !!mapping;
}

static inline __attribute__((always_inline)) gfp_t mapping_gfp_mask(struct address_space * mapping)
{
 return ( gfp_t)mapping->flags & (( gfp_t)((1 << 22) - 1));
}





static inline __attribute__((always_inline)) void mapping_set_gfp_mask(struct address_space *m, gfp_t mask)
{
 m->flags = (m->flags & ~( unsigned long)(( gfp_t)((1 << 22) - 1))) |
    ( unsigned long)mask;
}
# 85 "../../include/linux/pagemap.h"
void release_pages(struct page **pages, int nr, int cold);
# 131 "../../include/linux/pagemap.h"
static inline __attribute__((always_inline)) int page_cache_get_speculative(struct page *page)
{
 do { } while (0);
# 152 "../../include/linux/pagemap.h"
 if (__builtin_expect(!!(!get_page_unless_zero(page)), 0)) {





  return 0;
 }

 do { } while (0);

 return 1;
}




static inline __attribute__((always_inline)) int page_cache_add_speculative(struct page *page, int count)
{
 do { } while (0);
# 181 "../../include/linux/pagemap.h"
 if (__builtin_expect(!!(!atomic_add_unless(&page->_count, count, 0)), 0))
  return 0;

 do { } while (0);

 return 1;
}

static inline __attribute__((always_inline)) int page_freeze_refs(struct page *page, int count)
{
 return __builtin_expect(!!(atomic_cmpxchg(&page->_count, count, 0) == count), 1);
}

static inline __attribute__((always_inline)) void page_unfreeze_refs(struct page *page, int count)
{
 do { } while (0);
 do { } while (0);

 (((&page->_count)->counter) = (count));
}




static inline __attribute__((always_inline)) struct page *__page_cache_alloc(gfp_t gfp)
{
 return alloc_pages_node(numa_node_id(), gfp, 0);
}


static inline __attribute__((always_inline)) struct page *page_cache_alloc(struct address_space *x)
{
 return __page_cache_alloc(mapping_gfp_mask(x));
}

static inline __attribute__((always_inline)) struct page *page_cache_alloc_cold(struct address_space *x)
{
 return __page_cache_alloc(mapping_gfp_mask(x)|(( gfp_t)0x100u));
}

typedef int filler_t(void *, struct page *);

extern struct page * find_get_page(struct address_space *mapping,
    unsigned long index);
extern struct page * find_lock_page(struct address_space *mapping,
    unsigned long index);
extern struct page * find_or_create_page(struct address_space *mapping,
    unsigned long index, gfp_t gfp_mask);
unsigned find_get_pages(struct address_space *mapping, unsigned long start,
   unsigned int nr_pages, struct page **pages);
unsigned find_get_pages_contig(struct address_space *mapping, unsigned long start,
          unsigned int nr_pages, struct page **pages);
unsigned find_get_pages_tag(struct address_space *mapping, unsigned long *index,
   int tag, unsigned int nr_pages, struct page **pages);

struct page *grab_cache_page_write_begin(struct address_space *mapping,
   unsigned long index, unsigned flags);




static inline __attribute__((always_inline)) struct page *grab_cache_page(struct address_space *mapping,
        unsigned long index)
{
 return find_or_create_page(mapping, index, mapping_gfp_mask(mapping));
}

extern struct page * grab_cache_page_nowait(struct address_space *mapping,
    unsigned long index);
extern struct page * read_cache_page_async(struct address_space *mapping,
    unsigned long index, filler_t *filler,
    void *data);
extern struct page * read_cache_page(struct address_space *mapping,
    unsigned long index, filler_t *filler,
    void *data);
extern struct page * read_cache_page_gfp(struct address_space *mapping,
    unsigned long index, gfp_t gfp_mask);
extern int read_cache_pages(struct address_space *mapping,
  struct list_head *pages, filler_t *filler, void *data);

static inline __attribute__((always_inline)) struct page *read_mapping_page_async(
      struct address_space *mapping,
           unsigned long index, void *data)
{
 filler_t *filler = (filler_t *)mapping->a_ops->readpage;
 return read_cache_page_async(mapping, index, filler, data);
}

static inline __attribute__((always_inline)) struct page *read_mapping_page(struct address_space *mapping,
          unsigned long index, void *data)
{
 filler_t *filler = (filler_t *)mapping->a_ops->readpage;
 return read_cache_page(mapping, index, filler, data);
}




static inline __attribute__((always_inline)) loff_t page_offset(struct page *page)
{
 return ((loff_t)page->index) << 12;
}

static inline __attribute__((always_inline)) unsigned long linear_page_index(struct vm_area_struct *vma,
     unsigned long address)
{
 unsigned long pgoff = (address - vma->vm_start) >> 12;
 pgoff += vma->vm_pgoff;
 return pgoff >> (12 - 12);
}

extern void __lock_page(struct page *page);
extern int __lock_page_killable(struct page *page);
extern void __lock_page_nosync(struct page *page);
extern void unlock_page(struct page *page);

static inline __attribute__((always_inline)) void __set_page_locked(struct page *page)
{
 __set_bit(PG_locked, &page->flags);
}

static inline __attribute__((always_inline)) void __clear_page_locked(struct page *page)
{
 __clear_bit(PG_locked, &page->flags);
}

static inline __attribute__((always_inline)) int trylock_page(struct page *page)
{
 return (__builtin_expect(!!(!_test_and_set_bit_le(PG_locked,&page->flags)), 1));
}




static inline __attribute__((always_inline)) void lock_page(struct page *page)
{
 do { do { } while (0); } while (0);
 if (!trylock_page(page))
  __lock_page(page);
}






static inline __attribute__((always_inline)) int lock_page_killable(struct page *page)
{
 do { do { } while (0); } while (0);
 if (!trylock_page(page))
  return __lock_page_killable(page);
 return 0;
}





static inline __attribute__((always_inline)) void lock_page_nosync(struct page *page)
{
 do { do { } while (0); } while (0);
 if (!trylock_page(page))
  __lock_page_nosync(page);
}





extern void wait_on_page_bit(struct page *page, int bit_nr);
# 359 "../../include/linux/pagemap.h"
static inline __attribute__((always_inline)) void wait_on_page_locked(struct page *page)
{
 if (PageLocked(page))
  wait_on_page_bit(page, PG_locked);
}




static inline __attribute__((always_inline)) void wait_on_page_writeback(struct page *page)
{
 if (PageWriteback(page))
  wait_on_page_bit(page, PG_writeback);
}

extern void end_page_writeback(struct page *page);




extern void add_page_wait_queue(struct page *page, wait_queue_t *waiter);







static inline __attribute__((always_inline)) int fault_in_pages_writeable(char *uaddr, int size)
{
 int ret;

 if (__builtin_expect(!!(size == 0), 0))
  return 0;





 ret = ({ long __pu_err = 0; do { unsigned long __pu_addr = (unsigned long)((uaddr)); __typeof__(*((uaddr))) __pu_val = ((0)); (void)0; switch (sizeof(*((uaddr)))) { case 1: __asm__ __volatile__( "1:	strbt	%1,[%2]\n" "2:\n" "	.pushsection .fixup,\"ax\"\n" "	.align	2\n" "3:	mov	%0, %3\n" "	b	2b\n" "	.popsection\n" "	.pushsection __ex_table,\"a\"\n" "	.align	3\n" "	.long	1b, 3b\n" "	.popsection" : "+r" (__pu_err) : "r" (__pu_val), "r" (__pu_addr), "i" (-14) : "cc"); break; case 2: ({ unsigned long __temp = (unsigned long)(__pu_val); __asm__ __volatile__( "1:	strbt	%1,[%2]\n" "2:\n" "	.pushsection .fixup,\"ax\"\n" "	.align	2\n" "3:	mov	%0, %3\n" "	b	2b\n" "	.popsection\n" "	.pushsection __ex_table,\"a\"\n" "	.align	3\n" "	.long	1b, 3b\n" "	.popsection" : "+r" (__pu_err) : "r" (__temp), "r" (__pu_addr), "i" (-14) : "cc"); __asm__ __volatile__( "1:	strbt	%1,[%2]\n" "2:\n" "	.pushsection .fixup,\"ax\"\n" "	.align	2\n" "3:	mov	%0, %3\n" "	b	2b\n" "	.popsection\n" "	.pushsection __ex_table,\"a\"\n" "	.align	3\n" "	.long	1b, 3b\n" "	.popsection" : "+r" (__pu_err) : "r" (__temp >> 8), "r" (__pu_addr + 1), "i" (-14) : "cc"); }); break; case 4: __asm__ __volatile__( "1:	strt	%1,[%2]\n" "2:\n" "	.pushsection .fixup,\"ax\"\n" "	.align	2\n" "3:	mov	%0, %3\n" "	b	2b\n" "	.popsection\n" "	.pushsection __ex_table,\"a\"\n" "	.align	3\n" "	.long	1b, 3b\n" "	.popsection" : "+r" (__pu_err) : "r" (__pu_val), "r" (__pu_addr), "i" (-14) : "cc"); break; case 8: __asm__ __volatile__( "1:	strt	" "%Q2" ", [%1], #4\n" "2:	strt	" "%R2" ", [%1]\n" "3:\n" "	.pushsection .fixup,\"ax\"\n" "	.align	2\n" "4:	mov	%0, %3\n" "	b	3b\n" "	.popsection\n" "	.pushsection __ex_table,\"a\"\n" "	.align	3\n" "	.long	1b, 4b\n" "	.long	2b, 4b\n" "	.popsection" : "+r" (__pu_err), "+r" (__pu_addr) : "r" (__pu_val), "i" (-14) : "cc"); break; default: __put_user_bad(); } } while (0); __pu_err; });
 if (ret == 0) {
  char *end = uaddr + size - 1;





  if (((unsigned long)uaddr & (~(((1UL) << 12)-1))) !=
    ((unsigned long)end & (~(((1UL) << 12)-1))))
    ret = ({ long __pu_err = 0; do { unsigned long __pu_addr = (unsigned long)((end)); __typeof__(*((end))) __pu_val = ((0)); (void)0; switch (sizeof(*((end)))) { case 1: __asm__ __volatile__( "1:	strbt	%1,[%2]\n" "2:\n" "	.pushsection .fixup,\"ax\"\n" "	.align	2\n" "3:	mov	%0, %3\n" "	b	2b\n" "	.popsection\n" "	.pushsection __ex_table,\"a\"\n" "	.align	3\n" "	.long	1b, 3b\n" "	.popsection" : "+r" (__pu_err) : "r" (__pu_val), "r" (__pu_addr), "i" (-14) : "cc"); break; case 2: ({ unsigned long __temp = (unsigned long)(__pu_val); __asm__ __volatile__( "1:	strbt	%1,[%2]\n" "2:\n" "	.pushsection .fixup,\"ax\"\n" "	.align	2\n" "3:	mov	%0, %3\n" "	b	2b\n" "	.popsection\n" "	.pushsection __ex_table,\"a\"\n" "	.align	3\n" "	.long	1b, 3b\n" "	.popsection" : "+r" (__pu_err) : "r" (__temp), "r" (__pu_addr), "i" (-14) : "cc"); __asm__ __volatile__( "1:	strbt	%1,[%2]\n" "2:\n" "	.pushsection .fixup,\"ax\"\n" "	.align	2\n" "3:	mov	%0, %3\n" "	b	2b\n" "	.popsection\n" "	.pushsection __ex_table,\"a\"\n" "	.align	3\n" "	.long	1b, 3b\n" "	.popsection" : "+r" (__pu_err) : "r" (__temp >> 8), "r" (__pu_addr + 1), "i" (-14) : "cc"); }); break; case 4: __asm__ __volatile__( "1:	strt	%1,[%2]\n" "2:\n" "	.pushsection .fixup,\"ax\"\n" "	.align	2\n" "3:	mov	%0, %3\n" "	b	2b\n" "	.popsection\n" "	.pushsection __ex_table,\"a\"\n" "	.align	3\n" "	.long	1b, 3b\n" "	.popsection" : "+r" (__pu_err) : "r" (__pu_val), "r" (__pu_addr), "i" (-14) : "cc"); break; case 8: __asm__ __volatile__( "1:	strt	" "%Q2" ", [%1], #4\n" "2:	strt	" "%R2" ", [%1]\n" "3:\n" "	.pushsection .fixup,\"ax\"\n" "	.align	2\n" "4:	mov	%0, %3\n" "	b	3b\n" "	.popsection\n" "	.pushsection __ex_table,\"a\"\n" "	.align	3\n" "	.long	1b, 4b\n" "	.long	2b, 4b\n" "	.popsection" : "+r" (__pu_err), "+r" (__pu_addr) : "r" (__pu_val), "i" (-14) : "cc"); break; default: __put_user_bad(); } } while (0); __pu_err; });
 }
 return ret;
}

static inline __attribute__((always_inline)) int fault_in_pages_readable(const char *uaddr, int size)
{
 volatile char c;
 int ret;

 if (__builtin_expect(!!(size == 0), 0))
  return 0;

 ret = ({ long __gu_err = 0; do { unsigned long __gu_addr = (unsigned long)((uaddr)); unsigned long __gu_val; (void)0; switch (sizeof(*((uaddr)))) { case 1: __asm__ __volatile__( "1:	ldrbt	%1,[%2]\n" "2:\n" "	.pushsection .fixup,\"ax\"\n" "	.align	2\n" "3:	mov	%0, %3\n" "	mov	%1, #0\n" "	b	2b\n" "	.popsection\n" "	.pushsection __ex_table,\"a\"\n" "	.align	3\n" "	.long	1b, 3b\n" "	.popsection" : "+r" (__gu_err), "=&r" (__gu_val) : "r" (__gu_addr), "i" (-14) : "cc"); break; case 2: ({ unsigned long __b1, __b2; __asm__ __volatile__( "1:	ldrbt	%1,[%2]\n" "2:\n" "	.pushsection .fixup,\"ax\"\n" "	.align	2\n" "3:	mov	%0, %3\n" "	mov	%1, #0\n" "	b	2b\n" "	.popsection\n" "	.pushsection __ex_table,\"a\"\n" "	.align	3\n" "	.long	1b, 3b\n" "	.popsection" : "+r" (__gu_err), "=&r" (__b1) : "r" (__gu_addr), "i" (-14) : "cc"); __asm__ __volatile__( "1:	ldrbt	%1,[%2]\n" "2:\n" "	.pushsection .fixup,\"ax\"\n" "	.align	2\n" "3:	mov	%0, %3\n" "	mov	%1, #0\n" "	b	2b\n" "	.popsection\n" "	.pushsection __ex_table,\"a\"\n" "	.align	3\n" "	.long	1b, 3b\n" "	.popsection" : "+r" (__gu_err), "=&r" (__b2) : "r" (__gu_addr + 1), "i" (-14) : "cc"); (__gu_val) = __b1 | (__b2 << 8); }); break; case 4: __asm__ __volatile__( "1:	ldrt	%1,[%2]\n" "2:\n" "	.pushsection .fixup,\"ax\"\n" "	.align	2\n" "3:	mov	%0, %3\n" "	mov	%1, #0\n" "	b	2b\n" "	.popsection\n" "	.pushsection __ex_table,\"a\"\n" "	.align	3\n" "	.long	1b, 3b\n" "	.popsection" : "+r" (__gu_err), "=&r" (__gu_val) : "r" (__gu_addr), "i" (-14) : "cc"); break; default: (__gu_val) = __get_user_bad(); } ((c)) = (__typeof__(*((uaddr))))__gu_val; } while (0); __gu_err; });
 if (ret == 0) {
  const char *end = uaddr + size - 1;

  if (((unsigned long)uaddr & (~(((1UL) << 12)-1))) !=
    ((unsigned long)end & (~(((1UL) << 12)-1))))
    ret = ({ long __gu_err = 0; do { unsigned long __gu_addr = (unsigned long)((end)); unsigned long __gu_val; (void)0; switch (sizeof(*((end)))) { case 1: __asm__ __volatile__( "1:	ldrbt	%1,[%2]\n" "2:\n" "	.pushsection .fixup,\"ax\"\n" "	.align	2\n" "3:	mov	%0, %3\n" "	mov	%1, #0\n" "	b	2b\n" "	.popsection\n" "	.pushsection __ex_table,\"a\"\n" "	.align	3\n" "	.long	1b, 3b\n" "	.popsection" : "+r" (__gu_err), "=&r" (__gu_val) : "r" (__gu_addr), "i" (-14) : "cc"); break; case 2: ({ unsigned long __b1, __b2; __asm__ __volatile__( "1:	ldrbt	%1,[%2]\n" "2:\n" "	.pushsection .fixup,\"ax\"\n" "	.align	2\n" "3:	mov	%0, %3\n" "	mov	%1, #0\n" "	b	2b\n" "	.popsection\n" "	.pushsection __ex_table,\"a\"\n" "	.align	3\n" "	.long	1b, 3b\n" "	.popsection" : "+r" (__gu_err), "=&r" (__b1) : "r" (__gu_addr), "i" (-14) : "cc"); __asm__ __volatile__( "1:	ldrbt	%1,[%2]\n" "2:\n" "	.pushsection .fixup,\"ax\"\n" "	.align	2\n" "3:	mov	%0, %3\n" "	mov	%1, #0\n" "	b	2b\n" "	.popsection\n" "	.pushsection __ex_table,\"a\"\n" "	.align	3\n" "	.long	1b, 3b\n" "	.popsection" : "+r" (__gu_err), "=&r" (__b2) : "r" (__gu_addr + 1), "i" (-14) : "cc"); (__gu_val) = __b1 | (__b2 << 8); }); break; case 4: __asm__ __volatile__( "1:	ldrt	%1,[%2]\n" "2:\n" "	.pushsection .fixup,\"ax\"\n" "	.align	2\n" "3:	mov	%0, %3\n" "	mov	%1, #0\n" "	b	2b\n" "	.popsection\n" "	.pushsection __ex_table,\"a\"\n" "	.align	3\n" "	.long	1b, 3b\n" "	.popsection" : "+r" (__gu_err), "=&r" (__gu_val) : "r" (__gu_addr), "i" (-14) : "cc"); break; default: (__gu_val) = __get_user_bad(); } ((c)) = (__typeof__(*((end))))__gu_val; } while (0); __gu_err; });
 }
 return ret;
}

int add_to_page_cache_locked(struct page *page, struct address_space *mapping,
    unsigned long index, gfp_t gfp_mask);
int add_to_page_cache_lru(struct page *page, struct address_space *mapping,
    unsigned long index, gfp_t gfp_mask);
extern void remove_from_page_cache(struct page *page);
extern void __remove_from_page_cache(struct page *page);





static inline __attribute__((always_inline)) int add_to_page_cache(struct page *page,
  struct address_space *mapping, unsigned long offset, gfp_t gfp_mask)
{
 int error;

 __set_page_locked(page);
 error = add_to_page_cache_locked(page, mapping, offset, gfp_mask);
 if (__builtin_expect(!!(error), 0))
  __clear_page_locked(page);
 return error;
}
# 20 "../../mm/vmscan.c" 2



# 1 "../../include/linux/file.h" 1
# 12 "../../include/linux/file.h"
struct file;

extern void fput(struct file *);
extern void drop_file_write_access(struct file *file);

struct file_operations;
struct vfsmount;
struct dentry;
struct path;
extern struct file *alloc_file(struct path *, fmode_t mode,
 const struct file_operations *fop);

static inline __attribute__((always_inline)) void fput_light(struct file *file, int fput_needed)
{
 if (__builtin_expect(!!(fput_needed), 0))
  fput(file);
}

extern struct file *fget(unsigned int fd);
extern struct file *fget_light(unsigned int fd, int *fput_needed);
extern void set_close_on_exec(unsigned int fd, int flag);
extern void put_filp(struct file *);
extern int alloc_fd(unsigned start, unsigned flags);
extern int get_unused_fd(void);

extern void put_unused_fd(unsigned int fd);

extern void fd_install(unsigned int fd, struct file *file);
# 24 "../../mm/vmscan.c" 2
# 1 "../../include/linux/writeback.h" 1
# 10 "../../include/linux/writeback.h"
struct backing_dev_info;

extern spinlock_t inode_lock;
extern struct list_head inode_in_use;
extern struct list_head inode_unused;




enum writeback_sync_modes {
 WB_SYNC_NONE,
 WB_SYNC_ALL,
};






struct writeback_control {
 enum writeback_sync_modes sync_mode;
 unsigned long *older_than_this;

 unsigned long wb_start;


 long nr_to_write;

 long pages_skipped;






 loff_t range_start;
 loff_t range_end;

 unsigned nonblocking:1;
 unsigned encountered_congestion:1;
 unsigned for_kupdate:1;
 unsigned for_background:1;
 unsigned for_reclaim:1;
 unsigned range_cyclic:1;
 unsigned more_io:1;
};




struct bdi_writeback;
int inode_wait(void *);
void writeback_inodes_sb(struct super_block *);
int writeback_inodes_sb_if_idle(struct super_block *);
void sync_inodes_sb(struct super_block *);
void writeback_inodes_wb(struct bdi_writeback *wb,
  struct writeback_control *wbc);
long wb_do_writeback(struct bdi_writeback *wb, int force_wait);
void wakeup_flusher_threads(long nr_pages);


static inline __attribute__((always_inline)) void wait_on_inode(struct inode *inode)
{
 do { do { } while (0); } while (0);
 wait_on_bit(&inode->i_state, 3, inode_wait, 2);
}
static inline __attribute__((always_inline)) void inode_sync_wait(struct inode *inode)
{
 do { do { } while (0); } while (0);
 wait_on_bit(&inode->i_state, 7, inode_wait,
       2);
}






void laptop_io_completion(struct backing_dev_info *info);
void laptop_sync_completion(void);
void laptop_mode_sync(struct work_struct *work);
void laptop_mode_timer_fn(unsigned long data);



void throttle_vm_writeout(gfp_t gfp_mask);


extern int dirty_background_ratio;
extern unsigned long dirty_background_bytes;
extern int vm_dirty_ratio;
extern unsigned long vm_dirty_bytes;
extern unsigned int dirty_writeback_interval;
extern unsigned int dirty_expire_interval;
extern int vm_highmem_is_dirtyable;
extern int block_dump;
extern int laptop_mode;

extern unsigned long determine_dirtyable_memory(void);

extern int dirty_background_ratio_handler(struct ctl_table *table, int write,
  void *buffer, size_t *lenp,
  loff_t *ppos);
extern int dirty_background_bytes_handler(struct ctl_table *table, int write,
  void *buffer, size_t *lenp,
  loff_t *ppos);
extern int dirty_ratio_handler(struct ctl_table *table, int write,
  void *buffer, size_t *lenp,
  loff_t *ppos);
extern int dirty_bytes_handler(struct ctl_table *table, int write,
  void *buffer, size_t *lenp,
  loff_t *ppos);

struct ctl_table;
int dirty_writeback_centisecs_handler(struct ctl_table *, int,
          void *, size_t *, loff_t *);

void get_dirty_limits(unsigned long *pbackground, unsigned long *pdirty,
        unsigned long *pbdi_dirty, struct backing_dev_info *bdi);

void page_writeback_init(void);
void balance_dirty_pages_ratelimited_nr(struct address_space *mapping,
     unsigned long nr_pages_dirtied);

static inline __attribute__((always_inline)) void
balance_dirty_pages_ratelimited(struct address_space *mapping)
{
 balance_dirty_pages_ratelimited_nr(mapping, 1);
}

typedef int (*writepage_t)(struct page *page, struct writeback_control *wbc,
    void *data);

int generic_writepages(struct address_space *mapping,
         struct writeback_control *wbc);
int write_cache_pages(struct address_space *mapping,
        struct writeback_control *wbc, writepage_t writepage,
        void *data);
int do_writepages(struct address_space *mapping, struct writeback_control *wbc);
void set_page_dirty_balance(struct page *page, int page_mkwrite);
void writeback_set_ratelimit(void);


extern int nr_pdflush_threads;
# 25 "../../mm/vmscan.c" 2
# 1 "../../include/linux/blkdev.h" 1






# 1 "../../include/linux/major.h" 1
# 8 "../../include/linux/blkdev.h" 2
# 1 "../../include/linux/genhd.h" 1
# 26 "../../include/linux/genhd.h"
extern struct device_type part_type;
extern struct kobject *block_depr;
extern struct class block_class;

enum {


 DOS_EXTENDED_PARTITION = 5,
 LINUX_EXTENDED_PARTITION = 0x85,
 WIN98_EXTENDED_PARTITION = 0x0f,

 SUN_WHOLE_DISK = DOS_EXTENDED_PARTITION,

 LINUX_SWAP_PARTITION = 0x82,
 LINUX_DATA_PARTITION = 0x83,
 LINUX_LVM_PARTITION = 0x8e,
 LINUX_RAID_PARTITION = 0xfd,

 SOLARIS_X86_PARTITION = LINUX_SWAP_PARTITION,
 NEW_SOLARIS_X86_PARTITION = 0xbf,

 DM6_AUX1PARTITION = 0x51,
 DM6_AUX3PARTITION = 0x53,
 DM6_PARTITION = 0x54,
 EZD_PARTITION = 0x55,

 FREEBSD_PARTITION = 0xa5,
 OPENBSD_PARTITION = 0xa6,
 NETBSD_PARTITION = 0xa9,
 BSDI_PARTITION = 0xb7,
 MINIX_PARTITION = 0x81,
 UNIXWARE_PARTITION = 0x63,
};





# 1 "../../include/linux/device.h" 1
# 16 "../../include/linux/device.h"
# 1 "../../include/linux/ioport.h" 1
# 18 "../../include/linux/ioport.h"
struct resource {
 resource_size_t start;
 resource_size_t end;
 const char *name;
 unsigned long flags;
 struct resource *parent, *sibling, *child;
};

struct resource_list {
 struct resource_list *next;
 struct resource *res;
 struct pci_dev *dev;
};
# 113 "../../include/linux/ioport.h"
extern struct resource ioport_resource;
extern struct resource iomem_resource;

extern struct resource *request_resource_conflict(struct resource *root, struct resource *new);
extern int request_resource(struct resource *root, struct resource *new);
extern int release_resource(struct resource *new);
void release_child_resources(struct resource *new);
extern void reserve_region_with_split(struct resource *root,
        resource_size_t start, resource_size_t end,
        const char *name);
extern struct resource *insert_resource_conflict(struct resource *parent, struct resource *new);
extern int insert_resource(struct resource *parent, struct resource *new);
extern void insert_resource_expand_to_fit(struct resource *root, struct resource *new);
extern int allocate_resource(struct resource *root, struct resource *new,
        resource_size_t size, resource_size_t min,
        resource_size_t max, resource_size_t align,
        resource_size_t (*alignf)(void *,
             const struct resource *,
             resource_size_t,
             resource_size_t),
        void *alignf_data);
int adjust_resource(struct resource *res, resource_size_t start,
      resource_size_t size);
resource_size_t resource_alignment(struct resource *res);
static inline __attribute__((always_inline)) resource_size_t resource_size(const struct resource *res)
{
 return res->end - res->start + 1;
}
static inline __attribute__((always_inline)) unsigned long resource_type(const struct resource *res)
{
 return res->flags & 0x00001f00;
}
# 155 "../../include/linux/ioport.h"
extern struct resource * __request_region(struct resource *,
     resource_size_t start,
     resource_size_t n,
     const char *name, int flags);






extern int __check_region(struct resource *, resource_size_t, resource_size_t);
extern void __release_region(struct resource *, resource_size_t,
    resource_size_t);

static inline __attribute__((always_inline)) int __attribute__((deprecated)) check_region(resource_size_t s,
      resource_size_t n)
{
 return __check_region(&ioport_resource, s, n);
}


struct device;





extern struct resource * __devm_request_region(struct device *dev,
    struct resource *parent, resource_size_t start,
    resource_size_t n, const char *name);






extern void __devm_release_region(struct device *dev, struct resource *parent,
      resource_size_t start, resource_size_t n);
extern int iomem_map_sanity_check(resource_size_t addr, unsigned long size);
extern int iomem_is_exclusive(u64 addr);

extern int
walk_system_ram_range(unsigned long start_pfn, unsigned long nr_pages,
  void *arg, int (*func)(unsigned long, unsigned long, void *));
# 17 "../../include/linux/device.h" 2

# 1 "../../include/linux/klist.h" 1
# 19 "../../include/linux/klist.h"
struct klist_node;
struct klist {
 spinlock_t k_lock;
 struct list_head k_list;
 void (*get)(struct klist_node *);
 void (*put)(struct klist_node *);
} __attribute__ ((aligned (4)));
# 36 "../../include/linux/klist.h"
extern void klist_init(struct klist *k, void (*get)(struct klist_node *),
         void (*put)(struct klist_node *));

struct klist_node {
 void *n_klist;
 struct list_head n_node;
 struct kref n_ref;
};

extern void klist_add_tail(struct klist_node *n, struct klist *k);
extern void klist_add_head(struct klist_node *n, struct klist *k);
extern void klist_add_after(struct klist_node *n, struct klist_node *pos);
extern void klist_add_before(struct klist_node *n, struct klist_node *pos);

extern void klist_del(struct klist_node *n);
extern void klist_remove(struct klist_node *n);

extern int klist_node_attached(struct klist_node *n);


struct klist_iter {
 struct klist *i_klist;
 struct klist_node *i_cur;
};


extern void klist_iter_init(struct klist *k, struct klist_iter *i);
extern void klist_iter_init_node(struct klist *k, struct klist_iter *i,
     struct klist_node *n);
extern void klist_iter_exit(struct klist_iter *i);
extern struct klist_node *klist_next(struct klist_iter *i);
# 19 "../../include/linux/device.h" 2







# 1 "../../arch/arm/include/asm/device.h" 1
# 9 "../../arch/arm/include/asm/device.h"
struct dev_archdata {



};

struct pdev_archdata {
};
# 27 "../../include/linux/device.h" 2

struct device;
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct class_private;
struct bus_type;
struct bus_type_private;
struct device_node;

struct bus_attribute {
 struct attribute attr;
 ssize_t (*show)(struct bus_type *bus, char *buf);
 ssize_t (*store)(struct bus_type *bus, const char *buf, size_t count);
};




extern int __attribute__((warn_unused_result)) bus_create_file(struct bus_type *,
     struct bus_attribute *);
extern void bus_remove_file(struct bus_type *, struct bus_attribute *);

struct bus_type {
 const char *name;
 struct bus_attribute *bus_attrs;
 struct device_attribute *dev_attrs;
 struct driver_attribute *drv_attrs;

 int (*match)(struct device *dev, struct device_driver *drv);
 int (*uevent)(struct device *dev, struct kobj_uevent_env *env);
 int (*probe)(struct device *dev);
 int (*remove)(struct device *dev);
 void (*shutdown)(struct device *dev);

 int (*suspend)(struct device *dev, pm_message_t state);
 int (*resume)(struct device *dev);

 const struct dev_pm_ops *pm;

 struct bus_type_private *p;
};

extern int __attribute__((warn_unused_result)) bus_register(struct bus_type *bus);
extern void bus_unregister(struct bus_type *bus);

extern int __attribute__((warn_unused_result)) bus_rescan_devices(struct bus_type *bus);



int bus_for_each_dev(struct bus_type *bus, struct device *start, void *data,
       int (*fn)(struct device *dev, void *data));
struct device *bus_find_device(struct bus_type *bus, struct device *start,
          void *data,
          int (*match)(struct device *dev, void *data));
struct device *bus_find_device_by_name(struct bus_type *bus,
           struct device *start,
           const char *name);

int __attribute__((warn_unused_result)) bus_for_each_drv(struct bus_type *bus,
      struct device_driver *start, void *data,
      int (*fn)(struct device_driver *, void *));

void bus_sort_breadthfirst(struct bus_type *bus,
      int (*compare)(const struct device *a,
       const struct device *b));






struct notifier_block;

extern int bus_register_notifier(struct bus_type *bus,
     struct notifier_block *nb);
extern int bus_unregister_notifier(struct bus_type *bus,
       struct notifier_block *nb);
# 119 "../../include/linux/device.h"
extern struct kset *bus_get_kset(struct bus_type *bus);
extern struct klist *bus_get_device_klist(struct bus_type *bus);

struct device_driver {
 const char *name;
 struct bus_type *bus;

 struct module *owner;
 const char *mod_name;

 bool suppress_bind_attrs;





 int (*probe) (struct device *dev);
 int (*remove) (struct device *dev);
 void (*shutdown) (struct device *dev);
 int (*suspend) (struct device *dev, pm_message_t state);
 int (*resume) (struct device *dev);
 const struct attribute_group **groups;

 const struct dev_pm_ops *pm;

 struct driver_private *p;
};


extern int __attribute__((warn_unused_result)) driver_register(struct device_driver *drv);
extern void driver_unregister(struct device_driver *drv);

extern struct device_driver *get_driver(struct device_driver *drv);
extern void put_driver(struct device_driver *drv);
extern struct device_driver *driver_find(const char *name,
      struct bus_type *bus);
extern int driver_probe_done(void);
extern void wait_for_device_probe(void);




struct driver_attribute {
 struct attribute attr;
 ssize_t (*show)(struct device_driver *driver, char *buf);
 ssize_t (*store)(struct device_driver *driver, const char *buf,
    size_t count);
};





extern int __attribute__((warn_unused_result)) driver_create_file(struct device_driver *driver,
     const struct driver_attribute *attr);
extern void driver_remove_file(struct device_driver *driver,
          const struct driver_attribute *attr);

extern int __attribute__((warn_unused_result)) driver_add_kobj(struct device_driver *drv,
     struct kobject *kobj,
     const char *fmt, ...);

extern int __attribute__((warn_unused_result)) driver_for_each_device(struct device_driver *drv,
            struct device *start,
            void *data,
            int (*fn)(struct device *dev,
        void *));
struct device *driver_find_device(struct device_driver *drv,
      struct device *start, void *data,
      int (*match)(struct device *dev, void *data));




struct class {
 const char *name;
 struct module *owner;

 struct class_attribute *class_attrs;
 struct device_attribute *dev_attrs;
 struct kobject *dev_kobj;

 int (*dev_uevent)(struct device *dev, struct kobj_uevent_env *env);
 char *(*devnode)(struct device *dev, mode_t *mode);

 void (*class_release)(struct class *class);
 void (*dev_release)(struct device *dev);

 int (*suspend)(struct device *dev, pm_message_t state);
 int (*resume)(struct device *dev);

 const struct kobj_ns_type_operations *ns_type;
 const void *(*namespace)(struct device *dev);

 const struct dev_pm_ops *pm;

 struct class_private *p;
};

struct class_dev_iter {
 struct klist_iter ki;
 const struct device_type *type;
};

extern struct kobject *sysfs_dev_block_kobj;
extern struct kobject *sysfs_dev_char_kobj;
extern int __attribute__((warn_unused_result)) __class_register(struct class *class,
      struct lock_class_key *key);
extern void class_unregister(struct class *class);
# 237 "../../include/linux/device.h"
struct class_compat;
struct class_compat *class_compat_register(const char *name);
void class_compat_unregister(struct class_compat *cls);
int class_compat_create_link(struct class_compat *cls, struct device *dev,
        struct device *device_link);
void class_compat_remove_link(struct class_compat *cls, struct device *dev,
         struct device *device_link);

extern void class_dev_iter_init(struct class_dev_iter *iter,
    struct class *class,
    struct device *start,
    const struct device_type *type);
extern struct device *class_dev_iter_next(struct class_dev_iter *iter);
extern void class_dev_iter_exit(struct class_dev_iter *iter);

extern int class_for_each_device(struct class *class, struct device *start,
     void *data,
     int (*fn)(struct device *dev, void *data));
extern struct device *class_find_device(struct class *class,
     struct device *start, void *data,
     int (*match)(struct device *, void *));

struct class_attribute {
 struct attribute attr;
 ssize_t (*show)(struct class *class, struct class_attribute *attr,
   char *buf);
 ssize_t (*store)(struct class *class, struct class_attribute *attr,
   const char *buf, size_t count);
};




extern int __attribute__((warn_unused_result)) class_create_file(struct class *class,
       const struct class_attribute *attr);
extern void class_remove_file(struct class *class,
         const struct class_attribute *attr);



struct class_attribute_string {
 struct class_attribute attr;
 char *str;
};
# 289 "../../include/linux/device.h"
extern ssize_t show_class_attr_string(struct class *class, struct class_attribute *attr,
                        char *buf);

struct class_interface {
 struct list_head node;
 struct class *class;

 int (*add_dev) (struct device *, struct class_interface *);
 void (*remove_dev) (struct device *, struct class_interface *);
};

extern int __attribute__((warn_unused_result)) class_interface_register(struct class_interface *);
extern void class_interface_unregister(struct class_interface *);

extern struct class * __attribute__((warn_unused_result)) __class_create(struct module *owner,
        const char *name,
        struct lock_class_key *key);
extern void class_destroy(struct class *cls);
# 325 "../../include/linux/device.h"
struct device_type {
 const char *name;
 const struct attribute_group **groups;
 int (*uevent)(struct device *dev, struct kobj_uevent_env *env);
 char *(*devnode)(struct device *dev, mode_t *mode);
 void (*release)(struct device *dev);

 const struct dev_pm_ops *pm;
};


struct device_attribute {
 struct attribute attr;
 ssize_t (*show)(struct device *dev, struct device_attribute *attr,
   char *buf);
 ssize_t (*store)(struct device *dev, struct device_attribute *attr,
    const char *buf, size_t count);
};




extern int __attribute__((warn_unused_result)) device_create_file(struct device *device,
     const struct device_attribute *entry);
extern void device_remove_file(struct device *dev,
          const struct device_attribute *attr);
extern int __attribute__((warn_unused_result)) device_create_bin_file(struct device *dev,
     const struct bin_attribute *attr);
extern void device_remove_bin_file(struct device *dev,
       const struct bin_attribute *attr);
extern int device_schedule_callback_owner(struct device *dev,
  void (*func)(struct device *dev), struct module *owner);






typedef void (*dr_release_t)(struct device *dev, void *res);
typedef int (*dr_match_t)(struct device *dev, void *res, void *match_data);







extern void *devres_alloc(dr_release_t release, size_t size, gfp_t gfp);

extern void devres_free(void *res);
extern void devres_add(struct device *dev, void *res);
extern void *devres_find(struct device *dev, dr_release_t release,
    dr_match_t match, void *match_data);
extern void *devres_get(struct device *dev, void *new_res,
   dr_match_t match, void *match_data);
extern void *devres_remove(struct device *dev, dr_release_t release,
      dr_match_t match, void *match_data);
extern int devres_destroy(struct device *dev, dr_release_t release,
     dr_match_t match, void *match_data);


extern void * __attribute__((warn_unused_result)) devres_open_group(struct device *dev, void *id,
          gfp_t gfp);
extern void devres_close_group(struct device *dev, void *id);
extern void devres_remove_group(struct device *dev, void *id);
extern int devres_release_group(struct device *dev, void *id);


extern void *devm_kzalloc(struct device *dev, size_t size, gfp_t gfp);
extern void devm_kfree(struct device *dev, void *p);

struct device_dma_parameters {




 unsigned int max_segment_size;
 unsigned long segment_boundary_mask;
};

struct device {
 struct device *parent;

 struct device_private *p;

 struct kobject kobj;
 const char *init_name;
 struct device_type *type;

 struct mutex mutex;



 struct bus_type *bus;
 struct device_driver *driver;

 void *platform_data;

 struct dev_pm_info power;




 u64 *dma_mask;
 u64 coherent_dma_mask;





 struct device_dma_parameters *dma_parms;

 struct list_head dma_pools;

 struct dma_coherent_mem *dma_mem;


 struct dev_archdata archdata;




 dev_t devt;

 spinlock_t devres_lock;
 struct list_head devres_head;

 struct klist_node knode_class;
 struct class *class;
 const struct attribute_group **groups;

 void (*release)(struct device *dev);
};


# 1 "../../include/linux/pm_wakeup.h" 1
# 35 "../../include/linux/pm_wakeup.h"
static inline __attribute__((always_inline)) void device_init_wakeup(struct device *dev, bool val)
{
 dev->power.can_wakeup = dev->power.should_wakeup = val;
}

static inline __attribute__((always_inline)) void device_set_wakeup_capable(struct device *dev, bool capable)
{
 dev->power.can_wakeup = capable;
}

static inline __attribute__((always_inline)) bool device_can_wakeup(struct device *dev)
{
 return dev->power.can_wakeup;
}

static inline __attribute__((always_inline)) void device_set_wakeup_enable(struct device *dev, bool enable)
{
 dev->power.should_wakeup = enable;
}

static inline __attribute__((always_inline)) bool device_may_wakeup(struct device *dev)
{
 return dev->power.can_wakeup && dev->power.should_wakeup;
}
# 461 "../../include/linux/device.h" 2

static inline __attribute__((always_inline)) const char *dev_name(const struct device *dev)
{

 if (dev->init_name)
  return dev->init_name;

 return kobject_name(&dev->kobj);
}

extern int dev_set_name(struct device *dev, const char *name, ...)
   __attribute__((format(printf, 2, 3)));
# 484 "../../include/linux/device.h"
static inline __attribute__((always_inline)) int dev_to_node(struct device *dev)
{
 return -1;
}
static inline __attribute__((always_inline)) void set_dev_node(struct device *dev, int node)
{
}


static inline __attribute__((always_inline)) unsigned int dev_get_uevent_suppress(const struct device *dev)
{
 return dev->kobj.uevent_suppress;
}

static inline __attribute__((always_inline)) void dev_set_uevent_suppress(struct device *dev, int val)
{
 dev->kobj.uevent_suppress = val;
}

static inline __attribute__((always_inline)) int device_is_registered(struct device *dev)
{
 return dev->kobj.state_in_sysfs;
}

static inline __attribute__((always_inline)) void device_enable_async_suspend(struct device *dev)
{
 if (dev->power.status == DPM_ON)
  dev->power.async_suspend = true;
}

static inline __attribute__((always_inline)) void device_disable_async_suspend(struct device *dev)
{
 if (dev->power.status == DPM_ON)
  dev->power.async_suspend = false;
}

static inline __attribute__((always_inline)) bool device_async_suspend_enabled(struct device *dev)
{
 return !!dev->power.async_suspend;
}

static inline __attribute__((always_inline)) void device_lock(struct device *dev)
{
 mutex_lock(&dev->mutex);
}

static inline __attribute__((always_inline)) int device_trylock(struct device *dev)
{
 return mutex_trylock(&dev->mutex);
}

static inline __attribute__((always_inline)) void device_unlock(struct device *dev)
{
 mutex_unlock(&dev->mutex);
}

void driver_init(void);




extern int __attribute__((warn_unused_result)) device_register(struct device *dev);
extern void device_unregister(struct device *dev);
extern void device_initialize(struct device *dev);
extern int __attribute__((warn_unused_result)) device_add(struct device *dev);
extern void device_del(struct device *dev);
extern int device_for_each_child(struct device *dev, void *data,
       int (*fn)(struct device *dev, void *data));
extern struct device *device_find_child(struct device *dev, void *data,
    int (*match)(struct device *dev, void *data));
extern int device_rename(struct device *dev, char *new_name);
extern int device_move(struct device *dev, struct device *new_parent,
         enum dpm_order dpm_order);
extern const char *device_get_devnode(struct device *dev,
          mode_t *mode, const char **tmp);
extern void *dev_get_drvdata(const struct device *dev);
extern void dev_set_drvdata(struct device *dev, void *data);




extern struct device *__root_device_register(const char *name,
          struct module *owner);
static inline __attribute__((always_inline)) struct device *root_device_register(const char *name)
{
 return __root_device_register(name, ((struct module *)0));
}
extern void root_device_unregister(struct device *root);

static inline __attribute__((always_inline)) void *dev_get_platdata(const struct device *dev)
{
 return dev->platform_data;
}





extern int __attribute__((warn_unused_result)) device_bind_driver(struct device *dev);
extern void device_release_driver(struct device *dev);
extern int __attribute__((warn_unused_result)) device_attach(struct device *dev);
extern int __attribute__((warn_unused_result)) driver_attach(struct device_driver *drv);
extern int __attribute__((warn_unused_result)) device_reprobe(struct device *dev);




extern struct device *device_create_vargs(struct class *cls,
       struct device *parent,
       dev_t devt,
       void *drvdata,
       const char *fmt,
       va_list vargs);
extern struct device *device_create(struct class *cls, struct device *parent,
        dev_t devt, void *drvdata,
        const char *fmt, ...)
        __attribute__((format(printf, 5, 6)));
extern void device_destroy(struct class *cls, dev_t devt);







extern int (*platform_notify)(struct device *dev);

extern int (*platform_notify_remove)(struct device *dev);






extern struct device *get_device(struct device *dev);
extern void put_device(struct device *dev);

extern void wait_for_device_probe(void);






static inline __attribute__((always_inline)) int devtmpfs_create_node(struct device *dev) { return 0; }
static inline __attribute__((always_inline)) int devtmpfs_delete_node(struct device *dev) { return 0; }
static inline __attribute__((always_inline)) int devtmpfs_mount(const char *mountpoint) { return 0; }



extern void device_shutdown(void);


extern void sysdev_shutdown(void);


extern const char *dev_driver_string(const struct device *dev);
# 65 "../../include/linux/genhd.h" 2





struct partition {
 unsigned char boot_ind;
 unsigned char head;
 unsigned char sector;
 unsigned char cyl;
 unsigned char sys_ind;
 unsigned char end_head;
 unsigned char end_sector;
 unsigned char end_cyl;
 __le32 start_sect;
 __le32 nr_sects;
} __attribute__((packed));

struct disk_stats {
 unsigned long sectors[2];
 unsigned long ios[2];
 unsigned long merges[2];
 unsigned long ticks[2];
 unsigned long io_ticks;
 unsigned long time_in_queue;
};

struct hd_struct {
 sector_t start_sect;
 sector_t nr_sects;
 sector_t alignment_offset;
 unsigned int discard_alignment;
 struct device __dev;
 struct kobject *holder_dir;
 int policy, partno;



 unsigned long stamp;
 int in_flight[2];

 struct disk_stats *dkstats;



 struct rcu_head rcu_head;
 char partition_name[128];
};
# 126 "../../include/linux/genhd.h"
struct blk_scsi_cmd_filter {
 unsigned long read_ok[((256) / (sizeof(long) * 8))];
 unsigned long write_ok[((256) / (sizeof(long) * 8))];
 struct kobject kobj;
};

struct disk_part_tbl {
 struct rcu_head rcu_head;
 int len;
 struct hd_struct *last_lookup;
 struct hd_struct *part[];
};

struct gendisk {



 int major;
 int first_minor;
 int minors;


 char disk_name[32];
 char *(*devnode)(struct gendisk *gd, mode_t *mode);





 struct disk_part_tbl *part_tbl;
 struct hd_struct part0;

 const struct block_device_operations *fops;
 struct request_queue *queue;
 void *private_data;

 int flags;
 struct device *driverfs_dev;
 struct kobject *slave_dir;

 struct timer_rand_state *random;

 atomic_t sync_io;
 struct work_struct async_notify;



 int node_id;
 int media_present;
};

static inline __attribute__((always_inline)) struct gendisk *part_to_disk(struct hd_struct *part)
{
 if (__builtin_expect(!!(part), 1)) {
  if (part->partno)
   return ({ const typeof( ((struct gendisk *)0)->part0.__dev ) *__mptr = (((&((part)->__dev))->parent)); (struct gendisk *)( (char *)__mptr - __builtin_offsetof(struct gendisk,part0.__dev) );});
  else
   return ({ const typeof( ((struct gendisk *)0)->part0.__dev ) *__mptr = (((&((part)->__dev)))); (struct gendisk *)( (char *)__mptr - __builtin_offsetof(struct gendisk,part0.__dev) );});
 }
 return ((void *)0);
}

static inline __attribute__((always_inline)) int disk_max_parts(struct gendisk *disk)
{
 if (disk->flags & 64)
  return 256;
 return disk->minors;
}

static inline __attribute__((always_inline)) bool disk_partitionable(struct gendisk *disk)
{
 return disk_max_parts(disk) > 1;
}

static inline __attribute__((always_inline)) dev_t disk_devt(struct gendisk *disk)
{
 return (&(disk)->part0.__dev)->devt;
}

static inline __attribute__((always_inline)) dev_t part_devt(struct hd_struct *part)
{
 return (&((part)->__dev))->devt;
}

extern struct hd_struct *disk_get_part(struct gendisk *disk, int partno);

static inline __attribute__((always_inline)) void disk_put_part(struct hd_struct *part)
{
 if (__builtin_expect(!!(part), 1))
  put_device((&((part)->__dev)));
}
# 226 "../../include/linux/genhd.h"
struct disk_part_iter {
 struct gendisk *disk;
 struct hd_struct *part;
 int idx;
 unsigned int flags;
};

extern void disk_part_iter_init(struct disk_part_iter *piter,
     struct gendisk *disk, unsigned int flags);
extern struct hd_struct *disk_part_iter_next(struct disk_part_iter *piter);
extern void disk_part_iter_exit(struct disk_part_iter *piter);

extern struct hd_struct *disk_map_sector_rcu(struct gendisk *disk,
          sector_t sector);
# 269 "../../include/linux/genhd.h"
static inline __attribute__((always_inline)) void part_stat_set_all(struct hd_struct *part, int value)
{
 int i;

 for (((i)) = -1; ((i)) = cpumask_next(((i)), (cpu_possible_mask)), ((i)) < nr_cpu_ids;)
  ({ void *__p = (({ do { const void *__vpp_verify = (typeof(((part->dkstats))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*((part->dkstats))) *)((part->dkstats)))); (typeof((typeof(*((part->dkstats))) *)((part->dkstats)))) (__ptr + (((__per_cpu_offset[(i)])))); }); })); size_t __n = sizeof(struct disk_stats); if ((__n) != 0) { if (__builtin_constant_p((value)) && (value) == 0) __memzero((__p),(__n)); else memset((__p),(value),(__n)); } (__p); });

}

static inline __attribute__((always_inline)) int init_part_stats(struct hd_struct *part)
{
 part->dkstats = (typeof(struct disk_stats) *)__alloc_percpu(sizeof(struct disk_stats), __alignof__(struct disk_stats));
 if (!part->dkstats)
  return 0;
 return 1;
}

static inline __attribute__((always_inline)) void free_part_stats(struct hd_struct *part)
{
 free_percpu(part->dkstats);
}
# 330 "../../include/linux/genhd.h"
static inline __attribute__((always_inline)) void part_inc_in_flight(struct hd_struct *part, int rw)
{
 part->in_flight[rw]++;
 if (part->partno)
  part_to_disk(part)->part0.in_flight[rw]++;
}

static inline __attribute__((always_inline)) void part_dec_in_flight(struct hd_struct *part, int rw)
{
 part->in_flight[rw]--;
 if (part->partno)
  part_to_disk(part)->part0.in_flight[rw]--;
}

static inline __attribute__((always_inline)) int part_in_flight(struct hd_struct *part)
{
 return part->in_flight[0] + part->in_flight[1];
}


extern void part_round_stats(int cpu, struct hd_struct *part);


extern void add_disk(struct gendisk *disk);
extern void del_gendisk(struct gendisk *gp);
extern void unlink_gendisk(struct gendisk *gp);
extern struct gendisk *get_gendisk(dev_t dev, int *partno);
extern struct block_device *bdget_disk(struct gendisk *disk, int partno);

extern void set_device_ro(struct block_device *bdev, int flag);
extern void set_disk_ro(struct gendisk *disk, int flag);

static inline __attribute__((always_inline)) int get_disk_ro(struct gendisk *disk)
{
 return disk->part0.policy;
}


extern void add_disk_randomness(struct gendisk *disk);
extern void rand_initialize_disk(struct gendisk *disk);

static inline __attribute__((always_inline)) sector_t get_start_sect(struct block_device *bdev)
{
 return bdev->bd_part->start_sect;
}
static inline __attribute__((always_inline)) sector_t get_capacity(struct gendisk *disk)
{
 return disk->part0.nr_sects;
}
static inline __attribute__((always_inline)) void set_capacity(struct gendisk *disk, sector_t size)
{
 disk->part0.nr_sects = size;
}






struct solaris_x86_slice {
 __le16 s_tag;
 __le16 s_flag;
 __le32 s_start;
 __le32 s_size;
};

struct solaris_x86_vtoc {
 unsigned int v_bootinfo[3];
 __le32 v_sanity;
 __le32 v_version;
 char v_volume[8];
 __le16 v_sectorsz;
 __le16 v_nparts;
 unsigned int v_reserved[10];
 struct solaris_x86_slice
  v_slice[16];
 unsigned int timestamp[16];
 char v_asciilabel[128];
};
# 424 "../../include/linux/genhd.h"
struct bsd_disklabel {
 __le32 d_magic;
 __s16 d_type;
 __s16 d_subtype;
 char d_typename[16];
 char d_packname[16];
 __u32 d_secsize;
 __u32 d_nsectors;
 __u32 d_ntracks;
 __u32 d_ncylinders;
 __u32 d_secpercyl;
 __u32 d_secperunit;
 __u16 d_sparespertrack;
 __u16 d_sparespercyl;
 __u32 d_acylinders;
 __u16 d_rpm;
 __u16 d_interleave;
 __u16 d_trackskew;
 __u16 d_cylskew;
 __u32 d_headswitch;
 __u32 d_trkseek;
 __u32 d_flags;

 __u32 d_drivedata[5];

 __u32 d_spare[5];
 __le32 d_magic2;
 __le16 d_checksum;


 __le16 d_npartitions;
 __le32 d_bbsize;
 __le32 d_sbsize;
 struct bsd_partition {
  __le32 p_size;
  __le32 p_offset;
  __le32 p_fsize;
  __u8 p_fstype;
  __u8 p_frag;
  __le16 p_cpg;
 } d_partitions[16];
};
# 531 "../../include/linux/genhd.h"
extern int blk_alloc_devt(struct hd_struct *part, dev_t *devt);
extern void blk_free_devt(dev_t devt);
extern dev_t blk_lookup_devt(const char *name, int partno);
extern char *disk_name (struct gendisk *hd, int partno, char *buf);

extern int disk_expand_part_tbl(struct gendisk *disk, int target);
extern int rescan_partitions(struct gendisk *disk, struct block_device *bdev);
extern struct hd_struct * __attribute__((warn_unused_result)) add_partition(struct gendisk *disk,
           int partno, sector_t start,
           sector_t len, int flags);
extern void delete_partition(struct gendisk *, int);
extern void printk_all_partitions(void);

extern struct gendisk *alloc_disk_node(int minors, int node_id);
extern struct gendisk *alloc_disk(int minors);
extern struct kobject *get_disk(struct gendisk *disk);
extern void put_disk(struct gendisk *disk);
extern void blk_register_region(dev_t devt, unsigned long range,
   struct module *module,
   struct kobject *(*probe)(dev_t, int *, void *),
   int (*lock)(dev_t, void *),
   void *data);
extern void blk_unregister_region(dev_t devt, unsigned long range);

extern ssize_t part_size_show(struct device *dev,
         struct device_attribute *attr, char *buf);
extern ssize_t part_stat_show(struct device *dev,
         struct device_attribute *attr, char *buf);
extern ssize_t part_inflight_show(struct device *dev,
         struct device_attribute *attr, char *buf);
# 9 "../../include/linux/blkdev.h" 2




# 1 "../../include/linux/backing-dev.h" 1
# 21 "../../include/linux/backing-dev.h"
struct page;
struct device;
struct dentry;




enum bdi_state {
 BDI_pending,
 BDI_wb_alloc,
 BDI_async_congested,
 BDI_sync_congested,
 BDI_registered,
 BDI_unused,
};

typedef int (congested_fn)(void *, int);

enum bdi_stat_item {
 BDI_RECLAIMABLE,
 BDI_WRITEBACK,
 NR_BDI_STAT_ITEMS
};



struct bdi_writeback {
 struct list_head list;

 struct backing_dev_info *bdi;
 unsigned int nr;

 unsigned long last_old_flush;

 struct task_struct *task;
 struct list_head b_dirty;
 struct list_head b_io;
 struct list_head b_more_io;
};

struct backing_dev_info {
 struct list_head bdi_list;
 struct rcu_head rcu_head;
 unsigned long ra_pages;
 unsigned long state;
 unsigned int capabilities;
 congested_fn *congested_fn;
 void *congested_data;
 void (*unplug_io_fn)(struct backing_dev_info *, struct page *);
 void *unplug_io_data;

 char *name;

 struct percpu_counter bdi_stat[NR_BDI_STAT_ITEMS];

 struct prop_local_percpu completions;
 int dirty_exceeded;

 unsigned int min_ratio;
 unsigned int max_ratio, max_prop_frac;

 struct bdi_writeback wb;
 spinlock_t wb_lock;
 struct list_head wb_list;

 struct list_head work_list;

 struct device *dev;

 struct timer_list laptop_mode_wb_timer;


 struct dentry *debug_dir;
 struct dentry *debug_stats;

};

int bdi_init(struct backing_dev_info *bdi);
void bdi_destroy(struct backing_dev_info *bdi);

int bdi_register(struct backing_dev_info *bdi, struct device *parent,
  const char *fmt, ...);
int bdi_register_dev(struct backing_dev_info *bdi, dev_t dev);
void bdi_unregister(struct backing_dev_info *bdi);
int bdi_setup_and_register(struct backing_dev_info *, char *, unsigned int);
void bdi_start_writeback(struct backing_dev_info *bdi, long nr_pages);
void bdi_start_background_writeback(struct backing_dev_info *bdi);
int bdi_writeback_task(struct bdi_writeback *wb);
int bdi_has_dirty_io(struct backing_dev_info *bdi);
void bdi_arm_supers_timer(void);

extern spinlock_t bdi_lock;
extern struct list_head bdi_list;

static inline __attribute__((always_inline)) int wb_has_dirty_io(struct bdi_writeback *wb)
{
 return !list_empty(&wb->b_dirty) ||
        !list_empty(&wb->b_io) ||
        !list_empty(&wb->b_more_io);
}

static inline __attribute__((always_inline)) void __add_bdi_stat(struct backing_dev_info *bdi,
  enum bdi_stat_item item, s64 amount)
{
 __percpu_counter_add(&bdi->bdi_stat[item], amount, (8*(1+( __builtin_constant_p(nr_cpu_ids) ? ( (nr_cpu_ids) < 1 ? ____ilog2_NaN() : (nr_cpu_ids) & (1ULL << 63) ? 63 : (nr_cpu_ids) & (1ULL << 62) ? 62 : (nr_cpu_ids) & (1ULL << 61) ? 61 : (nr_cpu_ids) & (1ULL << 60) ? 60 : (nr_cpu_ids) & (1ULL << 59) ? 59 : (nr_cpu_ids) & (1ULL << 58) ? 58 : (nr_cpu_ids) & (1ULL << 57) ? 57 : (nr_cpu_ids) & (1ULL << 56) ? 56 : (nr_cpu_ids) & (1ULL << 55) ? 55 : (nr_cpu_ids) & (1ULL << 54) ? 54 : (nr_cpu_ids) & (1ULL << 53) ? 53 : (nr_cpu_ids) & (1ULL << 52) ? 52 : (nr_cpu_ids) & (1ULL << 51) ? 51 : (nr_cpu_ids) & (1ULL << 50) ? 50 : (nr_cpu_ids) & (1ULL << 49) ? 49 : (nr_cpu_ids) & (1ULL << 48) ? 48 : (nr_cpu_ids) & (1ULL << 47) ? 47 : (nr_cpu_ids) & (1ULL << 46) ? 46 : (nr_cpu_ids) & (1ULL << 45) ? 45 : (nr_cpu_ids) & (1ULL << 44) ? 44 : (nr_cpu_ids) & (1ULL << 43) ? 43 : (nr_cpu_ids) & (1ULL << 42) ? 42 : (nr_cpu_ids) & (1ULL << 41) ? 41 : (nr_cpu_ids) & (1ULL << 40) ? 40 : (nr_cpu_ids) & (1ULL << 39) ? 39 : (nr_cpu_ids) & (1ULL << 38) ? 38 : (nr_cpu_ids) & (1ULL << 37) ? 37 : (nr_cpu_ids) & (1ULL << 36) ? 36 : (nr_cpu_ids) & (1ULL << 35) ? 35 : (nr_cpu_ids) & (1ULL << 34) ? 34 : (nr_cpu_ids) & (1ULL << 33) ? 33 : (nr_cpu_ids) & (1ULL << 32) ? 32 : (nr_cpu_ids) & (1ULL << 31) ? 31 : (nr_cpu_ids) & (1ULL << 30) ? 30 : (nr_cpu_ids) & (1ULL << 29) ? 29 : (nr_cpu_ids) & (1ULL << 28) ? 28 : (nr_cpu_ids) & (1ULL << 27) ? 27 : (nr_cpu_ids) & (1ULL << 26) ? 26 : (nr_cpu_ids) & (1ULL << 25) ? 25 : (nr_cpu_ids) & (1ULL << 24) ? 24 : (nr_cpu_ids) & (1ULL << 23) ? 23 : (nr_cpu_ids) & (1ULL << 22) ? 22 : (nr_cpu_ids) & (1ULL << 21) ? 21 : (nr_cpu_ids) & (1ULL << 20) ? 20 : (nr_cpu_ids) & (1ULL << 19) ? 19 : (nr_cpu_ids) & (1ULL << 18) ? 18 : (nr_cpu_ids) & (1ULL << 17) ? 17 : (nr_cpu_ids) & (1ULL << 16) ? 16 : (nr_cpu_ids) & (1ULL << 15) ? 15 : (nr_cpu_ids) & (1ULL << 14) ? 14 : (nr_cpu_ids) & (1ULL << 13) ? 13 : (nr_cpu_ids) & (1ULL << 12) ? 12 : (nr_cpu_ids) & (1ULL << 11) ? 11 : (nr_cpu_ids) & (1ULL << 10) ? 10 : (nr_cpu_ids) & (1ULL << 9) ? 9 : (nr_cpu_ids) & (1ULL << 8) ? 8 : (nr_cpu_ids) & (1ULL << 7) ? 7 : (nr_cpu_ids) & (1ULL << 6) ? 6 : (nr_cpu_ids) & (1ULL << 5) ? 5 : (nr_cpu_ids) & (1ULL << 4) ? 4 : (nr_cpu_ids) & (1ULL << 3) ? 3 : (nr_cpu_ids) & (1ULL << 2) ? 2 : (nr_cpu_ids) & (1ULL << 1) ? 1 : (nr_cpu_ids) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof(nr_cpu_ids) <= 4) ? __ilog2_u32(nr_cpu_ids) : __ilog2_u64(nr_cpu_ids) ))));
}

static inline __attribute__((always_inline)) void __inc_bdi_stat(struct backing_dev_info *bdi,
  enum bdi_stat_item item)
{
 __add_bdi_stat(bdi, item, 1);
}

static inline __attribute__((always_inline)) void inc_bdi_stat(struct backing_dev_info *bdi,
  enum bdi_stat_item item)
{
 unsigned long flags;

 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); ({ __asm__ __volatile__( "mrs	%0, cpsr		@ local_irq_save\n" "cpsid	i" : "=r" (flags) : : "memory", "cc"); }); do { } while (0); } while (0);
 __inc_bdi_stat(bdi, item);
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); if (({ (int)((flags) & 0x00000080); })) { __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); do { } while (0); } else { do { } while (0); __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); } } while (0);
}

static inline __attribute__((always_inline)) void __dec_bdi_stat(struct backing_dev_info *bdi,
  enum bdi_stat_item item)
{
 __add_bdi_stat(bdi, item, -1);
}

static inline __attribute__((always_inline)) void dec_bdi_stat(struct backing_dev_info *bdi,
  enum bdi_stat_item item)
{
 unsigned long flags;

 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); ({ __asm__ __volatile__( "mrs	%0, cpsr		@ local_irq_save\n" "cpsid	i" : "=r" (flags) : : "memory", "cc"); }); do { } while (0); } while (0);
 __dec_bdi_stat(bdi, item);
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); if (({ (int)((flags) & 0x00000080); })) { __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); do { } while (0); } else { do { } while (0); __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); } } while (0);
}

static inline __attribute__((always_inline)) s64 bdi_stat(struct backing_dev_info *bdi,
  enum bdi_stat_item item)
{
 return percpu_counter_read_positive(&bdi->bdi_stat[item]);
}

static inline __attribute__((always_inline)) s64 __bdi_stat_sum(struct backing_dev_info *bdi,
  enum bdi_stat_item item)
{
 return percpu_counter_sum_positive(&bdi->bdi_stat[item]);
}

static inline __attribute__((always_inline)) s64 bdi_stat_sum(struct backing_dev_info *bdi,
  enum bdi_stat_item item)
{
 s64 sum;
 unsigned long flags;

 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); ({ __asm__ __volatile__( "mrs	%0, cpsr		@ local_irq_save\n" "cpsid	i" : "=r" (flags) : : "memory", "cc"); }); do { } while (0); } while (0);
 sum = __bdi_stat_sum(bdi, item);
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); if (({ (int)((flags) & 0x00000080); })) { __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); do { } while (0); } else { do { } while (0); __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); } } while (0);

 return sum;
}

extern void bdi_writeout_inc(struct backing_dev_info *bdi);




static inline __attribute__((always_inline)) unsigned long bdi_stat_error(struct backing_dev_info *bdi)
{

 return nr_cpu_ids * (8*(1+( __builtin_constant_p(nr_cpu_ids) ? ( (nr_cpu_ids) < 1 ? ____ilog2_NaN() : (nr_cpu_ids) & (1ULL << 63) ? 63 : (nr_cpu_ids) & (1ULL << 62) ? 62 : (nr_cpu_ids) & (1ULL << 61) ? 61 : (nr_cpu_ids) & (1ULL << 60) ? 60 : (nr_cpu_ids) & (1ULL << 59) ? 59 : (nr_cpu_ids) & (1ULL << 58) ? 58 : (nr_cpu_ids) & (1ULL << 57) ? 57 : (nr_cpu_ids) & (1ULL << 56) ? 56 : (nr_cpu_ids) & (1ULL << 55) ? 55 : (nr_cpu_ids) & (1ULL << 54) ? 54 : (nr_cpu_ids) & (1ULL << 53) ? 53 : (nr_cpu_ids) & (1ULL << 52) ? 52 : (nr_cpu_ids) & (1ULL << 51) ? 51 : (nr_cpu_ids) & (1ULL << 50) ? 50 : (nr_cpu_ids) & (1ULL << 49) ? 49 : (nr_cpu_ids) & (1ULL << 48) ? 48 : (nr_cpu_ids) & (1ULL << 47) ? 47 : (nr_cpu_ids) & (1ULL << 46) ? 46 : (nr_cpu_ids) & (1ULL << 45) ? 45 : (nr_cpu_ids) & (1ULL << 44) ? 44 : (nr_cpu_ids) & (1ULL << 43) ? 43 : (nr_cpu_ids) & (1ULL << 42) ? 42 : (nr_cpu_ids) & (1ULL << 41) ? 41 : (nr_cpu_ids) & (1ULL << 40) ? 40 : (nr_cpu_ids) & (1ULL << 39) ? 39 : (nr_cpu_ids) & (1ULL << 38) ? 38 : (nr_cpu_ids) & (1ULL << 37) ? 37 : (nr_cpu_ids) & (1ULL << 36) ? 36 : (nr_cpu_ids) & (1ULL << 35) ? 35 : (nr_cpu_ids) & (1ULL << 34) ? 34 : (nr_cpu_ids) & (1ULL << 33) ? 33 : (nr_cpu_ids) & (1ULL << 32) ? 32 : (nr_cpu_ids) & (1ULL << 31) ? 31 : (nr_cpu_ids) & (1ULL << 30) ? 30 : (nr_cpu_ids) & (1ULL << 29) ? 29 : (nr_cpu_ids) & (1ULL << 28) ? 28 : (nr_cpu_ids) & (1ULL << 27) ? 27 : (nr_cpu_ids) & (1ULL << 26) ? 26 : (nr_cpu_ids) & (1ULL << 25) ? 25 : (nr_cpu_ids) & (1ULL << 24) ? 24 : (nr_cpu_ids) & (1ULL << 23) ? 23 : (nr_cpu_ids) & (1ULL << 22) ? 22 : (nr_cpu_ids) & (1ULL << 21) ? 21 : (nr_cpu_ids) & (1ULL << 20) ? 20 : (nr_cpu_ids) & (1ULL << 19) ? 19 : (nr_cpu_ids) & (1ULL << 18) ? 18 : (nr_cpu_ids) & (1ULL << 17) ? 17 : (nr_cpu_ids) & (1ULL << 16) ? 16 : (nr_cpu_ids) & (1ULL << 15) ? 15 : (nr_cpu_ids) & (1ULL << 14) ? 14 : (nr_cpu_ids) & (1ULL << 13) ? 13 : (nr_cpu_ids) & (1ULL << 12) ? 12 : (nr_cpu_ids) & (1ULL << 11) ? 11 : (nr_cpu_ids) & (1ULL << 10) ? 10 : (nr_cpu_ids) & (1ULL << 9) ? 9 : (nr_cpu_ids) & (1ULL << 8) ? 8 : (nr_cpu_ids) & (1ULL << 7) ? 7 : (nr_cpu_ids) & (1ULL << 6) ? 6 : (nr_cpu_ids) & (1ULL << 5) ? 5 : (nr_cpu_ids) & (1ULL << 4) ? 4 : (nr_cpu_ids) & (1ULL << 3) ? 3 : (nr_cpu_ids) & (1ULL << 2) ? 2 : (nr_cpu_ids) & (1ULL << 1) ? 1 : (nr_cpu_ids) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof(nr_cpu_ids) <= 4) ? __ilog2_u32(nr_cpu_ids) : __ilog2_u64(nr_cpu_ids) )));



}

int bdi_set_min_ratio(struct backing_dev_info *bdi, unsigned int min_ratio);
int bdi_set_max_ratio(struct backing_dev_info *bdi, unsigned int max_ratio);
# 251 "../../include/linux/backing-dev.h"
extern struct backing_dev_info default_backing_dev_info;
extern struct backing_dev_info noop_backing_dev_info;
void default_unplug_io_fn(struct backing_dev_info *bdi, struct page *page);

int writeback_in_progress(struct backing_dev_info *bdi);

static inline __attribute__((always_inline)) int bdi_congested(struct backing_dev_info *bdi, int bdi_bits)
{
 if (bdi->congested_fn)
  return bdi->congested_fn(bdi->congested_data, bdi_bits);
 return (bdi->state & bdi_bits);
}

static inline __attribute__((always_inline)) int bdi_read_congested(struct backing_dev_info *bdi)
{
 return bdi_congested(bdi, 1 << BDI_sync_congested);
}

static inline __attribute__((always_inline)) int bdi_write_congested(struct backing_dev_info *bdi)
{
 return bdi_congested(bdi, 1 << BDI_async_congested);
}

static inline __attribute__((always_inline)) int bdi_rw_congested(struct backing_dev_info *bdi)
{
 return bdi_congested(bdi, (1 << BDI_sync_congested) |
      (1 << BDI_async_congested));
}

enum {
 BLK_RW_ASYNC = 0,
 BLK_RW_SYNC = 1,
};

void clear_bdi_congested(struct backing_dev_info *bdi, int sync);
void set_bdi_congested(struct backing_dev_info *bdi, int sync);
long congestion_wait(int sync, long timeout);


static inline __attribute__((always_inline)) bool bdi_cap_writeback_dirty(struct backing_dev_info *bdi)
{
 return !(bdi->capabilities & 0x00000002);
}

static inline __attribute__((always_inline)) bool bdi_cap_account_dirty(struct backing_dev_info *bdi)
{
 return !(bdi->capabilities & 0x00000001);
}

static inline __attribute__((always_inline)) bool bdi_cap_account_writeback(struct backing_dev_info *bdi)
{

 return !(bdi->capabilities & (0x00000080 |
          0x00000002));
}

static inline __attribute__((always_inline)) bool bdi_cap_swap_backed(struct backing_dev_info *bdi)
{
 return bdi->capabilities & 0x00000100;
}

static inline __attribute__((always_inline)) bool bdi_cap_flush_forker(struct backing_dev_info *bdi)
{
 return bdi == &default_backing_dev_info;
}

static inline __attribute__((always_inline)) bool mapping_cap_writeback_dirty(struct address_space *mapping)
{
 return bdi_cap_writeback_dirty(mapping->backing_dev_info);
}

static inline __attribute__((always_inline)) bool mapping_cap_account_dirty(struct address_space *mapping)
{
 return bdi_cap_account_dirty(mapping->backing_dev_info);
}

static inline __attribute__((always_inline)) bool mapping_cap_swap_backed(struct address_space *mapping)
{
 return bdi_cap_swap_backed(mapping->backing_dev_info);
}

static inline __attribute__((always_inline)) int bdi_sched_wait(void *word)
{
 schedule();
 return 0;
}

static inline __attribute__((always_inline)) void blk_run_backing_dev(struct backing_dev_info *bdi,
           struct page *page)
{
 if (bdi && bdi->unplug_io_fn)
  bdi->unplug_io_fn(bdi, page);
}

static inline __attribute__((always_inline)) void blk_run_address_space(struct address_space *mapping)
{
 if (mapping)
  blk_run_backing_dev(mapping->backing_dev_info, ((void *)0));
}
# 14 "../../include/linux/blkdev.h" 2

# 1 "../../include/linux/mempool.h" 1
# 9 "../../include/linux/mempool.h"
struct kmem_cache;

typedef void * (mempool_alloc_t)(gfp_t gfp_mask, void *pool_data);
typedef void (mempool_free_t)(void *element, void *pool_data);

typedef struct mempool_s {
 spinlock_t lock;
 int min_nr;
 int curr_nr;
 void **elements;

 void *pool_data;
 mempool_alloc_t *alloc;
 mempool_free_t *free;
 wait_queue_head_t wait;
} mempool_t;

extern mempool_t *mempool_create(int min_nr, mempool_alloc_t *alloc_fn,
   mempool_free_t *free_fn, void *pool_data);
extern mempool_t *mempool_create_node(int min_nr, mempool_alloc_t *alloc_fn,
   mempool_free_t *free_fn, void *pool_data, int nid);

extern int mempool_resize(mempool_t *pool, int new_min_nr, gfp_t gfp_mask);
extern void mempool_destroy(mempool_t *pool);
extern void * mempool_alloc(mempool_t *pool, gfp_t gfp_mask);
extern void mempool_free(void *element, mempool_t *pool);





void *mempool_alloc_slab(gfp_t gfp_mask, void *pool_data);
void mempool_free_slab(void *element, void *pool_data);
static inline __attribute__((always_inline)) mempool_t *
mempool_create_slab_pool(int min_nr, struct kmem_cache *kc)
{
 return mempool_create(min_nr, mempool_alloc_slab, mempool_free_slab,
         (void *) kc);
}





void *mempool_kmalloc(gfp_t gfp_mask, void *pool_data);
void mempool_kfree(void *element, void *pool_data);
static inline __attribute__((always_inline)) mempool_t *mempool_create_kmalloc_pool(int min_nr, size_t size)
{
 return mempool_create(min_nr, mempool_kmalloc, mempool_kfree,
         (void *) size);
}





void *mempool_alloc_pages(gfp_t gfp_mask, void *pool_data);
void mempool_free_pages(void *element, void *pool_data);
static inline __attribute__((always_inline)) mempool_t *mempool_create_page_pool(int min_nr, int order)
{
 return mempool_create(min_nr, mempool_alloc_pages, mempool_free_pages,
         (void *)(long)order);
}
# 16 "../../include/linux/blkdev.h" 2
# 1 "../../include/linux/bio.h" 1
# 25 "../../include/linux/bio.h"
# 1 "../../include/linux/ioprio.h" 1




# 1 "../../include/linux/iocontext.h" 1






struct cfq_queue;
struct cfq_io_context {
 void *key;

 struct cfq_queue *cfqq[2];

 struct io_context *ioc;

 unsigned long last_end_request;

 unsigned long ttime_total;
 unsigned long ttime_samples;
 unsigned long ttime_mean;

 struct list_head queue_list;
 struct hlist_node cic_list;

 void (*dtor)(struct io_context *);
 void (*exit)(struct io_context *);

 struct rcu_head rcu_head;
};





struct io_context {
 atomic_long_t refcount;
 atomic_t nr_tasks;


 spinlock_t lock;

 unsigned short ioprio;
 unsigned short ioprio_changed;
# 51 "../../include/linux/iocontext.h"
 int nr_batch_requests;
 unsigned long last_waited;

 struct radix_tree_root radix_root;
 struct hlist_head cic_list;
 void *ioc_data;
};

static inline __attribute__((always_inline)) struct io_context *ioc_task_link(struct io_context *ioc)
{




 if (ioc && atomic_add_unless(((atomic_t *)(&ioc->refcount)), 1, 0)) {
  atomic_add(1, &ioc->nr_tasks);
  return ioc;
 }

 return ((void *)0);
}

struct task_struct;

int put_io_context(struct io_context *ioc);
void exit_io_context(struct task_struct *task);
struct io_context *get_io_context(gfp_t gfp_flags, int node);
struct io_context *alloc_io_context(gfp_t gfp_flags, int node);
void copy_io_context(struct io_context **pdst, struct io_context **psrc);
# 6 "../../include/linux/ioprio.h" 2
# 26 "../../include/linux/ioprio.h"
enum {
 IOPRIO_CLASS_NONE,
 IOPRIO_CLASS_RT,
 IOPRIO_CLASS_BE,
 IOPRIO_CLASS_IDLE,
};






enum {
 IOPRIO_WHO_PROCESS = 1,
 IOPRIO_WHO_PGRP,
 IOPRIO_WHO_USER,
};






static inline __attribute__((always_inline)) int task_ioprio(struct io_context *ioc)
{
 if (((((ioc->ioprio)) >> (13)) != IOPRIO_CLASS_NONE))
  return ((ioc->ioprio) & ((1UL << (13)) - 1));

 return (4);
}

static inline __attribute__((always_inline)) int task_ioprio_class(struct io_context *ioc)
{
 if (((((ioc->ioprio)) >> (13)) != IOPRIO_CLASS_NONE))
  return ((ioc->ioprio) >> (13));

 return IOPRIO_CLASS_BE;
}

static inline __attribute__((always_inline)) int task_nice_ioprio(struct task_struct *task)
{
 return (task_nice(task) + 20) / 5;
}





static inline __attribute__((always_inline)) int task_nice_ioclass(struct task_struct *task)
{
 if (task->policy == 5)
  return IOPRIO_CLASS_IDLE;
 else if (task->policy == 1 || task->policy == 2)
  return IOPRIO_CLASS_RT;
 else
  return IOPRIO_CLASS_BE;
}




extern int ioprio_best(unsigned short aprio, unsigned short bprio);

extern int set_task_ioprio(struct task_struct *task, int ioprio);
# 26 "../../include/linux/bio.h" 2



# 1 "../../arch/arm/include/asm/io.h" 1
# 42 "../../arch/arm/include/asm/io.h"
extern void __raw_writesb(void *addr, const void *data, int bytelen);
extern void __raw_writesw(void *addr, const void *data, int wordlen);
extern void __raw_writesl(void *addr, const void *data, int longlen);

extern void __raw_readsb(const void *addr, void *data, int bytelen);
extern void __raw_readsw(const void *addr, void *data, int wordlen);
extern void __raw_readsl(const void *addr, void *data, int longlen);
# 76 "../../arch/arm/include/asm/io.h"
extern void *__arm_ioremap_pfn_caller(unsigned long, unsigned long,
 size_t, unsigned int, void *);
extern void *__arm_ioremap_caller(unsigned long, size_t, unsigned int,
 void *);

extern void *__arm_ioremap_pfn(unsigned long, unsigned long, size_t, unsigned int);
extern void *__arm_ioremap(unsigned long, size_t, unsigned int);
extern void __iounmap(volatile void *addr);




extern void __readwrite_bug(const char *fn);




static inline __attribute__((always_inline)) void *__typesafe_io(unsigned long addr)
{
 return (void *)addr;
}




# 1 "../../arch/arm/mach-s5pv310/include/mach/io.h" 1
# 102 "../../arch/arm/include/asm/io.h" 2
# 166 "../../arch/arm/include/asm/io.h"
extern void _memcpy_fromio(void *, const volatile void *, size_t);
extern void _memcpy_toio(volatile void *, const void *, size_t);
extern void _memset_io(volatile void *, int, size_t);
# 277 "../../arch/arm/include/asm/io.h"
extern void *ioport_map(unsigned long port, unsigned int nr);
extern void ioport_unmap(void *addr);


struct pci_dev;

extern void *pci_iomap(struct pci_dev *dev, int bar, unsigned long maxlen);
extern void pci_iounmap(struct pci_dev *dev, void *addr);
# 295 "../../arch/arm/include/asm/io.h"
extern int valid_phys_addr_range(unsigned long addr, size_t size);
extern int valid_mmap_phys_addr_range(unsigned long pfn, size_t size);
# 314 "../../arch/arm/include/asm/io.h"
extern void register_isa_ports(unsigned int mmio, unsigned int io,
          unsigned int io_shift);
# 30 "../../include/linux/bio.h" 2
# 46 "../../include/linux/bio.h"
struct bio_vec {
 struct page *bv_page;
 unsigned int bv_len;
 unsigned int bv_offset;
};

struct bio_set;
struct bio;
struct bio_integrity_payload;
typedef void (bio_end_io_t) (struct bio *, int);
typedef void (bio_destructor_t) (struct bio *);





struct bio {
 sector_t bi_sector;

 struct bio *bi_next;
 struct block_device *bi_bdev;
 unsigned long bi_flags;
 unsigned long bi_rw;



 unsigned short bi_vcnt;
 unsigned short bi_idx;




 unsigned int bi_phys_segments;

 unsigned int bi_size;





 unsigned int bi_seg_front_size;
 unsigned int bi_seg_back_size;

 unsigned int bi_max_vecs;

 unsigned int bi_comp_cpu;

 atomic_t bi_cnt;

 struct bio_vec *bi_io_vec;

 bio_end_io_t *bi_end_io;

 void *bi_private;




 bio_destructor_t *bi_destructor;






 struct bio_vec bi_inline_vecs[0];
};
# 165 "../../include/linux/bio.h"
enum bio_rw_flags {
 BIO_RW,
 BIO_RW_FAILFAST_DEV,
 BIO_RW_FAILFAST_TRANSPORT,
 BIO_RW_FAILFAST_DRIVER,

 BIO_RW_AHEAD,
 BIO_RW_BARRIER,
 BIO_RW_SYNCIO,
 BIO_RW_UNPLUG,
 BIO_RW_META,
 BIO_RW_DISCARD,
 BIO_RW_NOIDLE,
};







static inline __attribute__((always_inline)) bool bio_rw_flagged(struct bio *bio, enum bio_rw_flags flag)
{
 return (bio->bi_rw & (1 << flag)) != 0;
}
# 216 "../../include/linux/bio.h"
static inline __attribute__((always_inline)) unsigned int bio_cur_bytes(struct bio *bio)
{
 if (bio->bi_vcnt)
  return (&(((bio))->bi_io_vec[((bio)->bi_idx)]))->bv_len;
 else
  return bio->bi_size;
}

static inline __attribute__((always_inline)) void *bio_data(struct bio *bio)
{
 if (bio->bi_vcnt)
  return page_address((&((((bio)))->bi_io_vec[(((bio))->bi_idx)]))->bv_page) + (&((((bio)))->bi_io_vec[(((bio))->bi_idx)]))->bv_offset;

 return ((void *)0);
}

static inline __attribute__((always_inline)) int bio_has_allocated_vec(struct bio *bio)
{
 return bio->bi_io_vec && bio->bi_io_vec != bio->bi_inline_vecs;
}
# 344 "../../include/linux/bio.h"
struct bio_pair {
 struct bio bio1, bio2;
 struct bio_vec bv1, bv2;




 atomic_t cnt;
 int error;
};
extern struct bio_pair *bio_split(struct bio *bi, int first_sectors);
extern void bio_pair_release(struct bio_pair *dbio);

extern struct bio_set *bioset_create(unsigned int, unsigned int);
extern void bioset_free(struct bio_set *);

extern struct bio *bio_alloc(gfp_t, int);
extern struct bio *bio_kmalloc(gfp_t, int);
extern struct bio *bio_alloc_bioset(gfp_t, int, struct bio_set *);
extern void bio_put(struct bio *);
extern void bio_free(struct bio *, struct bio_set *);

extern void bio_endio(struct bio *, int);
struct request_queue;
extern int bio_phys_segments(struct request_queue *, struct bio *);

extern void __bio_clone(struct bio *, struct bio *);
extern struct bio *bio_clone(struct bio *, gfp_t);

extern void bio_init(struct bio *);

extern int bio_add_page(struct bio *, struct page *, unsigned int,unsigned int);
extern int bio_add_pc_page(struct request_queue *, struct bio *, struct page *,
      unsigned int, unsigned int);
extern int bio_get_nr_vecs(struct block_device *);
extern sector_t bio_sector_offset(struct bio *, unsigned short, unsigned int);
extern struct bio *bio_map_user(struct request_queue *, struct block_device *,
    unsigned long, unsigned int, int, gfp_t);
struct sg_iovec;
struct rq_map_data;
extern struct bio *bio_map_user_iov(struct request_queue *,
        struct block_device *,
        struct sg_iovec *, int, int, gfp_t);
extern void bio_unmap_user(struct bio *);
extern struct bio *bio_map_kern(struct request_queue *, void *, unsigned int,
    gfp_t);
extern struct bio *bio_copy_kern(struct request_queue *, void *, unsigned int,
     gfp_t, int);
extern void bio_set_pages_dirty(struct bio *bio);
extern void bio_check_pages_dirty(struct bio *bio);





extern void bio_flush_dcache_pages(struct bio *bi);






extern struct bio *bio_copy_user(struct request_queue *, struct rq_map_data *,
     unsigned long, unsigned int, int, gfp_t);
extern struct bio *bio_copy_user_iov(struct request_queue *,
         struct rq_map_data *, struct sg_iovec *,
         int, int, gfp_t);
extern int bio_uncopy_user(struct bio *);
void zero_fill_bio(struct bio *bio);
extern struct bio_vec *bvec_alloc_bs(gfp_t, int, unsigned long *, struct bio_set *);
extern void bvec_free_bs(struct bio_set *, struct bio_vec *, unsigned int);
extern unsigned int bvec_nr_vecs(unsigned short idx);




static inline __attribute__((always_inline)) void bio_set_completion_cpu(struct bio *bio, unsigned int cpu)
{
 bio->bi_comp_cpu = cpu;
}
# 435 "../../include/linux/bio.h"
struct bio_set {
 struct kmem_cache *bio_slab;
 unsigned int front_pad;

 mempool_t *bio_pool;



 mempool_t *bvec_pool;
};

struct biovec_slab {
 int nr_vecs;
 char *name;
 struct kmem_cache *slab;
};

extern struct bio_set *fs_bio_set;
extern struct biovec_slab bvec_slabs[6] ;
# 466 "../../include/linux/bio.h"
static inline __attribute__((always_inline)) char *bvec_kmap_irq(struct bio_vec *bvec, unsigned long *flags)
{
 unsigned long addr;





 do { ({ unsigned long __dummy; typeof(*flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); ({ __asm__ __volatile__( "mrs	%0, cpsr		@ local_irq_save\n" "cpsid	i" : "=r" (*flags) : : "memory", "cc"); }); do { } while (0); } while (0);
 addr = (unsigned long) kmap_atomic(bvec->bv_page, KM_BIO_SRC_IRQ);

 do { if (__builtin_expect(!!(addr & ~(~(((1UL) << 12)-1))), 0)) do { *(int *)0 = 0; } while (1); } while(0);

 return (char *) addr + bvec->bv_offset;
}

static inline __attribute__((always_inline)) void bvec_kunmap_irq(char *buffer, unsigned long *flags)
{
 unsigned long ptr = (unsigned long) buffer & (~(((1UL) << 12)-1));

 kunmap_atomic((void *) ptr, KM_BIO_SRC_IRQ);
 do { ({ unsigned long __dummy; typeof(*flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); if (({ (int)((*flags) & 0x00000080); })) { __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (*flags) : "memory", "cc"); do { } while (0); } else { do { } while (0); __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (*flags) : "memory", "cc"); } } while (0);
}






static inline __attribute__((always_inline)) char *__bio_kmap_irq(struct bio *bio, unsigned short idx,
       unsigned long *flags)
{
 return bvec_kmap_irq((&((bio)->bi_io_vec[(idx)])), flags);
}
# 509 "../../include/linux/bio.h"
static inline __attribute__((always_inline)) int bio_has_data(struct bio *bio)
{
 return bio && bio->bi_io_vec != ((void *)0);
}
# 521 "../../include/linux/bio.h"
struct bio_list {
 struct bio *head;
 struct bio *tail;
};

static inline __attribute__((always_inline)) int bio_list_empty(const struct bio_list *bl)
{
 return bl->head == ((void *)0);
}

static inline __attribute__((always_inline)) void bio_list_init(struct bio_list *bl)
{
 bl->head = bl->tail = ((void *)0);
}




static inline __attribute__((always_inline)) unsigned bio_list_size(const struct bio_list *bl)
{
 unsigned sz = 0;
 struct bio *bio;

 for (bio = (bl)->head; bio; bio = bio->bi_next)
  sz++;

 return sz;
}

static inline __attribute__((always_inline)) void bio_list_add(struct bio_list *bl, struct bio *bio)
{
 bio->bi_next = ((void *)0);

 if (bl->tail)
  bl->tail->bi_next = bio;
 else
  bl->head = bio;

 bl->tail = bio;
}

static inline __attribute__((always_inline)) void bio_list_add_head(struct bio_list *bl, struct bio *bio)
{
 bio->bi_next = bl->head;

 bl->head = bio;

 if (!bl->tail)
  bl->tail = bio;
}

static inline __attribute__((always_inline)) void bio_list_merge(struct bio_list *bl, struct bio_list *bl2)
{
 if (!bl2->head)
  return;

 if (bl->tail)
  bl->tail->bi_next = bl2->head;
 else
  bl->head = bl2->head;

 bl->tail = bl2->tail;
}

static inline __attribute__((always_inline)) void bio_list_merge_head(struct bio_list *bl,
           struct bio_list *bl2)
{
 if (!bl2->head)
  return;

 if (bl->head)
  bl2->tail->bi_next = bl->head;
 else
  bl->tail = bl2->tail;

 bl->head = bl2->head;
}

static inline __attribute__((always_inline)) struct bio *bio_list_peek(struct bio_list *bl)
{
 return bl->head;
}

static inline __attribute__((always_inline)) struct bio *bio_list_pop(struct bio_list *bl)
{
 struct bio *bio = bl->head;

 if (bio) {
  bl->head = bl->head->bi_next;
  if (!bl->head)
   bl->tail = ((void *)0);

  bio->bi_next = ((void *)0);
 }

 return bio;
}

static inline __attribute__((always_inline)) struct bio *bio_list_get(struct bio_list *bl)
{
 struct bio *bio = bl->head;

 bl->head = bl->tail = ((void *)0);

 return bio;
}
# 17 "../../include/linux/blkdev.h" 2



# 1 "../../include/linux/bsg.h" 1
# 20 "../../include/linux/bsg.h"
struct sg_io_v4 {
 __s32 guard;
 __u32 protocol;
 __u32 subprotocol;


 __u32 request_len;
 __u64 request;
 __u64 request_tag;
 __u32 request_attr;
 __u32 request_priority;
 __u32 request_extra;
 __u32 max_response_len;
 __u64 response;


 __u32 dout_iovec_count;

 __u32 dout_xfer_len;
 __u32 din_iovec_count;
 __u32 din_xfer_len;
 __u64 dout_xferp;
 __u64 din_xferp;

 __u32 timeout;
 __u32 flags;
 __u64 usr_ptr;
 __u32 spare_in;

 __u32 driver_status;
 __u32 transport_status;
 __u32 device_status;
 __u32 retry_delay;
 __u32 info;
 __u32 duration;
 __u32 response_len;
 __s32 din_resid;
 __s32 dout_resid;
 __u64 generated_tag;
 __u32 spare_out;

 __u32 padding;
};
# 81 "../../include/linux/bsg.h"
static inline __attribute__((always_inline)) int bsg_register_queue(struct request_queue *q,
         struct device *parent, const char *name,
         void (*release)(struct device *))
{
 return 0;
}
static inline __attribute__((always_inline)) void bsg_unregister_queue(struct request_queue *q)
{
}
# 21 "../../include/linux/blkdev.h" 2


# 1 "../../arch/arm/include/asm/scatterlist.h" 1





# 1 "../../include/asm-generic/scatterlist.h" 1





struct scatterlist {



 unsigned long page_link;
 unsigned int offset;
 unsigned int length;
 dma_addr_t dma_address;



};
# 7 "../../arch/arm/include/asm/scatterlist.h" 2
# 24 "../../include/linux/blkdev.h" 2

struct scsi_ioctl_command;

struct request_queue;
struct elevator_queue;
struct request_pm_state;
struct blk_trace;
struct request;
struct sg_io_hdr;




struct request;
typedef void (rq_end_io_fn)(struct request *, int);

struct request_list {




 int count[2];
 int starved[2];
 int elvpriv;
 mempool_t *rq_pool;
 wait_queue_head_t wait[2];
};




enum rq_cmd_type_bits {
 REQ_TYPE_FS = 1,
 REQ_TYPE_BLOCK_PC,
 REQ_TYPE_SENSE,
 REQ_TYPE_PM_SUSPEND,
 REQ_TYPE_PM_RESUME,
 REQ_TYPE_PM_SHUTDOWN,
 REQ_TYPE_SPECIAL,
 REQ_TYPE_LINUX_BLOCK,





 REQ_TYPE_ATA_TASKFILE,
 REQ_TYPE_ATA_PC,
};
# 82 "../../include/linux/blkdev.h"
enum {
 REQ_LB_OP_EJECT = 0x40,
 REQ_LB_OP_FLUSH = 0x41,
};




enum rq_flag_bits {
 __REQ_RW,
 __REQ_FAILFAST_DEV,
 __REQ_FAILFAST_TRANSPORT,
 __REQ_FAILFAST_DRIVER,

 __REQ_DISCARD,
 __REQ_SORTED,
 __REQ_SOFTBARRIER,
 __REQ_HARDBARRIER,
 __REQ_FUA,
 __REQ_NOMERGE,
 __REQ_STARTED,
 __REQ_DONTPREP,
 __REQ_QUEUED,
 __REQ_ELVPRIV,
 __REQ_FAILED,
 __REQ_QUIET,
 __REQ_PREEMPT,
 __REQ_ORDERED_COLOR,
 __REQ_RW_SYNC,
 __REQ_ALLOCED,
 __REQ_RW_META,
 __REQ_COPY_USER,
 __REQ_INTEGRITY,
 __REQ_NOIDLE,
 __REQ_IO_STAT,
 __REQ_MIXED_MERGE,
 __REQ_NR_BITS,
};
# 158 "../../include/linux/blkdev.h"
struct request {
 struct list_head queuelist;
 struct call_single_data csd;

 struct request_queue *q;

 unsigned int cmd_flags;
 enum rq_cmd_type_bits cmd_type;
 unsigned long atomic_flags;

 int cpu;


 unsigned int __data_len;
 sector_t __sector;

 struct bio *bio;
 struct bio *biotail;

 struct hlist_node hash;





 union {
  struct rb_node rb_node;
  void *completion_data;
 };





 void *elevator_private;
 void *elevator_private2;
 void *elevator_private3;

 struct gendisk *rq_disk;
 unsigned long start_time;







 unsigned short nr_phys_segments;

 unsigned short ioprio;

 int ref_count;

 void *special;
 char *buffer;

 int tag;
 int errors;




 unsigned char __cmd[16];
 unsigned char *cmd;
 unsigned short cmd_len;

 unsigned int extra_len;
 unsigned int sense_len;
 unsigned int resid_len;
 void *sense;

 unsigned long deadline;
 struct list_head timeout_list;
 unsigned int timeout;
 int retries;




 rq_end_io_fn *end_io;
 void *end_io_data;


 struct request *next_rq;
};

static inline __attribute__((always_inline)) unsigned short req_get_ioprio(struct request *req)
{
 return req->ioprio;
}





struct request_pm_state
{

 int pm_step;

 u32 pm_state;
 void* data;
};

# 1 "../../include/linux/elevator.h" 1







typedef int (elevator_merge_fn) (struct request_queue *, struct request **,
     struct bio *);

typedef void (elevator_merge_req_fn) (struct request_queue *, struct request *, struct request *);

typedef void (elevator_merged_fn) (struct request_queue *, struct request *, int);

typedef int (elevator_allow_merge_fn) (struct request_queue *, struct request *, struct bio *);

typedef void (elevator_bio_merged_fn) (struct request_queue *,
      struct request *, struct bio *);

typedef int (elevator_dispatch_fn) (struct request_queue *, int);

typedef void (elevator_add_req_fn) (struct request_queue *, struct request *);
typedef int (elevator_queue_empty_fn) (struct request_queue *);
typedef struct request *(elevator_request_list_fn) (struct request_queue *, struct request *);
typedef void (elevator_completed_req_fn) (struct request_queue *, struct request *);
typedef int (elevator_may_queue_fn) (struct request_queue *, int);

typedef int (elevator_set_req_fn) (struct request_queue *, struct request *, gfp_t);
typedef void (elevator_put_req_fn) (struct request *);
typedef void (elevator_activate_req_fn) (struct request_queue *, struct request *);
typedef void (elevator_deactivate_req_fn) (struct request_queue *, struct request *);

typedef void *(elevator_init_fn) (struct request_queue *);
typedef void (elevator_exit_fn) (struct elevator_queue *);

struct elevator_ops
{
 elevator_merge_fn *elevator_merge_fn;
 elevator_merged_fn *elevator_merged_fn;
 elevator_merge_req_fn *elevator_merge_req_fn;
 elevator_allow_merge_fn *elevator_allow_merge_fn;
 elevator_bio_merged_fn *elevator_bio_merged_fn;

 elevator_dispatch_fn *elevator_dispatch_fn;
 elevator_add_req_fn *elevator_add_req_fn;
 elevator_activate_req_fn *elevator_activate_req_fn;
 elevator_deactivate_req_fn *elevator_deactivate_req_fn;

 elevator_queue_empty_fn *elevator_queue_empty_fn;
 elevator_completed_req_fn *elevator_completed_req_fn;

 elevator_request_list_fn *elevator_former_req_fn;
 elevator_request_list_fn *elevator_latter_req_fn;

 elevator_set_req_fn *elevator_set_req_fn;
 elevator_put_req_fn *elevator_put_req_fn;

 elevator_may_queue_fn *elevator_may_queue_fn;

 elevator_init_fn *elevator_init_fn;
 elevator_exit_fn *elevator_exit_fn;
 void (*trim)(struct io_context *);
};



struct elv_fs_entry {
 struct attribute attr;
 ssize_t (*show)(struct elevator_queue *, char *);
 ssize_t (*store)(struct elevator_queue *, const char *, size_t);
};




struct elevator_type
{
 struct list_head list;
 struct elevator_ops ops;
 struct elv_fs_entry *elevator_attrs;
 char elevator_name[(16)];
 struct module *elevator_owner;
};




struct elevator_queue
{
 struct elevator_ops *ops;
 void *elevator_data;
 struct kobject kobj;
 struct elevator_type *elevator_type;
 struct mutex sysfs_lock;
 struct hlist_head *hash;
};




extern void elv_dispatch_sort(struct request_queue *, struct request *);
extern void elv_dispatch_add_tail(struct request_queue *, struct request *);
extern void elv_add_request(struct request_queue *, struct request *, int, int);
extern void __elv_add_request(struct request_queue *, struct request *, int, int);
extern void elv_insert(struct request_queue *, struct request *, int);
extern int elv_merge(struct request_queue *, struct request **, struct bio *);
extern void elv_merge_requests(struct request_queue *, struct request *,
          struct request *);
extern void elv_merged_request(struct request_queue *, struct request *, int);
extern void elv_bio_merged(struct request_queue *q, struct request *,
    struct bio *);
extern void elv_requeue_request(struct request_queue *, struct request *);
extern int elv_queue_empty(struct request_queue *);
extern struct request *elv_former_request(struct request_queue *, struct request *);
extern struct request *elv_latter_request(struct request_queue *, struct request *);
extern int elv_register_queue(struct request_queue *q);
extern void elv_unregister_queue(struct request_queue *q);
extern int elv_may_queue(struct request_queue *, int);
extern void elv_abort_queue(struct request_queue *);
extern void elv_completed_request(struct request_queue *, struct request *);
extern int elv_set_request(struct request_queue *, struct request *, gfp_t);
extern void elv_put_request(struct request_queue *, struct request *);
extern void elv_drain_elevator(struct request_queue *);




extern void elv_register(struct elevator_type *);
extern void elv_unregister(struct elevator_type *);




extern ssize_t elv_iosched_show(struct request_queue *, char *);
extern ssize_t elv_iosched_store(struct request_queue *, const char *, size_t);

extern int elevator_init(struct request_queue *, char *);
extern void elevator_exit(struct elevator_queue *);
extern int elv_rq_merge_ok(struct request *, struct bio *);




extern struct request *elv_rb_former_request(struct request_queue *, struct request *);
extern struct request *elv_rb_latter_request(struct request_queue *, struct request *);




extern struct request *elv_rb_add(struct rb_root *, struct request *);
extern void elv_rb_del(struct rb_root *, struct request *);
extern struct request *elv_rb_find(struct rb_root *, sector_t);
# 172 "../../include/linux/elevator.h"
enum {
 ELV_MQUEUE_MAY,
 ELV_MQUEUE_NO,
 ELV_MQUEUE_MUST,
};
# 263 "../../include/linux/blkdev.h" 2

typedef void (request_fn_proc) (struct request_queue *q);
typedef int (make_request_fn) (struct request_queue *q, struct bio *bio);
typedef int (prep_rq_fn) (struct request_queue *, struct request *);
typedef void (unplug_fn) (struct request_queue *);

struct bio_vec;
struct bvec_merge_data {
 struct block_device *bi_bdev;
 sector_t bi_sector;
 unsigned bi_size;
 unsigned long bi_rw;
};
typedef int (merge_bvec_fn) (struct request_queue *, struct bvec_merge_data *,
        struct bio_vec *);
typedef void (prepare_flush_fn) (struct request_queue *, struct request *);
typedef void (softirq_done_fn)(struct request *);
typedef int (dma_drain_needed_fn)(struct request *);
typedef int (lld_busy_fn) (struct request_queue *q);

enum blk_eh_timer_return {
 BLK_EH_NOT_HANDLED,
 BLK_EH_HANDLED,
 BLK_EH_RESET_TIMER,
};

typedef enum blk_eh_timer_return (rq_timed_out_fn)(struct request *);

enum blk_queue_state {
 Queue_down,
 Queue_up,
};

struct blk_queue_tag {
 struct request **tag_index;
 unsigned long *tag_map;
 int busy;
 int max_depth;
 int real_max_depth;
 atomic_t refcnt;
};




struct queue_limits {
 unsigned long bounce_pfn;
 unsigned long seg_boundary_mask;

 unsigned int max_hw_sectors;
 unsigned int max_sectors;
 unsigned int max_segment_size;
 unsigned int physical_block_size;
 unsigned int alignment_offset;
 unsigned int io_min;
 unsigned int io_opt;
 unsigned int max_discard_sectors;
 unsigned int discard_granularity;
 unsigned int discard_alignment;

 unsigned short logical_block_size;
 unsigned short max_segments;

 unsigned char misaligned;
 unsigned char discard_misaligned;
 unsigned char no_cluster;
 signed char discard_zeroes_data;
};

struct request_queue
{



 struct list_head queue_head;
 struct request *last_merge;
 struct elevator_queue *elevator;




 struct request_list rq;

 request_fn_proc *request_fn;
 make_request_fn *make_request_fn;
 prep_rq_fn *prep_rq_fn;
 unplug_fn *unplug_fn;
 merge_bvec_fn *merge_bvec_fn;
 prepare_flush_fn *prepare_flush_fn;
 softirq_done_fn *softirq_done_fn;
 rq_timed_out_fn *rq_timed_out_fn;
 dma_drain_needed_fn *dma_drain_needed;
 lld_busy_fn *lld_busy_fn;




 sector_t end_sector;
 struct request *boundary_rq;




 struct timer_list unplug_timer;
 int unplug_thresh;
 unsigned long unplug_delay;
 struct work_struct unplug_work;

 struct backing_dev_info backing_dev_info;





 void *queuedata;




 gfp_t bounce_gfp;




 unsigned long queue_flags;






 spinlock_t __queue_lock;
 spinlock_t *queue_lock;




 struct kobject kobj;




 unsigned long nr_requests;
 unsigned int nr_congestion_on;
 unsigned int nr_congestion_off;
 unsigned int nr_batching;

 void *dma_drain_buffer;
 unsigned int dma_drain_size;
 unsigned int dma_pad_mask;
 unsigned int dma_alignment;

 struct blk_queue_tag *queue_tags;
 struct list_head tag_busy_list;

 unsigned int nr_sorted;
 unsigned int in_flight[2];

 unsigned int rq_timeout;
 struct timer_list timeout;
 struct list_head timeout_list;

 struct queue_limits limits;




 unsigned int sg_timeout;
 unsigned int sg_reserved_size;
 int node;






 unsigned int ordered, next_ordered, ordseq;
 int orderr, ordcolor;
 struct request pre_flush_rq, bar_rq, post_flush_rq;
 struct request *orig_bar_rq;

 struct mutex sysfs_lock;




};
# 476 "../../include/linux/blkdev.h"
static inline __attribute__((always_inline)) int queue_is_locked(struct request_queue *q)
{

 spinlock_t *lock = q->queue_lock;
 return lock && spin_is_locked(lock);



}

static inline __attribute__((always_inline)) void queue_flag_set_unlocked(unsigned int flag,
        struct request_queue *q)
{
 __set_bit(flag, &q->queue_flags);
}

static inline __attribute__((always_inline)) int queue_flag_test_and_clear(unsigned int flag,
         struct request_queue *q)
{
 ({ static bool __warned; int __ret_warn_once = !!(!queue_is_locked(q)); if (__builtin_expect(!!(__ret_warn_once), 0)) if (({ int __ret_warn_on = !!(!__warned); if (__builtin_expect(!!(__ret_warn_on), 0)) warn_slowpath_null("../../include/linux/blkdev.h", 495); __builtin_expect(!!(__ret_warn_on), 0); })) __warned = true; __builtin_expect(!!(__ret_warn_once), 0); });

 if (test_bit(flag, &q->queue_flags)) {
  __clear_bit(flag, &q->queue_flags);
  return 1;
 }

 return 0;
}

static inline __attribute__((always_inline)) int queue_flag_test_and_set(unsigned int flag,
       struct request_queue *q)
{
 ({ static bool __warned; int __ret_warn_once = !!(!queue_is_locked(q)); if (__builtin_expect(!!(__ret_warn_once), 0)) if (({ int __ret_warn_on = !!(!__warned); if (__builtin_expect(!!(__ret_warn_on), 0)) warn_slowpath_null("../../include/linux/blkdev.h", 508); __builtin_expect(!!(__ret_warn_on), 0); })) __warned = true; __builtin_expect(!!(__ret_warn_once), 0); });

 if (!test_bit(flag, &q->queue_flags)) {
  __set_bit(flag, &q->queue_flags);
  return 0;
 }

 return 1;
}

static inline __attribute__((always_inline)) void queue_flag_set(unsigned int flag, struct request_queue *q)
{
 ({ static bool __warned; int __ret_warn_once = !!(!queue_is_locked(q)); if (__builtin_expect(!!(__ret_warn_once), 0)) if (({ int __ret_warn_on = !!(!__warned); if (__builtin_expect(!!(__ret_warn_on), 0)) warn_slowpath_null("../../include/linux/blkdev.h", 520); __builtin_expect(!!(__ret_warn_on), 0); })) __warned = true; __builtin_expect(!!(__ret_warn_once), 0); });
 __set_bit(flag, &q->queue_flags);
}

static inline __attribute__((always_inline)) void queue_flag_clear_unlocked(unsigned int flag,
          struct request_queue *q)
{
 __clear_bit(flag, &q->queue_flags);
}

static inline __attribute__((always_inline)) int queue_in_flight(struct request_queue *q)
{
 return q->in_flight[0] + q->in_flight[1];
}

static inline __attribute__((always_inline)) void queue_flag_clear(unsigned int flag, struct request_queue *q)
{
 ({ static bool __warned; int __ret_warn_once = !!(!queue_is_locked(q)); if (__builtin_expect(!!(__ret_warn_once), 0)) if (({ int __ret_warn_on = !!(!__warned); if (__builtin_expect(!!(__ret_warn_on), 0)) warn_slowpath_null("../../include/linux/blkdev.h", 537); __builtin_expect(!!(__ret_warn_on), 0); })) __warned = true; __builtin_expect(!!(__ret_warn_once), 0); });
 __clear_bit(flag, &q->queue_flags);
}

enum {
# 553 "../../include/linux/blkdev.h"
 QUEUE_ORDERED_BY_DRAIN = 0x01,
 QUEUE_ORDERED_BY_TAG = 0x02,
 QUEUE_ORDERED_DO_PREFLUSH = 0x10,
 QUEUE_ORDERED_DO_BAR = 0x20,
 QUEUE_ORDERED_DO_POSTFLUSH = 0x40,
 QUEUE_ORDERED_DO_FUA = 0x80,

 QUEUE_ORDERED_NONE = 0x00,

 QUEUE_ORDERED_DRAIN = QUEUE_ORDERED_BY_DRAIN |
       QUEUE_ORDERED_DO_BAR,
 QUEUE_ORDERED_DRAIN_FLUSH = QUEUE_ORDERED_DRAIN |
       QUEUE_ORDERED_DO_PREFLUSH |
       QUEUE_ORDERED_DO_POSTFLUSH,
 QUEUE_ORDERED_DRAIN_FUA = QUEUE_ORDERED_DRAIN |
       QUEUE_ORDERED_DO_PREFLUSH |
       QUEUE_ORDERED_DO_FUA,

 QUEUE_ORDERED_TAG = QUEUE_ORDERED_BY_TAG |
       QUEUE_ORDERED_DO_BAR,
 QUEUE_ORDERED_TAG_FLUSH = QUEUE_ORDERED_TAG |
       QUEUE_ORDERED_DO_PREFLUSH |
       QUEUE_ORDERED_DO_POSTFLUSH,
 QUEUE_ORDERED_TAG_FUA = QUEUE_ORDERED_TAG |
       QUEUE_ORDERED_DO_PREFLUSH |
       QUEUE_ORDERED_DO_FUA,




 QUEUE_ORDSEQ_STARTED = 0x01,
 QUEUE_ORDSEQ_DRAIN = 0x02,
 QUEUE_ORDSEQ_PREFLUSH = 0x04,
 QUEUE_ORDSEQ_BAR = 0x08,
 QUEUE_ORDSEQ_POSTFLUSH = 0x10,
 QUEUE_ORDSEQ_DONE = 0x20,
};
# 642 "../../include/linux/blkdev.h"
static inline __attribute__((always_inline)) bool rw_is_sync(unsigned int rw_flags)
{
 return !(rw_flags & (1 << __REQ_RW)) || (rw_flags & (1 << __REQ_RW_SYNC));
}

static inline __attribute__((always_inline)) bool rq_is_sync(struct request *rq)
{
 return rw_is_sync(rq->cmd_flags);
}




static inline __attribute__((always_inline)) int blk_queue_full(struct request_queue *q, int sync)
{
 if (sync)
  return test_bit(3, &q->queue_flags);
 return test_bit(4, &q->queue_flags);
}

static inline __attribute__((always_inline)) void blk_set_queue_full(struct request_queue *q, int sync)
{
 if (sync)
  queue_flag_set(3, q);
 else
  queue_flag_set(4, q);
}

static inline __attribute__((always_inline)) void blk_clear_queue_full(struct request_queue *q, int sync)
{
 if (sync)
  queue_flag_clear(3, q);
 else
  queue_flag_clear(4, q);
}
# 696 "../../include/linux/blkdev.h"
extern unsigned long blk_max_low_pfn, blk_max_pfn;
# 721 "../../include/linux/blkdev.h"
extern int init_emergency_isa_pool(void);
extern void blk_queue_bounce(struct request_queue *q, struct bio **bio);
# 733 "../../include/linux/blkdev.h"
struct rq_map_data {
 struct page **pages;
 int page_order;
 int nr_entries;
 unsigned long offset;
 int null_mapped;
 int from_user;
};

struct req_iterator {
 int i;
 struct bio *bio;
};
# 765 "../../include/linux/blkdev.h"
extern void rq_flush_dcache_pages(struct request *rq);






extern int blk_register_queue(struct gendisk *disk);
extern void blk_unregister_queue(struct gendisk *disk);
extern void register_disk(struct gendisk *dev);
extern void generic_make_request(struct bio *bio);
extern void blk_rq_init(struct request_queue *q, struct request *rq);
extern void blk_put_request(struct request *);
extern void __blk_put_request(struct request_queue *, struct request *);
extern struct request *blk_get_request(struct request_queue *, int, gfp_t);
extern struct request *blk_make_request(struct request_queue *, struct bio *,
     gfp_t);
extern void blk_insert_request(struct request_queue *, struct request *, int, void *);
extern void blk_requeue_request(struct request_queue *, struct request *);
extern int blk_rq_check_limits(struct request_queue *q, struct request *rq);
extern int blk_lld_busy(struct request_queue *q);
extern int blk_rq_prep_clone(struct request *rq, struct request *rq_src,
        struct bio_set *bs, gfp_t gfp_mask,
        int (*bio_ctr)(struct bio *, struct bio *, void *),
        void *data);
extern void blk_rq_unprep_clone(struct request *rq);
extern int blk_insert_cloned_request(struct request_queue *q,
         struct request *rq);
extern void blk_plug_device(struct request_queue *);
extern void blk_plug_device_unlocked(struct request_queue *);
extern int blk_remove_plug(struct request_queue *);
extern void blk_recount_segments(struct request_queue *, struct bio *);
extern int scsi_cmd_ioctl(struct request_queue *, struct gendisk *, fmode_t,
     unsigned int, void *);
extern int sg_scsi_ioctl(struct request_queue *, struct gendisk *, fmode_t,
    struct scsi_ioctl_command *);






static inline __attribute__((always_inline)) void blk_clear_queue_congested(struct request_queue *q, int sync)
{
 clear_bdi_congested(&q->backing_dev_info, sync);
}





static inline __attribute__((always_inline)) void blk_set_queue_congested(struct request_queue *q, int sync)
{
 set_bdi_congested(&q->backing_dev_info, sync);
}

extern void blk_start_queue(struct request_queue *q);
extern void blk_stop_queue(struct request_queue *q);
extern void blk_sync_queue(struct request_queue *q);
extern void __blk_stop_queue(struct request_queue *q);
extern void __blk_run_queue(struct request_queue *);
extern void blk_run_queue(struct request_queue *);
extern int blk_rq_map_user(struct request_queue *, struct request *,
      struct rq_map_data *, void *, unsigned long,
      gfp_t);
extern int blk_rq_unmap_user(struct bio *);
extern int blk_rq_map_kern(struct request_queue *, struct request *, void *, unsigned int, gfp_t);
extern int blk_rq_map_user_iov(struct request_queue *, struct request *,
          struct rq_map_data *, struct sg_iovec *, int,
          unsigned int, gfp_t);
extern int blk_execute_rq(struct request_queue *, struct gendisk *,
     struct request *, int);
extern void blk_execute_rq_nowait(struct request_queue *, struct gendisk *,
      struct request *, int, rq_end_io_fn *);
extern void blk_unplug(struct request_queue *q);

static inline __attribute__((always_inline)) struct request_queue *bdev_get_queue(struct block_device *bdev)
{
 return bdev->bd_disk->queue;
}
# 854 "../../include/linux/blkdev.h"
static inline __attribute__((always_inline)) sector_t blk_rq_pos(const struct request *rq)
{
 return rq->__sector;
}

static inline __attribute__((always_inline)) unsigned int blk_rq_bytes(const struct request *rq)
{
 return rq->__data_len;
}

static inline __attribute__((always_inline)) int blk_rq_cur_bytes(const struct request *rq)
{
 return rq->bio ? bio_cur_bytes(rq->bio) : 0;
}

extern unsigned int blk_rq_err_bytes(const struct request *rq);

static inline __attribute__((always_inline)) unsigned int blk_rq_sectors(const struct request *rq)
{
 return blk_rq_bytes(rq) >> 9;
}

static inline __attribute__((always_inline)) unsigned int blk_rq_cur_sectors(const struct request *rq)
{
 return blk_rq_cur_bytes(rq) >> 9;
}




extern struct request *blk_peek_request(struct request_queue *q);
extern void blk_start_request(struct request *rq);
extern struct request *blk_fetch_request(struct request_queue *q);
# 901 "../../include/linux/blkdev.h"
extern bool blk_update_request(struct request *rq, int error,
          unsigned int nr_bytes);
extern bool blk_end_request(struct request *rq, int error,
       unsigned int nr_bytes);
extern void blk_end_request_all(struct request *rq, int error);
extern bool blk_end_request_cur(struct request *rq, int error);
extern bool blk_end_request_err(struct request *rq, int error);
extern bool __blk_end_request(struct request *rq, int error,
         unsigned int nr_bytes);
extern void __blk_end_request_all(struct request *rq, int error);
extern bool __blk_end_request_cur(struct request *rq, int error);
extern bool __blk_end_request_err(struct request *rq, int error);

extern void blk_complete_request(struct request *);
extern void __blk_complete_request(struct request *);
extern void blk_abort_request(struct request *);
extern void blk_abort_queue(struct request_queue *);




extern struct request_queue *blk_init_queue_node(request_fn_proc *rfn,
     spinlock_t *lock, int node_id);
extern struct request_queue *blk_init_allocated_queue_node(struct request_queue *,
          request_fn_proc *,
          spinlock_t *, int node_id);
extern struct request_queue *blk_init_queue(request_fn_proc *, spinlock_t *);
extern struct request_queue *blk_init_allocated_queue(struct request_queue *,
            request_fn_proc *, spinlock_t *);
extern void blk_cleanup_queue(struct request_queue *);
extern void blk_queue_make_request(struct request_queue *, make_request_fn *);
extern void blk_queue_bounce_limit(struct request_queue *, u64);
extern void blk_queue_max_hw_sectors(struct request_queue *, unsigned int);
extern void blk_queue_max_segments(struct request_queue *, unsigned short);
extern void blk_queue_max_segment_size(struct request_queue *, unsigned int);
extern void blk_queue_max_discard_sectors(struct request_queue *q,
  unsigned int max_discard_sectors);
extern void blk_queue_logical_block_size(struct request_queue *, unsigned short);
extern void blk_queue_physical_block_size(struct request_queue *, unsigned short);
extern void blk_queue_alignment_offset(struct request_queue *q,
           unsigned int alignment);
extern void blk_limits_io_min(struct queue_limits *limits, unsigned int min);
extern void blk_queue_io_min(struct request_queue *q, unsigned int min);
extern void blk_limits_io_opt(struct queue_limits *limits, unsigned int opt);
extern void blk_queue_io_opt(struct request_queue *q, unsigned int opt);
extern void blk_set_default_limits(struct queue_limits *lim);
extern int blk_stack_limits(struct queue_limits *t, struct queue_limits *b,
       sector_t offset);
extern int bdev_stack_limits(struct queue_limits *t, struct block_device *bdev,
       sector_t offset);
extern void disk_stack_limits(struct gendisk *disk, struct block_device *bdev,
         sector_t offset);
extern void blk_queue_stack_limits(struct request_queue *t, struct request_queue *b);
extern void blk_queue_dma_pad(struct request_queue *, unsigned int);
extern void blk_queue_update_dma_pad(struct request_queue *, unsigned int);
extern int blk_queue_dma_drain(struct request_queue *q,
          dma_drain_needed_fn *dma_drain_needed,
          void *buf, unsigned int size);
extern void blk_queue_lld_busy(struct request_queue *q, lld_busy_fn *fn);
extern void blk_queue_segment_boundary(struct request_queue *, unsigned long);
extern void blk_queue_prep_rq(struct request_queue *, prep_rq_fn *pfn);
extern void blk_queue_merge_bvec(struct request_queue *, merge_bvec_fn *);
extern void blk_queue_dma_alignment(struct request_queue *, int);
extern void blk_queue_update_dma_alignment(struct request_queue *, int);
extern void blk_queue_softirq_done(struct request_queue *, softirq_done_fn *);
extern void blk_queue_rq_timed_out(struct request_queue *, rq_timed_out_fn *);
extern void blk_queue_rq_timeout(struct request_queue *, unsigned int);
extern struct backing_dev_info *blk_get_backing_dev_info(struct block_device *bdev);
extern int blk_queue_ordered(struct request_queue *, unsigned, prepare_flush_fn *);
extern bool blk_do_ordered(struct request_queue *, struct request **);
extern unsigned blk_ordered_cur_seq(struct request_queue *);
extern unsigned blk_ordered_req_seq(struct request *);
extern bool blk_ordered_complete_seq(struct request_queue *, unsigned, int);

extern int blk_rq_map_sg(struct request_queue *, struct request *, struct scatterlist *);
extern void blk_dump_rq_flags(struct request *, char *);
extern void generic_unplug_device(struct request_queue *);
extern long nr_blockdev_pages(void);

int blk_get_queue(struct request_queue *);
struct request_queue *blk_alloc_queue(gfp_t);
struct request_queue *blk_alloc_queue_node(gfp_t, int);
extern void blk_put_queue(struct request_queue *);





extern int blk_queue_start_tag(struct request_queue *, struct request *);
extern struct request *blk_queue_find_tag(struct request_queue *, int);
extern void blk_queue_end_tag(struct request_queue *, struct request *);
extern int blk_queue_init_tags(struct request_queue *, int, struct blk_queue_tag *);
extern void blk_queue_free_tags(struct request_queue *);
extern int blk_queue_resize_tags(struct request_queue *, int);
extern void blk_queue_invalidate_tags(struct request_queue *);
extern struct blk_queue_tag *blk_init_tags(int);
extern void blk_free_tags(struct blk_queue_tag *);

static inline __attribute__((always_inline)) struct request *blk_map_queue_find_tag(struct blk_queue_tag *bqt,
      int tag)
{
 if (__builtin_expect(!!(bqt == ((void *)0) || tag >= bqt->real_max_depth), 0))
  return ((void *)0);
 return bqt->tag_index[tag];
}
enum{
 BLKDEV_WAIT,
 BLKDEV_BARRIER,
};


extern int blkdev_issue_flush(struct block_device *, gfp_t, sector_t *,
   unsigned long);
extern int blkdev_issue_discard(struct block_device *bdev, sector_t sector,
  sector_t nr_sects, gfp_t gfp_mask, unsigned long flags);
extern int blkdev_issue_zeroout(struct block_device *bdev, sector_t sector,
   sector_t nr_sects, gfp_t gfp_mask, unsigned long flags);
static inline __attribute__((always_inline)) int sb_issue_discard(struct super_block *sb,
       sector_t block, sector_t nr_blocks)
{
 block <<= (sb->s_blocksize_bits - 9);
 nr_blocks <<= (sb->s_blocksize_bits - 9);
 return blkdev_issue_discard(sb->s_bdev, block, nr_blocks, ((( gfp_t)0x10u) | (( gfp_t)0x40u) | (( gfp_t)0x80u)),
       (1 << BLKDEV_WAIT) | (1 << BLKDEV_BARRIER));
}

extern int blk_verify_command(unsigned char *cmd, fmode_t has_write_perm);

enum blk_default_limits {
 BLK_MAX_SEGMENTS = 128,
 BLK_SAFE_MAX_SECTORS = 255,
 BLK_DEF_MAX_SECTORS = 1024,
 BLK_MAX_SEGMENT_SIZE = 65536,
 BLK_SEG_BOUNDARY_MASK = 0xFFFFFFFFUL,
};



static inline __attribute__((always_inline)) unsigned long queue_bounce_pfn(struct request_queue *q)
{
 return q->limits.bounce_pfn;
}

static inline __attribute__((always_inline)) unsigned long queue_segment_boundary(struct request_queue *q)
{
 return q->limits.seg_boundary_mask;
}

static inline __attribute__((always_inline)) unsigned int queue_max_sectors(struct request_queue *q)
{
 return q->limits.max_sectors;
}

static inline __attribute__((always_inline)) unsigned int queue_max_hw_sectors(struct request_queue *q)
{
 return q->limits.max_hw_sectors;
}

static inline __attribute__((always_inline)) unsigned short queue_max_segments(struct request_queue *q)
{
 return q->limits.max_segments;
}

static inline __attribute__((always_inline)) unsigned int queue_max_segment_size(struct request_queue *q)
{
 return q->limits.max_segment_size;
}

static inline __attribute__((always_inline)) unsigned short queue_logical_block_size(struct request_queue *q)
{
 int retval = 512;

 if (q && q->limits.logical_block_size)
  retval = q->limits.logical_block_size;

 return retval;
}

static inline __attribute__((always_inline)) unsigned short bdev_logical_block_size(struct block_device *bdev)
{
 return queue_logical_block_size(bdev_get_queue(bdev));
}

static inline __attribute__((always_inline)) unsigned int queue_physical_block_size(struct request_queue *q)
{
 return q->limits.physical_block_size;
}

static inline __attribute__((always_inline)) int bdev_physical_block_size(struct block_device *bdev)
{
 return queue_physical_block_size(bdev_get_queue(bdev));
}

static inline __attribute__((always_inline)) unsigned int queue_io_min(struct request_queue *q)
{
 return q->limits.io_min;
}

static inline __attribute__((always_inline)) int bdev_io_min(struct block_device *bdev)
{
 return queue_io_min(bdev_get_queue(bdev));
}

static inline __attribute__((always_inline)) unsigned int queue_io_opt(struct request_queue *q)
{
 return q->limits.io_opt;
}

static inline __attribute__((always_inline)) int bdev_io_opt(struct block_device *bdev)
{
 return queue_io_opt(bdev_get_queue(bdev));
}

static inline __attribute__((always_inline)) int queue_alignment_offset(struct request_queue *q)
{
 if (q->limits.misaligned)
  return -1;

 return q->limits.alignment_offset;
}

static inline __attribute__((always_inline)) int queue_limit_alignment_offset(struct queue_limits *lim, sector_t sector)
{
 unsigned int granularity = ({ typeof(lim->physical_block_size) _max1 = (lim->physical_block_size); typeof(lim->io_min) _max2 = (lim->io_min); (void) (&_max1 == &_max2); _max1 > _max2 ? _max1 : _max2; });
 unsigned int alignment = (sector << 9) & (granularity - 1);

 return (granularity + lim->alignment_offset - alignment)
  & (granularity - 1);
}

static inline __attribute__((always_inline)) int bdev_alignment_offset(struct block_device *bdev)
{
 struct request_queue *q = bdev_get_queue(bdev);

 if (q->limits.misaligned)
  return -1;

 if (bdev != bdev->bd_contains)
  return bdev->bd_part->alignment_offset;

 return q->limits.alignment_offset;
}

static inline __attribute__((always_inline)) int queue_discard_alignment(struct request_queue *q)
{
 if (q->limits.discard_misaligned)
  return -1;

 return q->limits.discard_alignment;
}

static inline __attribute__((always_inline)) int queue_limit_discard_alignment(struct queue_limits *lim, sector_t sector)
{
 unsigned int alignment = (sector << 9) & (lim->discard_granularity - 1);

 return (lim->discard_granularity + lim->discard_alignment - alignment)
  & (lim->discard_granularity - 1);
}

static inline __attribute__((always_inline)) unsigned int queue_discard_zeroes_data(struct request_queue *q)
{
 if (q->limits.discard_zeroes_data == 1)
  return 1;

 return 0;
}

static inline __attribute__((always_inline)) unsigned int bdev_discard_zeroes_data(struct block_device *bdev)
{
 return queue_discard_zeroes_data(bdev_get_queue(bdev));
}

static inline __attribute__((always_inline)) int queue_dma_alignment(struct request_queue *q)
{
 return q ? q->dma_alignment : 511;
}

static inline __attribute__((always_inline)) int blk_rq_aligned(struct request_queue *q, void *addr,
     unsigned int len)
{
 unsigned int alignment = queue_dma_alignment(q) | q->dma_pad_mask;
 return !((unsigned long)addr & alignment) && !(len & alignment);
}


static inline __attribute__((always_inline)) unsigned int blksize_bits(unsigned int size)
{
 unsigned int bits = 8;
 do {
  bits++;
  size >>= 1;
 } while (size > 256);
 return bits;
}

static inline __attribute__((always_inline)) unsigned int block_size(struct block_device *bdev)
{
 return bdev->bd_block_size;
}

typedef struct {struct page *v;} Sector;

unsigned char *read_dev_sector(struct block_device *, sector_t, Sector *);

static inline __attribute__((always_inline)) void put_dev_sector(Sector p)
{
 put_page(p.v);
}

struct work_struct;
int kblockd_schedule_work(struct request_queue *q, struct work_struct *work);
# 1243 "../../include/linux/blkdev.h"
static inline __attribute__((always_inline)) void set_start_time_ns(struct request *req) {}
static inline __attribute__((always_inline)) void set_io_start_time_ns(struct request *req) {}
static inline __attribute__((always_inline)) uint64_t rq_start_time_ns(struct request *req)
{
 return 0;
}
static inline __attribute__((always_inline)) uint64_t rq_io_start_time_ns(struct request *req)
{
 return 0;
}
# 1333 "../../include/linux/blkdev.h"
struct block_device_operations {
 int (*open) (struct block_device *, fmode_t);
 int (*release) (struct gendisk *, fmode_t);
 int (*locked_ioctl) (struct block_device *, fmode_t, unsigned, unsigned long);
 int (*ioctl) (struct block_device *, fmode_t, unsigned, unsigned long);
 int (*compat_ioctl) (struct block_device *, fmode_t, unsigned, unsigned long);
 int (*direct_access) (struct block_device *, sector_t,
      void **, unsigned long *);
 int (*media_changed) (struct gendisk *);
 void (*unlock_native_capacity) (struct gendisk *);
 int (*revalidate_disk) (struct gendisk *);
 int (*getgeo)(struct block_device *, struct hd_geometry *);

 void (*swap_slot_free_notify) (struct block_device *, unsigned long);
 struct module *owner;
};

extern int __blkdev_driver_ioctl(struct block_device *, fmode_t, unsigned int,
     unsigned long);
# 26 "../../mm/vmscan.c" 2

# 1 "../../include/linux/buffer_head.h" 1
# 19 "../../include/linux/buffer_head.h"
enum bh_state_bits {
 BH_Uptodate,
 BH_Dirty,
 BH_Lock,
 BH_Req,
 BH_Uptodate_Lock,



 BH_Mapped,
 BH_New,
 BH_Async_Read,
 BH_Async_Write,
 BH_Delay,
 BH_Boundary,
 BH_Write_EIO,
 BH_Ordered,
 BH_Eopnotsupp,
 BH_Unwritten,
 BH_Quiet,

 BH_PrivateStart,


};



struct page;
struct buffer_head;
struct address_space;
typedef void (bh_end_io_t)(struct buffer_head *bh, int uptodate);
# 61 "../../include/linux/buffer_head.h"
struct buffer_head {
 unsigned long b_state;
 struct buffer_head *b_this_page;
 struct page *b_page;

 sector_t b_blocknr;
 size_t b_size;
 char *b_data;

 struct block_device *b_bdev;
 bh_end_io_t *b_end_io;
  void *b_private;
 struct list_head b_assoc_buffers;
 struct address_space *b_assoc_map;

 atomic_t b_count;
};
# 115 "../../include/linux/buffer_head.h"
static inline __attribute__((always_inline)) void set_buffer_uptodate(struct buffer_head *bh) { _set_bit_le(BH_Uptodate,&(bh)->b_state); } static inline __attribute__((always_inline)) void clear_buffer_uptodate(struct buffer_head *bh) { _clear_bit_le(BH_Uptodate,&(bh)->b_state); } static inline __attribute__((always_inline)) int buffer_uptodate(const struct buffer_head *bh) { return test_bit(BH_Uptodate, &(bh)->b_state); }
static inline __attribute__((always_inline)) void set_buffer_dirty(struct buffer_head *bh) { _set_bit_le(BH_Dirty,&(bh)->b_state); } static inline __attribute__((always_inline)) void clear_buffer_dirty(struct buffer_head *bh) { _clear_bit_le(BH_Dirty,&(bh)->b_state); } static inline __attribute__((always_inline)) int buffer_dirty(const struct buffer_head *bh) { return test_bit(BH_Dirty, &(bh)->b_state); }
static inline __attribute__((always_inline)) int test_set_buffer_dirty(struct buffer_head *bh) { return _test_and_set_bit_le(BH_Dirty,&(bh)->b_state); } static inline __attribute__((always_inline)) int test_clear_buffer_dirty(struct buffer_head *bh) { return _test_and_clear_bit_le(BH_Dirty,&(bh)->b_state); }
static inline __attribute__((always_inline)) void set_buffer_locked(struct buffer_head *bh) { _set_bit_le(BH_Lock,&(bh)->b_state); } static inline __attribute__((always_inline)) void clear_buffer_locked(struct buffer_head *bh) { _clear_bit_le(BH_Lock,&(bh)->b_state); } static inline __attribute__((always_inline)) int buffer_locked(const struct buffer_head *bh) { return test_bit(BH_Lock, &(bh)->b_state); }
static inline __attribute__((always_inline)) void set_buffer_req(struct buffer_head *bh) { _set_bit_le(BH_Req,&(bh)->b_state); } static inline __attribute__((always_inline)) void clear_buffer_req(struct buffer_head *bh) { _clear_bit_le(BH_Req,&(bh)->b_state); } static inline __attribute__((always_inline)) int buffer_req(const struct buffer_head *bh) { return test_bit(BH_Req, &(bh)->b_state); }
static inline __attribute__((always_inline)) int test_set_buffer_req(struct buffer_head *bh) { return _test_and_set_bit_le(BH_Req,&(bh)->b_state); } static inline __attribute__((always_inline)) int test_clear_buffer_req(struct buffer_head *bh) { return _test_and_clear_bit_le(BH_Req,&(bh)->b_state); }
static inline __attribute__((always_inline)) void set_buffer_mapped(struct buffer_head *bh) { _set_bit_le(BH_Mapped,&(bh)->b_state); } static inline __attribute__((always_inline)) void clear_buffer_mapped(struct buffer_head *bh) { _clear_bit_le(BH_Mapped,&(bh)->b_state); } static inline __attribute__((always_inline)) int buffer_mapped(const struct buffer_head *bh) { return test_bit(BH_Mapped, &(bh)->b_state); }
static inline __attribute__((always_inline)) void set_buffer_new(struct buffer_head *bh) { _set_bit_le(BH_New,&(bh)->b_state); } static inline __attribute__((always_inline)) void clear_buffer_new(struct buffer_head *bh) { _clear_bit_le(BH_New,&(bh)->b_state); } static inline __attribute__((always_inline)) int buffer_new(const struct buffer_head *bh) { return test_bit(BH_New, &(bh)->b_state); }
static inline __attribute__((always_inline)) void set_buffer_async_read(struct buffer_head *bh) { _set_bit_le(BH_Async_Read,&(bh)->b_state); } static inline __attribute__((always_inline)) void clear_buffer_async_read(struct buffer_head *bh) { _clear_bit_le(BH_Async_Read,&(bh)->b_state); } static inline __attribute__((always_inline)) int buffer_async_read(const struct buffer_head *bh) { return test_bit(BH_Async_Read, &(bh)->b_state); }
static inline __attribute__((always_inline)) void set_buffer_async_write(struct buffer_head *bh) { _set_bit_le(BH_Async_Write,&(bh)->b_state); } static inline __attribute__((always_inline)) void clear_buffer_async_write(struct buffer_head *bh) { _clear_bit_le(BH_Async_Write,&(bh)->b_state); } static inline __attribute__((always_inline)) int buffer_async_write(const struct buffer_head *bh) { return test_bit(BH_Async_Write, &(bh)->b_state); }
static inline __attribute__((always_inline)) void set_buffer_delay(struct buffer_head *bh) { _set_bit_le(BH_Delay,&(bh)->b_state); } static inline __attribute__((always_inline)) void clear_buffer_delay(struct buffer_head *bh) { _clear_bit_le(BH_Delay,&(bh)->b_state); } static inline __attribute__((always_inline)) int buffer_delay(const struct buffer_head *bh) { return test_bit(BH_Delay, &(bh)->b_state); }
static inline __attribute__((always_inline)) void set_buffer_boundary(struct buffer_head *bh) { _set_bit_le(BH_Boundary,&(bh)->b_state); } static inline __attribute__((always_inline)) void clear_buffer_boundary(struct buffer_head *bh) { _clear_bit_le(BH_Boundary,&(bh)->b_state); } static inline __attribute__((always_inline)) int buffer_boundary(const struct buffer_head *bh) { return test_bit(BH_Boundary, &(bh)->b_state); }
static inline __attribute__((always_inline)) void set_buffer_write_io_error(struct buffer_head *bh) { _set_bit_le(BH_Write_EIO,&(bh)->b_state); } static inline __attribute__((always_inline)) void clear_buffer_write_io_error(struct buffer_head *bh) { _clear_bit_le(BH_Write_EIO,&(bh)->b_state); } static inline __attribute__((always_inline)) int buffer_write_io_error(const struct buffer_head *bh) { return test_bit(BH_Write_EIO, &(bh)->b_state); }
static inline __attribute__((always_inline)) void set_buffer_ordered(struct buffer_head *bh) { _set_bit_le(BH_Ordered,&(bh)->b_state); } static inline __attribute__((always_inline)) void clear_buffer_ordered(struct buffer_head *bh) { _clear_bit_le(BH_Ordered,&(bh)->b_state); } static inline __attribute__((always_inline)) int buffer_ordered(const struct buffer_head *bh) { return test_bit(BH_Ordered, &(bh)->b_state); }
static inline __attribute__((always_inline)) void set_buffer_eopnotsupp(struct buffer_head *bh) { _set_bit_le(BH_Eopnotsupp,&(bh)->b_state); } static inline __attribute__((always_inline)) void clear_buffer_eopnotsupp(struct buffer_head *bh) { _clear_bit_le(BH_Eopnotsupp,&(bh)->b_state); } static inline __attribute__((always_inline)) int buffer_eopnotsupp(const struct buffer_head *bh) { return test_bit(BH_Eopnotsupp, &(bh)->b_state); }
static inline __attribute__((always_inline)) void set_buffer_unwritten(struct buffer_head *bh) { _set_bit_le(BH_Unwritten,&(bh)->b_state); } static inline __attribute__((always_inline)) void clear_buffer_unwritten(struct buffer_head *bh) { _clear_bit_le(BH_Unwritten,&(bh)->b_state); } static inline __attribute__((always_inline)) int buffer_unwritten(const struct buffer_head *bh) { return test_bit(BH_Unwritten, &(bh)->b_state); }
# 147 "../../include/linux/buffer_head.h"
void mark_buffer_dirty(struct buffer_head *bh);
void init_buffer(struct buffer_head *, bh_end_io_t *, void *);
void set_bh_page(struct buffer_head *bh,
  struct page *page, unsigned long offset);
int try_to_free_buffers(struct page *);
struct buffer_head *alloc_page_buffers(struct page *page, unsigned long size,
  int retry);
void create_empty_buffers(struct page *, unsigned long,
   unsigned long b_state);
void end_buffer_read_sync(struct buffer_head *bh, int uptodate);
void end_buffer_write_sync(struct buffer_head *bh, int uptodate);
void end_buffer_async_write(struct buffer_head *bh, int uptodate);


void mark_buffer_dirty_inode(struct buffer_head *bh, struct inode *inode);
int inode_has_buffers(struct inode *);
void invalidate_inode_buffers(struct inode *);
int remove_inode_buffers(struct inode *inode);
int sync_mapping_buffers(struct address_space *mapping);
void unmap_underlying_metadata(struct block_device *bdev, sector_t block);

void mark_buffer_async_write(struct buffer_head *bh);
void __wait_on_buffer(struct buffer_head *);
wait_queue_head_t *bh_waitq_head(struct buffer_head *bh);
struct buffer_head *__find_get_block(struct block_device *bdev, sector_t block,
   unsigned size);
struct buffer_head *__getblk(struct block_device *bdev, sector_t block,
   unsigned size);
void __brelse(struct buffer_head *);
void __bforget(struct buffer_head *);
void __breadahead(struct block_device *, sector_t block, unsigned int size);
struct buffer_head *__bread(struct block_device *, sector_t block, unsigned size);
void invalidate_bh_lrus(void);
struct buffer_head *alloc_buffer_head(gfp_t gfp_flags);
void free_buffer_head(struct buffer_head * bh);
void unlock_buffer(struct buffer_head *bh);
void __lock_buffer(struct buffer_head *bh);
void ll_rw_block(int, int, struct buffer_head * bh[]);
int sync_dirty_buffer(struct buffer_head *bh);
int submit_bh(int, struct buffer_head *);
void write_boundary_block(struct block_device *bdev,
   sector_t bblock, unsigned blocksize);
int bh_uptodate_or_lock(struct buffer_head *bh);
int bh_submit_read(struct buffer_head *bh);

extern int buffer_heads_over_limit;





void block_invalidatepage(struct page *page, unsigned long offset);
int block_write_full_page(struct page *page, get_block_t *get_block,
    struct writeback_control *wbc);
int block_write_full_page_endio(struct page *page, get_block_t *get_block,
   struct writeback_control *wbc, bh_end_io_t *handler);
int block_read_full_page(struct page*, get_block_t*);
int block_is_partially_uptodate(struct page *page, read_descriptor_t *desc,
    unsigned long from);
int block_write_begin_newtrunc(struct file *, struct address_space *,
    loff_t, unsigned, unsigned,
    struct page **, void **, get_block_t*);
int block_write_begin(struct file *, struct address_space *,
    loff_t, unsigned, unsigned,
    struct page **, void **, get_block_t*);
int block_write_end(struct file *, struct address_space *,
    loff_t, unsigned, unsigned,
    struct page *, void *);
int generic_write_end(struct file *, struct address_space *,
    loff_t, unsigned, unsigned,
    struct page *, void *);
void page_zero_new_buffers(struct page *page, unsigned from, unsigned to);
int block_prepare_write(struct page*, unsigned, unsigned, get_block_t*);
int cont_write_begin_newtrunc(struct file *, struct address_space *, loff_t,
   unsigned, unsigned, struct page **, void **,
   get_block_t *, loff_t *);
int cont_write_begin(struct file *, struct address_space *, loff_t,
   unsigned, unsigned, struct page **, void **,
   get_block_t *, loff_t *);
int generic_cont_expand_simple(struct inode *inode, loff_t size);
int block_commit_write(struct page *page, unsigned from, unsigned to);
int block_page_mkwrite(struct vm_area_struct *vma, struct vm_fault *vmf,
    get_block_t get_block);
void block_sync_page(struct page *);
sector_t generic_block_bmap(struct address_space *, sector_t, get_block_t *);
int block_truncate_page(struct address_space *, loff_t, get_block_t *);
int file_fsync(struct file *, int);
int nobh_write_begin_newtrunc(struct file *, struct address_space *,
    loff_t, unsigned, unsigned,
    struct page **, void **, get_block_t*);
int nobh_write_begin(struct file *, struct address_space *,
    loff_t, unsigned, unsigned,
    struct page **, void **, get_block_t*);
int nobh_write_end(struct file *, struct address_space *,
    loff_t, unsigned, unsigned,
    struct page *, void *);
int nobh_truncate_page(struct address_space *, loff_t, get_block_t *);
int nobh_writepage(struct page *page, get_block_t *get_block,
                        struct writeback_control *wbc);

void buffer_init(void);





static inline __attribute__((always_inline)) void attach_page_buffers(struct page *page,
  struct buffer_head *head)
{
 get_page(page);
 SetPagePrivate(page);
 ((page)->private = ((unsigned long)head));
}

static inline __attribute__((always_inline)) void get_bh(struct buffer_head *bh)
{
        atomic_add(1, &bh->b_count);
}

static inline __attribute__((always_inline)) void put_bh(struct buffer_head *bh)
{
        __asm__ __volatile__ ("dmb" : : : "memory");
        atomic_sub(1, &bh->b_count);
}

static inline __attribute__((always_inline)) void brelse(struct buffer_head *bh)
{
 if (bh)
  __brelse(bh);
}

static inline __attribute__((always_inline)) void bforget(struct buffer_head *bh)
{
 if (bh)
  __bforget(bh);
}

static inline __attribute__((always_inline)) struct buffer_head *
sb_bread(struct super_block *sb, sector_t block)
{
 return __bread(sb->s_bdev, block, sb->s_blocksize);
}

static inline __attribute__((always_inline)) void
sb_breadahead(struct super_block *sb, sector_t block)
{
 __breadahead(sb->s_bdev, block, sb->s_blocksize);
}

static inline __attribute__((always_inline)) struct buffer_head *
sb_getblk(struct super_block *sb, sector_t block)
{
 return __getblk(sb->s_bdev, block, sb->s_blocksize);
}

static inline __attribute__((always_inline)) struct buffer_head *
sb_find_get_block(struct super_block *sb, sector_t block)
{
 return __find_get_block(sb->s_bdev, block, sb->s_blocksize);
}

static inline __attribute__((always_inline)) void
map_bh(struct buffer_head *bh, struct super_block *sb, sector_t block)
{
 set_buffer_mapped(bh);
 bh->b_bdev = sb->s_bdev;
 bh->b_blocknr = block;
 bh->b_size = sb->s_blocksize;
}






static inline __attribute__((always_inline)) void wait_on_buffer(struct buffer_head *bh)
{
 do { do { } while (0); } while (0);
 if (buffer_locked(bh) || (*(volatile int *)&(&bh->b_count)->counter) == 0)
  __wait_on_buffer(bh);
}

static inline __attribute__((always_inline)) int trylock_buffer(struct buffer_head *bh)
{
 return __builtin_expect(!!(!_test_and_set_bit_le(BH_Lock,&bh->b_state)), 1);
}

static inline __attribute__((always_inline)) void lock_buffer(struct buffer_head *bh)
{
 do { do { } while (0); } while (0);
 if (!trylock_buffer(bh))
  __lock_buffer(bh);
}

extern int __set_page_dirty_buffers(struct page *page);
# 28 "../../mm/vmscan.c" 2
# 1 "../../include/linux/mm_inline.h" 1
# 17 "../../include/linux/mm_inline.h"
static inline __attribute__((always_inline)) int page_is_file_cache(struct page *page)
{
 return !PageSwapBacked(page);
}

static inline __attribute__((always_inline)) void
add_page_to_lru_list(struct zone *zone, struct page *page, enum lru_list l)
{
 list_add(&page->lru, &zone->lru[l].list);
 __inc_zone_state(zone, NR_LRU_BASE + l);
 mem_cgroup_add_lru_list(page, l);
}

static inline __attribute__((always_inline)) void
del_page_from_lru_list(struct zone *zone, struct page *page, enum lru_list l)
{
 list_del(&page->lru);
 __dec_zone_state(zone, NR_LRU_BASE + l);
 mem_cgroup_del_lru_list(page, l);
}
# 46 "../../include/linux/mm_inline.h"
static inline __attribute__((always_inline)) enum lru_list page_lru_base_type(struct page *page)
{
 if (page_is_file_cache(page))
  return LRU_INACTIVE_FILE;
 return LRU_INACTIVE_ANON;
}

static inline __attribute__((always_inline)) void
del_page_from_lru(struct zone *zone, struct page *page)
{
 enum lru_list l;

 list_del(&page->lru);
 if (PageUnevictable(page)) {
  __ClearPageUnevictable(page);
  l = LRU_UNEVICTABLE;
 } else {
  l = page_lru_base_type(page);
  if (PageActive(page)) {
   __ClearPageActive(page);
   l += 1;
  }
 }
 __dec_zone_state(zone, NR_LRU_BASE + l);
 mem_cgroup_del_lru_list(page, l);
}
# 80 "../../include/linux/mm_inline.h"
static inline __attribute__((always_inline)) enum lru_list page_lru(struct page *page)
{
 enum lru_list lru;

 if (PageUnevictable(page))
  lru = LRU_UNEVICTABLE;
 else {
  lru = page_lru_base_type(page);
  if (PageActive(page))
   lru += 1;
 }

 return lru;
}
# 29 "../../mm/vmscan.c" 2
# 1 "../../include/linux/pagevec.h" 1
# 14 "../../include/linux/pagevec.h"
struct page;
struct address_space;

struct pagevec {
 unsigned long nr;
 unsigned long cold;
 struct page *pages[14];
};

void __pagevec_release(struct pagevec *pvec);
void __pagevec_free(struct pagevec *pvec);
void ____pagevec_lru_add(struct pagevec *pvec, enum lru_list lru);
void pagevec_strip(struct pagevec *pvec);
unsigned pagevec_lookup(struct pagevec *pvec, struct address_space *mapping,
  unsigned long start, unsigned nr_pages);
unsigned pagevec_lookup_tag(struct pagevec *pvec,
  struct address_space *mapping, unsigned long *index, int tag,
  unsigned nr_pages);

static inline __attribute__((always_inline)) void pagevec_init(struct pagevec *pvec, int cold)
{
 pvec->nr = 0;
 pvec->cold = cold;
}

static inline __attribute__((always_inline)) void pagevec_reinit(struct pagevec *pvec)
{
 pvec->nr = 0;
}

static inline __attribute__((always_inline)) unsigned pagevec_count(struct pagevec *pvec)
{
 return pvec->nr;
}

static inline __attribute__((always_inline)) unsigned pagevec_space(struct pagevec *pvec)
{
 return 14 - pvec->nr;
}




static inline __attribute__((always_inline)) unsigned pagevec_add(struct pagevec *pvec, struct page *page)
{
 pvec->pages[pvec->nr++] = page;
 return pagevec_space(pvec);
}


static inline __attribute__((always_inline)) void pagevec_release(struct pagevec *pvec)
{
 if (pagevec_count(pvec))
  __pagevec_release(pvec);
}

static inline __attribute__((always_inline)) void pagevec_free(struct pagevec *pvec)
{
 if (pagevec_count(pvec))
  __pagevec_free(pvec);
}

static inline __attribute__((always_inline)) void __pagevec_lru_add_anon(struct pagevec *pvec)
{
 ____pagevec_lru_add(pvec, LRU_INACTIVE_ANON);
}

static inline __attribute__((always_inline)) void __pagevec_lru_add_active_anon(struct pagevec *pvec)
{
 ____pagevec_lru_add(pvec, LRU_ACTIVE_ANON);
}

static inline __attribute__((always_inline)) void __pagevec_lru_add_file(struct pagevec *pvec)
{
 ____pagevec_lru_add(pvec, LRU_INACTIVE_FILE);
}

static inline __attribute__((always_inline)) void __pagevec_lru_add_active_file(struct pagevec *pvec)
{
 ____pagevec_lru_add(pvec, LRU_ACTIVE_FILE);
}

static inline __attribute__((always_inline)) void pagevec_lru_add_file(struct pagevec *pvec)
{
 if (pagevec_count(pvec))
  __pagevec_lru_add_file(pvec);
}

static inline __attribute__((always_inline)) void pagevec_lru_add_anon(struct pagevec *pvec)
{
 if (pagevec_count(pvec))
  __pagevec_lru_add_anon(pvec);
}
# 30 "../../mm/vmscan.c" 2

# 1 "../../include/linux/rmap.h" 1







# 1 "../../include/linux/slab.h" 1
# 98 "../../include/linux/slab.h"
void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) kmem_cache_init(void);
int slab_is_available(void);

struct kmem_cache *kmem_cache_create(const char *, size_t, size_t,
   unsigned long,
   void (*)(void *));
void kmem_cache_destroy(struct kmem_cache *);
int kmem_cache_shrink(struct kmem_cache *);
void kmem_cache_free(struct kmem_cache *, void *);
unsigned int kmem_cache_size(struct kmem_cache *);
const char *kmem_cache_name(struct kmem_cache *);
int kern_ptr_validate(const void *ptr, unsigned long size);
int kmem_ptr_validate(struct kmem_cache *cachep, const void *ptr);
# 142 "../../include/linux/slab.h"
void * __attribute__((warn_unused_result)) __krealloc(const void *, size_t, gfp_t);
void * __attribute__((warn_unused_result)) krealloc(const void *, size_t, gfp_t);
void kfree(const void *);
void kzfree(const void *);
size_t ksize(const void *);
# 168 "../../include/linux/slab.h"
# 1 "../../include/linux/slub_def.h" 1
# 13 "../../include/linux/slub_def.h"
# 1 "../../include/linux/kmemtrace.h" 1
# 12 "../../include/linux/kmemtrace.h"
# 1 "../../include/trace/events/kmem.h" 1







# 1 "../../include/linux/tracepoint.h" 1
# 9 "../../include/trace/events/kmem.h" 2
# 47 "../../include/trace/events/kmem.h"
;
# 81 "../../include/trace/events/kmem.h"
static inline __attribute__((always_inline)) void trace_kmalloc(unsigned long call_site, const void *ptr, size_t bytes_req, size_t bytes_alloc, gfp_t gfp_flags) { } static inline __attribute__((always_inline)) int register_trace_kmalloc(void (*probe)(void *__data, unsigned long call_site, const void *ptr, size_t bytes_req, size_t bytes_alloc, gfp_t gfp_flags), void *data) { return -38; } static inline __attribute__((always_inline)) int unregister_trace_kmalloc(void (*probe)(void *__data, unsigned long call_site, const void *ptr, size_t bytes_req, size_t bytes_alloc, gfp_t gfp_flags), void *data) { return -38; } static inline __attribute__((always_inline)) void check_trace_callback_type_kmalloc(void (*cb)(void *__data, unsigned long call_site, const void *ptr, size_t bytes_req, size_t bytes_alloc, gfp_t gfp_flags)) { };







static inline __attribute__((always_inline)) void trace_kmem_cache_alloc(unsigned long call_site, const void *ptr, size_t bytes_req, size_t bytes_alloc, gfp_t gfp_flags) { } static inline __attribute__((always_inline)) int register_trace_kmem_cache_alloc(void (*probe)(void *__data, unsigned long call_site, const void *ptr, size_t bytes_req, size_t bytes_alloc, gfp_t gfp_flags), void *data) { return -38; } static inline __attribute__((always_inline)) int unregister_trace_kmem_cache_alloc(void (*probe)(void *__data, unsigned long call_site, const void *ptr, size_t bytes_req, size_t bytes_alloc, gfp_t gfp_flags), void *data) { return -38; } static inline __attribute__((always_inline)) void check_trace_callback_type_kmem_cache_alloc(void (*cb)(void *__data, unsigned long call_site, const void *ptr, size_t bytes_req, size_t bytes_alloc, gfp_t gfp_flags)) { };







;
# 135 "../../include/trace/events/kmem.h"
static inline __attribute__((always_inline)) void trace_kmalloc_node(unsigned long call_site, const void *ptr, size_t bytes_req, size_t bytes_alloc, gfp_t gfp_flags, int node) { } static inline __attribute__((always_inline)) int register_trace_kmalloc_node(void (*probe)(void *__data, unsigned long call_site, const void *ptr, size_t bytes_req, size_t bytes_alloc, gfp_t gfp_flags, int node), void *data) { return -38; } static inline __attribute__((always_inline)) int unregister_trace_kmalloc_node(void (*probe)(void *__data, unsigned long call_site, const void *ptr, size_t bytes_req, size_t bytes_alloc, gfp_t gfp_flags, int node), void *data) { return -38; } static inline __attribute__((always_inline)) void check_trace_callback_type_kmalloc_node(void (*cb)(void *__data, unsigned long call_site, const void *ptr, size_t bytes_req, size_t bytes_alloc, gfp_t gfp_flags, int node)) { };
# 144 "../../include/trace/events/kmem.h"
static inline __attribute__((always_inline)) void trace_kmem_cache_alloc_node(unsigned long call_site, const void *ptr, size_t bytes_req, size_t bytes_alloc, gfp_t gfp_flags, int node) { } static inline __attribute__((always_inline)) int register_trace_kmem_cache_alloc_node(void (*probe)(void *__data, unsigned long call_site, const void *ptr, size_t bytes_req, size_t bytes_alloc, gfp_t gfp_flags, int node), void *data) { return -38; } static inline __attribute__((always_inline)) int unregister_trace_kmem_cache_alloc_node(void (*probe)(void *__data, unsigned long call_site, const void *ptr, size_t bytes_req, size_t bytes_alloc, gfp_t gfp_flags, int node), void *data) { return -38; } static inline __attribute__((always_inline)) void check_trace_callback_type_kmem_cache_alloc_node(void (*cb)(void *__data, unsigned long call_site, const void *ptr, size_t bytes_req, size_t bytes_alloc, gfp_t gfp_flags, int node)) { };
# 153 "../../include/trace/events/kmem.h"
;
# 172 "../../include/trace/events/kmem.h"
static inline __attribute__((always_inline)) void trace_kfree(unsigned long call_site, const void *ptr) { } static inline __attribute__((always_inline)) int register_trace_kfree(void (*probe)(void *__data, unsigned long call_site, const void *ptr), void *data) { return -38; } static inline __attribute__((always_inline)) int unregister_trace_kfree(void (*probe)(void *__data, unsigned long call_site, const void *ptr), void *data) { return -38; } static inline __attribute__((always_inline)) void check_trace_callback_type_kfree(void (*cb)(void *__data, unsigned long call_site, const void *ptr)) { };






static inline __attribute__((always_inline)) void trace_kmem_cache_free(unsigned long call_site, const void *ptr) { } static inline __attribute__((always_inline)) int register_trace_kmem_cache_free(void (*probe)(void *__data, unsigned long call_site, const void *ptr), void *data) { return -38; } static inline __attribute__((always_inline)) int unregister_trace_kmem_cache_free(void (*probe)(void *__data, unsigned long call_site, const void *ptr), void *data) { return -38; } static inline __attribute__((always_inline)) void check_trace_callback_type_kmem_cache_free(void (*cb)(void *__data, unsigned long call_site, const void *ptr)) { };






static inline __attribute__((always_inline)) void trace_mm_page_free_direct(struct page *page, unsigned int order) { } static inline __attribute__((always_inline)) int register_trace_mm_page_free_direct(void (*probe)(void *__data, struct page *page, unsigned int order), void *data) { return -38; } static inline __attribute__((always_inline)) int unregister_trace_mm_page_free_direct(void (*probe)(void *__data, struct page *page, unsigned int order), void *data) { return -38; } static inline __attribute__((always_inline)) void check_trace_callback_type_mm_page_free_direct(void (*cb)(void *__data, struct page *page, unsigned int order)) { };
# 208 "../../include/trace/events/kmem.h"
static inline __attribute__((always_inline)) void trace_mm_pagevec_free(struct page *page, int cold) { } static inline __attribute__((always_inline)) int register_trace_mm_pagevec_free(void (*probe)(void *__data, struct page *page, int cold), void *data) { return -38; } static inline __attribute__((always_inline)) int unregister_trace_mm_pagevec_free(void (*probe)(void *__data, struct page *page, int cold), void *data) { return -38; } static inline __attribute__((always_inline)) void check_trace_callback_type_mm_pagevec_free(void (*cb)(void *__data, struct page *page, int cold)) { };
# 230 "../../include/trace/events/kmem.h"
static inline __attribute__((always_inline)) void trace_mm_page_alloc(struct page *page, unsigned int order, gfp_t gfp_flags, int migratetype) { } static inline __attribute__((always_inline)) int register_trace_mm_page_alloc(void (*probe)(void *__data, struct page *page, unsigned int order, gfp_t gfp_flags, int migratetype), void *data) { return -38; } static inline __attribute__((always_inline)) int unregister_trace_mm_page_alloc(void (*probe)(void *__data, struct page *page, unsigned int order, gfp_t gfp_flags, int migratetype), void *data) { return -38; } static inline __attribute__((always_inline)) void check_trace_callback_type_mm_page_alloc(void (*cb)(void *__data, struct page *page, unsigned int order, gfp_t gfp_flags, int migratetype)) { };
# 259 "../../include/trace/events/kmem.h"
;
# 285 "../../include/trace/events/kmem.h"
static inline __attribute__((always_inline)) void trace_mm_page_alloc_zone_locked(struct page *page, unsigned int order, int migratetype) { } static inline __attribute__((always_inline)) int register_trace_mm_page_alloc_zone_locked(void (*probe)(void *__data, struct page *page, unsigned int order, int migratetype), void *data) { return -38; } static inline __attribute__((always_inline)) int unregister_trace_mm_page_alloc_zone_locked(void (*probe)(void *__data, struct page *page, unsigned int order, int migratetype), void *data) { return -38; } static inline __attribute__((always_inline)) void check_trace_callback_type_mm_page_alloc_zone_locked(void (*cb)(void *__data, struct page *page, unsigned int order, int migratetype)) { };






static inline __attribute__((always_inline)) void trace_mm_page_pcpu_drain(struct page *page, unsigned int order, int migratetype) { } static inline __attribute__((always_inline)) int register_trace_mm_page_pcpu_drain(void (*probe)(void *__data, struct page *page, unsigned int order, int migratetype), void *data) { return -38; } static inline __attribute__((always_inline)) int unregister_trace_mm_page_pcpu_drain(void (*probe)(void *__data, struct page *page, unsigned int order, int migratetype), void *data) { return -38; } static inline __attribute__((always_inline)) void check_trace_callback_type_mm_page_pcpu_drain(void (*cb)(void *__data, struct page *page, unsigned int order, int migratetype)) { };
# 303 "../../include/trace/events/kmem.h"
static inline __attribute__((always_inline)) void trace_mm_page_alloc_extfrag(struct page *page, int alloc_order, int fallback_order, int alloc_migratetype, int fallback_migratetype) { } static inline __attribute__((always_inline)) int register_trace_mm_page_alloc_extfrag(void (*probe)(void *__data, struct page *page, int alloc_order, int fallback_order, int alloc_migratetype, int fallback_migratetype), void *data) { return -38; } static inline __attribute__((always_inline)) int unregister_trace_mm_page_alloc_extfrag(void (*probe)(void *__data, struct page *page, int alloc_order, int fallback_order, int alloc_migratetype, int fallback_migratetype), void *data) { return -38; } static inline __attribute__((always_inline)) void check_trace_callback_type_mm_page_alloc_extfrag(void (*cb)(void *__data, struct page *page, int alloc_order, int fallback_order, int alloc_migratetype, int fallback_migratetype)) { };
# 344 "../../include/trace/events/kmem.h"
# 1 "../../include/trace/define_trace.h" 1
# 344 "../../include/trace/events/kmem.h" 2
# 13 "../../include/linux/kmemtrace.h" 2




static inline __attribute__((always_inline)) void kmemtrace_init(void)
{
}
# 14 "../../include/linux/slub_def.h" 2
# 1 "../../include/linux/kmemleak.h" 1
# 59 "../../include/linux/kmemleak.h"
static inline __attribute__((always_inline)) void kmemleak_init(void)
{
}
static inline __attribute__((always_inline)) void kmemleak_alloc(const void *ptr, size_t size, int min_count,
      gfp_t gfp)
{
}
static inline __attribute__((always_inline)) void kmemleak_alloc_recursive(const void *ptr, size_t size,
         int min_count, unsigned long flags,
         gfp_t gfp)
{
}
static inline __attribute__((always_inline)) void kmemleak_free(const void *ptr)
{
}
static inline __attribute__((always_inline)) void kmemleak_free_part(const void *ptr, size_t size)
{
}
static inline __attribute__((always_inline)) void kmemleak_free_recursive(const void *ptr, unsigned long flags)
{
}
static inline __attribute__((always_inline)) void kmemleak_not_leak(const void *ptr)
{
}
static inline __attribute__((always_inline)) void kmemleak_ignore(const void *ptr)
{
}
static inline __attribute__((always_inline)) void kmemleak_scan_area(const void *ptr, size_t size, gfp_t gfp)
{
}
static inline __attribute__((always_inline)) void kmemleak_erase(void **ptr)
{
}
static inline __attribute__((always_inline)) void kmemleak_no_scan(const void *ptr)
{
}
# 15 "../../include/linux/slub_def.h" 2

enum stat_item {
 ALLOC_FASTPATH,
 ALLOC_SLOWPATH,
 FREE_FASTPATH,
 FREE_SLOWPATH,
 FREE_FROZEN,
 FREE_ADD_PARTIAL,
 FREE_REMOVE_PARTIAL,
 ALLOC_FROM_PARTIAL,
 ALLOC_SLAB,
 ALLOC_REFILL,
 FREE_SLAB,
 CPUSLAB_FLUSH,
 DEACTIVATE_FULL,
 DEACTIVATE_EMPTY,
 DEACTIVATE_TO_HEAD,
 DEACTIVATE_TO_TAIL,
 DEACTIVATE_REMOTE_FREES,
 ORDER_FALLBACK,
 NR_SLUB_STAT_ITEMS };

struct kmem_cache_cpu {
 void **freelist;
 struct page *page;
 int node;



};

struct kmem_cache_node {
 spinlock_t list_lock;
 unsigned long nr_partial;
 struct list_head partial;





};






struct kmem_cache_order_objects {
 unsigned long x;
};




struct kmem_cache {
 struct kmem_cache_cpu *cpu_slab;

 unsigned long flags;
 int size;
 int objsize;
 int offset;
 struct kmem_cache_order_objects oo;


 struct kmem_cache_order_objects max;
 struct kmem_cache_order_objects min;
 gfp_t allocflags;
 int refcount;
 void (*ctor)(void *);
 int inuse;
 int align;
 unsigned long min_partial;
 const char *name;
 struct list_head list;
# 101 "../../include/linux/slub_def.h"
 struct kmem_cache_node local_node;

};
# 151 "../../include/linux/slub_def.h"
extern struct kmem_cache kmalloc_caches[(12 + 2)];





static inline __attribute__((always_inline)) __attribute__((always_inline)) int kmalloc_index(size_t size)
{
 if (!size)
  return 0;

 if (size <= (1 << 5))
  return ( __builtin_constant_p((1 << 5)) ? ( ((1 << 5)) < 1 ? ____ilog2_NaN() : ((1 << 5)) & (1ULL << 63) ? 63 : ((1 << 5)) & (1ULL << 62) ? 62 : ((1 << 5)) & (1ULL << 61) ? 61 : ((1 << 5)) & (1ULL << 60) ? 60 : ((1 << 5)) & (1ULL << 59) ? 59 : ((1 << 5)) & (1ULL << 58) ? 58 : ((1 << 5)) & (1ULL << 57) ? 57 : ((1 << 5)) & (1ULL << 56) ? 56 : ((1 << 5)) & (1ULL << 55) ? 55 : ((1 << 5)) & (1ULL << 54) ? 54 : ((1 << 5)) & (1ULL << 53) ? 53 : ((1 << 5)) & (1ULL << 52) ? 52 : ((1 << 5)) & (1ULL << 51) ? 51 : ((1 << 5)) & (1ULL << 50) ? 50 : ((1 << 5)) & (1ULL << 49) ? 49 : ((1 << 5)) & (1ULL << 48) ? 48 : ((1 << 5)) & (1ULL << 47) ? 47 : ((1 << 5)) & (1ULL << 46) ? 46 : ((1 << 5)) & (1ULL << 45) ? 45 : ((1 << 5)) & (1ULL << 44) ? 44 : ((1 << 5)) & (1ULL << 43) ? 43 : ((1 << 5)) & (1ULL << 42) ? 42 : ((1 << 5)) & (1ULL << 41) ? 41 : ((1 << 5)) & (1ULL << 40) ? 40 : ((1 << 5)) & (1ULL << 39) ? 39 : ((1 << 5)) & (1ULL << 38) ? 38 : ((1 << 5)) & (1ULL << 37) ? 37 : ((1 << 5)) & (1ULL << 36) ? 36 : ((1 << 5)) & (1ULL << 35) ? 35 : ((1 << 5)) & (1ULL << 34) ? 34 : ((1 << 5)) & (1ULL << 33) ? 33 : ((1 << 5)) & (1ULL << 32) ? 32 : ((1 << 5)) & (1ULL << 31) ? 31 : ((1 << 5)) & (1ULL << 30) ? 30 : ((1 << 5)) & (1ULL << 29) ? 29 : ((1 << 5)) & (1ULL << 28) ? 28 : ((1 << 5)) & (1ULL << 27) ? 27 : ((1 << 5)) & (1ULL << 26) ? 26 : ((1 << 5)) & (1ULL << 25) ? 25 : ((1 << 5)) & (1ULL << 24) ? 24 : ((1 << 5)) & (1ULL << 23) ? 23 : ((1 << 5)) & (1ULL << 22) ? 22 : ((1 << 5)) & (1ULL << 21) ? 21 : ((1 << 5)) & (1ULL << 20) ? 20 : ((1 << 5)) & (1ULL << 19) ? 19 : ((1 << 5)) & (1ULL << 18) ? 18 : ((1 << 5)) & (1ULL << 17) ? 17 : ((1 << 5)) & (1ULL << 16) ? 16 : ((1 << 5)) & (1ULL << 15) ? 15 : ((1 << 5)) & (1ULL << 14) ? 14 : ((1 << 5)) & (1ULL << 13) ? 13 : ((1 << 5)) & (1ULL << 12) ? 12 : ((1 << 5)) & (1ULL << 11) ? 11 : ((1 << 5)) & (1ULL << 10) ? 10 : ((1 << 5)) & (1ULL << 9) ? 9 : ((1 << 5)) & (1ULL << 8) ? 8 : ((1 << 5)) & (1ULL << 7) ? 7 : ((1 << 5)) & (1ULL << 6) ? 6 : ((1 << 5)) & (1ULL << 5) ? 5 : ((1 << 5)) & (1ULL << 4) ? 4 : ((1 << 5)) & (1ULL << 3) ? 3 : ((1 << 5)) & (1ULL << 2) ? 2 : ((1 << 5)) & (1ULL << 1) ? 1 : ((1 << 5)) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof((1 << 5)) <= 4) ? __ilog2_u32((1 << 5)) : __ilog2_u64((1 << 5)) );

 if ((1 << 5) <= 32 && size > 64 && size <= 96)
  return 1;
 if ((1 << 5) <= 64 && size > 128 && size <= 192)
  return 2;
 if (size <= 8) return 3;
 if (size <= 16) return 4;
 if (size <= 32) return 5;
 if (size <= 64) return 6;
 if (size <= 128) return 7;
 if (size <= 256) return 8;
 if (size <= 512) return 9;
 if (size <= 1024) return 10;
 if (size <= 2 * 1024) return 11;
 if (size <= 4 * 1024) return 12;




 if (size <= 8 * 1024) return 13;
 if (size <= 16 * 1024) return 14;
 if (size <= 32 * 1024) return 15;
 if (size <= 64 * 1024) return 16;
 if (size <= 128 * 1024) return 17;
 if (size <= 256 * 1024) return 18;
 if (size <= 512 * 1024) return 19;
 if (size <= 1024 * 1024) return 20;
 if (size <= 2 * 1024 * 1024) return 21;
 return -1;
# 201 "../../include/linux/slub_def.h"
}







static inline __attribute__((always_inline)) __attribute__((always_inline)) struct kmem_cache *kmalloc_slab(size_t size)
{
 int index = kmalloc_index(size);

 if (index == 0)
  return ((void *)0);

 return &kmalloc_caches[index];
}

void *kmem_cache_alloc(struct kmem_cache *, gfp_t);
void *__kmalloc(size_t size, gfp_t flags);




static inline __attribute__((always_inline)) __attribute__((always_inline)) void *
kmem_cache_alloc_notrace(struct kmem_cache *s, gfp_t gfpflags)
{
 return kmem_cache_alloc(s, gfpflags);
}


static inline __attribute__((always_inline)) __attribute__((always_inline)) void *kmalloc_large(size_t size, gfp_t flags)
{
 unsigned int order = get_order(size);
 void *ret = (void *) __get_free_pages(flags | (( gfp_t)0x4000u), order);

 kmemleak_alloc(ret, size, 1, flags);
 trace_kmalloc(({ __label__ __here; __here: (unsigned long)&&__here; }), ret, size, ((1UL) << 12) << order, flags);

 return ret;
}

static inline __attribute__((always_inline)) __attribute__((always_inline)) void *kmalloc(size_t size, gfp_t flags)
{
 void *ret;

 if (__builtin_constant_p(size)) {
  if (size > (2 * ((1UL) << 12)))
   return kmalloc_large(size, flags);

  if (!(flags & ( gfp_t)0)) {
   struct kmem_cache *s = kmalloc_slab(size);

   if (!s)
    return ((void *)16);

   ret = kmem_cache_alloc_notrace(s, flags);

   trace_kmalloc(({ __label__ __here; __here: (unsigned long)&&__here; }), ret, size, s->size, flags);

   return ret;
  }
 }
 return __kmalloc(size, flags);
}
# 169 "../../include/linux/slab.h" 2
# 226 "../../include/linux/slab.h"
static inline __attribute__((always_inline)) void *kcalloc(size_t n, size_t size, gfp_t flags)
{
 if (size != 0 && n > (~0UL) / size)
  return ((void *)0);
 return __kmalloc(n * size, flags | (( gfp_t)0x8000u));
}
# 244 "../../include/linux/slab.h"
static inline __attribute__((always_inline)) void *kmalloc_node(size_t size, gfp_t flags, int node)
{
 return kmalloc(size, flags);
}

static inline __attribute__((always_inline)) void *__kmalloc_node(size_t size, gfp_t flags, int node)
{
 return __kmalloc(size, flags);
}

void *kmem_cache_alloc(struct kmem_cache *, gfp_t);

static inline __attribute__((always_inline)) void *kmem_cache_alloc_node(struct kmem_cache *cachep,
     gfp_t flags, int node)
{
 return kmem_cache_alloc(cachep, flags);
}
# 272 "../../include/linux/slab.h"
extern void *__kmalloc_track_caller(size_t, gfp_t, unsigned long);
# 309 "../../include/linux/slab.h"
static inline __attribute__((always_inline)) void *kmem_cache_zalloc(struct kmem_cache *k, gfp_t flags)
{
 return kmem_cache_alloc(k, flags | (( gfp_t)0x8000u));
}






static inline __attribute__((always_inline)) void *kzalloc(size_t size, gfp_t flags)
{
 return kmalloc(size, flags | (( gfp_t)0x8000u));
}







static inline __attribute__((always_inline)) void *kzalloc_node(size_t size, gfp_t flags, int node)
{
 return kmalloc_node(size, flags | (( gfp_t)0x8000u), node);
}

void __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) kmem_cache_init_late(void);
# 9 "../../include/linux/rmap.h" 2
# 27 "../../include/linux/rmap.h"
struct anon_vma {
 spinlock_t lock;
# 49 "../../include/linux/rmap.h"
 struct list_head head;
};
# 65 "../../include/linux/rmap.h"
struct anon_vma_chain {
 struct vm_area_struct *vma;
 struct anon_vma *anon_vma;
 struct list_head same_vma;
 struct list_head same_anon_vma;
};
# 84 "../../include/linux/rmap.h"
static inline __attribute__((always_inline)) void anonvma_external_refcount_init(struct anon_vma *anon_vma)
{
}

static inline __attribute__((always_inline)) int anonvma_external_refcount(struct anon_vma *anon_vma)
{
 return 0;
}


static inline __attribute__((always_inline)) struct anon_vma *page_anon_vma(struct page *page)
{
 if (((unsigned long)page->mapping & (1 | 2)) !=
         1)
  return ((void *)0);
 return page_rmapping(page);
}

static inline __attribute__((always_inline)) void anon_vma_lock(struct vm_area_struct *vma)
{
 struct anon_vma *anon_vma = vma->anon_vma;
 if (anon_vma)
  spin_lock(&anon_vma->lock);
}

static inline __attribute__((always_inline)) void anon_vma_unlock(struct vm_area_struct *vma)
{
 struct anon_vma *anon_vma = vma->anon_vma;
 if (anon_vma)
  spin_unlock(&anon_vma->lock);
}




void anon_vma_init(void);
int anon_vma_prepare(struct vm_area_struct *);
void unlink_anon_vmas(struct vm_area_struct *);
int anon_vma_clone(struct vm_area_struct *, struct vm_area_struct *);
int anon_vma_fork(struct vm_area_struct *, struct vm_area_struct *);
void __anon_vma_link(struct vm_area_struct *);
void anon_vma_free(struct anon_vma *);

static inline __attribute__((always_inline)) void anon_vma_merge(struct vm_area_struct *vma,
      struct vm_area_struct *next)
{
 do { } while (0);
 unlink_anon_vmas(next);
}




void page_move_anon_rmap(struct page *, struct vm_area_struct *, unsigned long);
void page_add_anon_rmap(struct page *, struct vm_area_struct *, unsigned long);
void page_add_new_anon_rmap(struct page *, struct vm_area_struct *, unsigned long);
void page_add_file_rmap(struct page *);
void page_remove_rmap(struct page *);

static inline __attribute__((always_inline)) void page_dup_rmap(struct page *page)
{
 atomic_add(1, &page->_mapcount);
}




int page_referenced(struct page *, int is_locked,
   struct mem_cgroup *cnt, unsigned long *vm_flags);
int page_referenced_one(struct page *, struct vm_area_struct *,
 unsigned long address, unsigned int *mapcount, unsigned long *vm_flags);

enum ttu_flags {
 TTU_UNMAP = 0,
 TTU_MIGRATION = 1,
 TTU_MUNLOCK = 2,
 TTU_ACTION_MASK = 0xff,

 TTU_IGNORE_MLOCK = (1 << 8),
 TTU_IGNORE_ACCESS = (1 << 9),
 TTU_IGNORE_HWPOISON = (1 << 10),
};


int try_to_unmap(struct page *, enum ttu_flags flags);
int try_to_unmap_one(struct page *, struct vm_area_struct *,
   unsigned long address, enum ttu_flags flags);




pte_t *page_check_address(struct page *, struct mm_struct *,
    unsigned long, spinlock_t **, int);




unsigned long page_address_in_vma(struct page *, struct vm_area_struct *);







int page_mkclean(struct page *);





int try_to_munlock(struct page *);




struct anon_vma *page_lock_anon_vma(struct page *page);
void page_unlock_anon_vma(struct anon_vma *anon_vma);
int page_mapped_in_vma(struct page *page, struct vm_area_struct *vma);




int rmap_walk(struct page *page, int (*rmap_one)(struct page *,
  struct vm_area_struct *, unsigned long, void *), void *arg);
# 32 "../../mm/vmscan.c" 2

# 1 "../../include/linux/cpu.h" 1
# 27 "../../include/linux/cpu.h"
struct cpu {
 int node_id;
 int hotpluggable;
 struct sys_device sysdev;
};

extern int register_cpu(struct cpu *cpu, int num);
extern struct sys_device *get_cpu_sysdev(unsigned cpu);

extern int cpu_add_sysdev_attr(struct sysdev_attribute *attr);
extern void cpu_remove_sysdev_attr(struct sysdev_attribute *attr);

extern int cpu_add_sysdev_attr_group(struct attribute_group *attrs);
extern void cpu_remove_sysdev_attr_group(struct attribute_group *attrs);

extern int sched_create_sysfs_power_savings_entries(struct sysdev_class *cls);


extern void unregister_cpu(struct cpu *cpu);
extern ssize_t arch_cpu_probe(const char *, size_t);
extern ssize_t arch_cpu_release(const char *, size_t);

struct notifier_block;




enum {
# 66 "../../include/linux/cpu.h"
 CPU_PRI_SCHED_ACTIVE = ((int)(~0U>>1)),
 CPU_PRI_CPUSET_ACTIVE = ((int)(~0U>>1)) - 1,
 CPU_PRI_SCHED_INACTIVE = (-((int)(~0U>>1)) - 1) + 1,
 CPU_PRI_CPUSET_INACTIVE = (-((int)(~0U>>1)) - 1),


 CPU_PRI_PERF = 20,
 CPU_PRI_MIGRATION = 10,
};
# 88 "../../include/linux/cpu.h"
extern int register_cpu_notifier(struct notifier_block *nb);
extern void unregister_cpu_notifier(struct notifier_block *nb);
# 106 "../../include/linux/cpu.h"
int cpu_up(unsigned int cpu);
void notify_cpu_starting(unsigned int cpu);
extern void cpu_maps_update_begin(void);
extern void cpu_maps_update_done(void);
# 133 "../../include/linux/cpu.h"
extern struct sysdev_class cpu_sysdev_class;




extern void get_online_cpus(void);
extern void put_online_cpus(void);



int cpu_down(unsigned int cpu);





static inline __attribute__((always_inline)) void cpu_hotplug_driver_lock(void)
{
}

static inline __attribute__((always_inline)) void cpu_hotplug_driver_unlock(void)
{
}
# 169 "../../include/linux/cpu.h"
extern int suspend_cpu_hotplug;

extern int disable_nonboot_cpus(void);
extern void enable_nonboot_cpus(void);
# 34 "../../mm/vmscan.c" 2
# 1 "../../include/linux/cpuset.h" 1
# 133 "../../include/linux/cpuset.h"
static inline __attribute__((always_inline)) int cpuset_init(void) { return 0; }
static inline __attribute__((always_inline)) void cpuset_init_smp(void) {}

static inline __attribute__((always_inline)) void cpuset_update_active_cpus(void)
{
 partition_sched_domains(1, ((void *)0), ((void *)0));
}

static inline __attribute__((always_inline)) void cpuset_cpus_allowed(struct task_struct *p,
           struct cpumask *mask)
{
 cpumask_copy(mask, cpu_possible_mask);
}

static inline __attribute__((always_inline)) int cpuset_cpus_allowed_fallback(struct task_struct *p)
{
 cpumask_copy(&p->cpus_allowed, cpu_possible_mask);
 return cpumask_first(cpu_active_mask);
}

static inline __attribute__((always_inline)) nodemask_t cpuset_mems_allowed(struct task_struct *p)
{
 return node_states[N_POSSIBLE];
}


static inline __attribute__((always_inline)) void cpuset_init_current_mems_allowed(void) {}

static inline __attribute__((always_inline)) int cpuset_nodemask_valid_mems_allowed(nodemask_t *nodemask)
{
 return 1;
}

static inline __attribute__((always_inline)) int cpuset_node_allowed_softwall(int node, gfp_t gfp_mask)
{
 return 1;
}

static inline __attribute__((always_inline)) int cpuset_node_allowed_hardwall(int node, gfp_t gfp_mask)
{
 return 1;
}

static inline __attribute__((always_inline)) int cpuset_zone_allowed_softwall(struct zone *z, gfp_t gfp_mask)
{
 return 1;
}

static inline __attribute__((always_inline)) int cpuset_zone_allowed_hardwall(struct zone *z, gfp_t gfp_mask)
{
 return 1;
}

static inline __attribute__((always_inline)) int cpuset_mems_allowed_intersects(const struct task_struct *tsk1,
       const struct task_struct *tsk2)
{
 return 1;
}

static inline __attribute__((always_inline)) void cpuset_memory_pressure_bump(void) {}

static inline __attribute__((always_inline)) void cpuset_task_status_allowed(struct seq_file *m,
      struct task_struct *task)
{
}

static inline __attribute__((always_inline)) int cpuset_mem_spread_node(void)
{
 return 0;
}

static inline __attribute__((always_inline)) int cpuset_slab_spread_node(void)
{
 return 0;
}

static inline __attribute__((always_inline)) int cpuset_do_page_mem_spread(void)
{
 return 0;
}

static inline __attribute__((always_inline)) int cpuset_do_slab_mem_spread(void)
{
 return 0;
}

static inline __attribute__((always_inline)) int current_cpuset_is_being_rebound(void)
{
 return 0;
}

static inline __attribute__((always_inline)) void rebuild_sched_domains(void)
{
 partition_sched_domains(1, ((void *)0), ((void *)0));
}

static inline __attribute__((always_inline)) void cpuset_print_task_mems_allowed(struct task_struct *p)
{
}

static inline __attribute__((always_inline)) void set_mems_allowed(nodemask_t nodemask)
{
}

static inline __attribute__((always_inline)) void get_mems_allowed(void)
{
}

static inline __attribute__((always_inline)) void put_mems_allowed(void)
{
}
# 35 "../../mm/vmscan.c" 2


# 1 "../../include/linux/delay.h" 1
# 12 "../../include/linux/delay.h"
extern unsigned long loops_per_jiffy;

# 1 "../../arch/arm/include/asm/delay.h" 1
# 11 "../../arch/arm/include/asm/delay.h"
extern void __delay(int loops);
# 20 "../../arch/arm/include/asm/delay.h"
extern void __bad_udelay(void);
# 32 "../../arch/arm/include/asm/delay.h"
extern void __udelay(unsigned long usecs);
extern void __const_udelay(unsigned long);
# 15 "../../include/linux/delay.h" 2
# 37 "../../include/linux/delay.h"
static inline __attribute__((always_inline)) void ndelay(unsigned long x)
{
 (__builtin_constant_p((((x) + (1000) - 1) / (1000))) ? (((((x) + (1000) - 1) / (1000))) > (2 * 1000) ? __bad_udelay() : __const_udelay(((((x) + (1000) - 1) / (1000))) * ((2199023U*200)>>11))) : __udelay((((x) + (1000) - 1) / (1000))));
}



extern unsigned long lpj_fine;
void calibrate_delay(void);
void msleep(unsigned int msecs);
unsigned long msleep_interruptible(unsigned int msecs);

static inline __attribute__((always_inline)) void ssleep(unsigned int seconds)
{
 msleep(seconds * 1000);
}
# 38 "../../mm/vmscan.c" 2
# 1 "../../include/linux/kthread.h" 1






struct task_struct *kthread_create(int (*threadfn)(void *data),
       void *data,
       const char namefmt[], ...)
 __attribute__((format(printf, 3, 4)));
# 30 "../../include/linux/kthread.h"
void kthread_bind(struct task_struct *k, unsigned int cpu);
int kthread_stop(struct task_struct *k);
int kthread_should_stop(void);

int kthreadd(void *unused);
extern struct task_struct *kthreadd_task;
# 39 "../../mm/vmscan.c" 2
# 1 "../../include/linux/freezer.h" 1
# 13 "../../include/linux/freezer.h"
static inline __attribute__((always_inline)) int frozen(struct task_struct *p)
{
 return p->flags & 0x00010000;
}




static inline __attribute__((always_inline)) int freezing(struct task_struct *p)
{
 return test_tsk_thread_flag(p, 19);
}




static inline __attribute__((always_inline)) void set_freeze_flag(struct task_struct *p)
{
 set_tsk_thread_flag(p, 19);
}




static inline __attribute__((always_inline)) void clear_freeze_flag(struct task_struct *p)
{
 clear_tsk_thread_flag(p, 19);
}

static inline __attribute__((always_inline)) bool should_send_signal(struct task_struct *p)
{
 return !(p->flags & 0x80000000);
}


extern int thaw_process(struct task_struct *p);

extern void refrigerator(void);
extern int freeze_processes(void);
extern void thaw_processes(void);

static inline __attribute__((always_inline)) int try_to_freeze(void)
{
 if (freezing((get_current()))) {
  refrigerator();
  return 1;
 } else
  return 0;
}

extern bool freeze_task(struct task_struct *p, bool sig_only);
extern void cancel_freezing(struct task_struct *p);


extern int cgroup_freezing_or_frozen(struct task_struct *task);
# 93 "../../include/linux/freezer.h"
static inline __attribute__((always_inline)) void freezer_do_not_count(void)
{
 if ((get_current())->mm)
  (get_current())->flags |= 0x40000000;
}





static inline __attribute__((always_inline)) void freezer_count(void)
{
 if ((get_current())->mm) {
  (get_current())->flags &= ~0x40000000;
  try_to_freeze();
 }
}




static inline __attribute__((always_inline)) int freezer_should_skip(struct task_struct *p)
{
 return !!(p->flags & 0x40000000);
}




static inline __attribute__((always_inline)) void set_freezable(void)
{
 (get_current())->flags &= ~0x00008000;
}





static inline __attribute__((always_inline)) void set_freezable_with_signal(void)
{
 (get_current())->flags &= ~(0x00008000 | 0x80000000);
}
# 40 "../../mm/vmscan.c" 2

# 1 "../../include/linux/delayacct.h" 1
# 125 "../../include/linux/delayacct.h"
static inline __attribute__((always_inline)) void delayacct_set_flag(int flag)
{}
static inline __attribute__((always_inline)) void delayacct_clear_flag(int flag)
{}
static inline __attribute__((always_inline)) void delayacct_init(void)
{}
static inline __attribute__((always_inline)) void delayacct_tsk_init(struct task_struct *tsk)
{}
static inline __attribute__((always_inline)) void delayacct_tsk_free(struct task_struct *tsk)
{}
static inline __attribute__((always_inline)) void delayacct_blkio_start(void)
{}
static inline __attribute__((always_inline)) void delayacct_blkio_end(void)
{}
static inline __attribute__((always_inline)) int delayacct_add_tsk(struct taskstats *d,
     struct task_struct *tsk)
{ return 0; }
static inline __attribute__((always_inline)) __u64 delayacct_blkio_ticks(struct task_struct *tsk)
{ return 0; }
static inline __attribute__((always_inline)) int delayacct_is_task_waiting_on_io(struct task_struct *p)
{ return 0; }
static inline __attribute__((always_inline)) void delayacct_freepages_start(void)
{}
static inline __attribute__((always_inline)) void delayacct_freepages_end(void)
{}
# 42 "../../mm/vmscan.c" 2


# 1 "../../arch/arm/include/asm/tlbflush.h" 1
# 20 "../../arch/arm/include/asm/tlbflush.h"
# 1 "../../arch/arm/include/asm/glue.h" 1
# 21 "../../arch/arm/include/asm/tlbflush.h" 2
# 217 "../../arch/arm/include/asm/tlbflush.h"
struct cpu_tlb_fns {
 void (*flush_user_range)(unsigned long, unsigned long, struct vm_area_struct *);
 void (*flush_kern_range)(unsigned long, unsigned long);
 unsigned long tlb_flags;
};
# 236 "../../arch/arm/include/asm/tlbflush.h"
extern void v7wbi_flush_user_tlb_range(unsigned long, unsigned long, struct vm_area_struct *);
extern void v7wbi_flush_kern_tlb_range(unsigned long, unsigned long);



extern struct cpu_tlb_fns cpu_tlb;
# 320 "../../arch/arm/include/asm/tlbflush.h"
static inline __attribute__((always_inline)) void local_flush_tlb_all(void)
{
 const int zero = 0;
 const unsigned int __tlb_flag = cpu_tlb.tlb_flags;

 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 31))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 31)))))
  __asm__ __volatile__ ("dsb" : : : "memory");

 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 8))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 8)))))
  asm("mcr p15, 0, %0, c6, c0, 0" : : "r" (zero) : "cc");
 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 9) | (1 << 12))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 9) | (1 << 12)))))
  asm("mcr p15, 0, %0, c8, c7, 0" : : "r" (zero) : "cc");
 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 10) | (1 << 13))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 10) | (1 << 13)))))
  asm("mcr p15, 0, %0, c8, c6, 0" : : "r" (zero) : "cc");
 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 11) | (1 << 14))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 11) | (1 << 14)))))
  asm("mcr p15, 0, %0, c8, c5, 0" : : "r" (zero) : "cc");
 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 20))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 20)))))
  asm("mcr p15, 0, %0, c8, c3, 0" : : "r" (zero) : "cc");

 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 28))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 28))))) {

  asm("mcr p15, 0, %0, c7, c5, 6" : : "r" (zero) : "cc");
  __asm__ __volatile__ ("dsb" : : : "memory");
  __asm__ __volatile__ ("isb" : : : "memory");
 }
 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 22))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 22))))) {

  asm("mcr p15, 0, %0, c7, c1, 6" : : "r" (zero) : "cc");
  __asm__ __volatile__ ("dsb" : : : "memory");
  __asm__ __volatile__ ("isb" : : : "memory");
 }
}

static inline __attribute__((always_inline)) void local_flush_tlb_mm(struct mm_struct *mm)
{
 const int zero = 0;
 const int asid = ((mm)->context.id & 255);
 const unsigned int __tlb_flag = cpu_tlb.tlb_flags;

 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 31))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 31)))))
  __asm__ __volatile__ ("dsb" : : : "memory");

 if (test_bit(cpumask_check(({ do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0); (current_thread_info()->cpu); })), ((((&(mm)->cpu_vm_mask)))->bits))) {
  if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 8))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 8)))))
   asm("mcr p15, 0, %0, c6, c0, 0" : : "r" (zero) : "cc");
  if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 9))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 9)))))
   asm("mcr p15, 0, %0, c8, c7, 0" : : "r" (zero) : "cc");
  if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 10))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 10)))))
   asm("mcr p15, 0, %0, c8, c6, 0" : : "r" (zero) : "cc");
  if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 11))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 11)))))
   asm("mcr p15, 0, %0, c8, c5, 0" : : "r" (zero) : "cc");
 }
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { if (__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 1)), 0)) preempt_schedule(); } while (0); } while (0);

 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 16))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 16)))))
  asm("mcr p15, 0, %0, c8, c7, 2" : : "r" (asid) : "cc");
 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 17))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 17)))))
  asm("mcr p15, 0, %0, c8, c6, 2" : : "r" (asid) : "cc");
 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 18))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 18)))))
  asm("mcr p15, 0, %0, c8, c5, 2" : : "r" (asid) : "cc");
 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 21))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 21)))))



  asm("mcr p15, 0, %0, c8, c3, 2" : : "r" (asid) : "cc");


 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 28))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 28))))) {

  asm("mcr p15, 0, %0, c7, c5, 6" : : "r" (zero) : "cc");
  __asm__ __volatile__ ("dsb" : : : "memory");
 }
 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 22))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 22))))) {

  asm("mcr p15, 0, %0, c7, c1, 6" : : "r" (zero) : "cc");
  __asm__ __volatile__ ("dsb" : : : "memory");
  __asm__ __volatile__ ("isb" : : : "memory");
 }
}

static inline __attribute__((always_inline)) void
local_flush_tlb_page(struct vm_area_struct *vma, unsigned long uaddr)
{
 const int zero = 0;
 const unsigned int __tlb_flag = cpu_tlb.tlb_flags;

 uaddr = (uaddr & (~(((1UL) << 12)-1))) | ((vma->vm_mm)->context.id & 255);

 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 31))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 31)))))
  __asm__ __volatile__ ("dsb" : : : "memory");

 if (test_bit(cpumask_check((current_thread_info()->cpu)), ((((&(vma->vm_mm)->cpu_vm_mask)))->bits))) {
  if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 0))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 0)))))
   asm("mcr p15, 0, %0, c6, c0, 0" : : "r" (uaddr) : "cc");
  if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 1))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 1)))))
   asm("mcr p15, 0, %0, c8, c7, 1" : : "r" (uaddr) : "cc");
  if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 2))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 2)))))
   asm("mcr p15, 0, %0, c8, c6, 1" : : "r" (uaddr) : "cc");
  if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 3))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 3)))))
   asm("mcr p15, 0, %0, c8, c5, 1" : : "r" (uaddr) : "cc");
  if (!((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 3))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 3)))) && ((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 11))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 11)))))
   asm("mcr p15, 0, %0, c8, c5, 0" : : "r" (zero) : "cc");
 }

 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 4))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 4)))))
  asm("mcr p15, 0, %0, c8, c7, 1" : : "r" (uaddr) : "cc");
 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 5))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 5)))))
  asm("mcr p15, 0, %0, c8, c6, 1" : : "r" (uaddr) : "cc");
 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 6))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 6)))))
  asm("mcr p15, 0, %0, c8, c5, 1" : : "r" (uaddr) : "cc");
 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 19))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 19)))))



  asm("mcr p15, 0, %0, c8, c3, 1" : : "r" (uaddr) : "cc");


 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 28))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 28))))) {

  asm("mcr p15, 0, %0, c7, c5, 6" : : "r" (zero) : "cc");
  __asm__ __volatile__ ("dsb" : : : "memory");
 }
 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 22))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 22))))) {

  asm("mcr p15, 0, %0, c7, c1, 6" : : "r" (zero) : "cc");
  __asm__ __volatile__ ("dsb" : : : "memory");
  __asm__ __volatile__ ("isb" : : : "memory");
 }
}

static inline __attribute__((always_inline)) void local_flush_tlb_kernel_page(unsigned long kaddr)
{
 const int zero = 0;
 const unsigned int __tlb_flag = cpu_tlb.tlb_flags;

 kaddr &= (~(((1UL) << 12)-1));

 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 31))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 31)))))
  __asm__ __volatile__ ("dsb" : : : "memory");

 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 0))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 0)))))
  asm("mcr p15, 0, %0, c6, c0, 0" : : "r" (kaddr) : "cc");
 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 1))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 1)))))
  asm("mcr p15, 0, %0, c8, c7, 1" : : "r" (kaddr) : "cc");
 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 2))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 2)))))
  asm("mcr p15, 0, %0, c8, c6, 1" : : "r" (kaddr) : "cc");
 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 3))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 3)))))
  asm("mcr p15, 0, %0, c8, c5, 1" : : "r" (kaddr) : "cc");
 if (!((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 3))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 3)))) && ((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 11))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 11)))))
  asm("mcr p15, 0, %0, c8, c5, 0" : : "r" (zero) : "cc");

 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 4))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 4)))))
  asm("mcr p15, 0, %0, c8, c7, 1" : : "r" (kaddr) : "cc");
 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 5))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 5)))))
  asm("mcr p15, 0, %0, c8, c6, 1" : : "r" (kaddr) : "cc");
 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 6))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 6)))))
  asm("mcr p15, 0, %0, c8, c5, 1" : : "r" (kaddr) : "cc");
 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 19))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 19)))))
  asm("mcr p15, 0, %0, c8, c3, 1" : : "r" (kaddr) : "cc");

 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 28))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 28))))) {

  asm("mcr p15, 0, %0, c7, c5, 6" : : "r" (zero) : "cc");
  __asm__ __volatile__ ("dsb" : : : "memory");
  __asm__ __volatile__ ("isb" : : : "memory");
 }
 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 22))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 22))))) {

  asm("mcr p15, 0, %0, c7, c1, 6" : : "r" (zero) : "cc");
  __asm__ __volatile__ ("dsb" : : : "memory");
  __asm__ __volatile__ ("isb" : : : "memory");
 }
}
# 507 "../../arch/arm/include/asm/tlbflush.h"
static inline __attribute__((always_inline)) void flush_pmd_entry(pmd_t *pmd)
{
 const unsigned int __tlb_flag = cpu_tlb.tlb_flags;

 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 30))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 30)))))
  asm("mcr	p15, 0, %0, c7, c10, 1	@ flush_pmd"
   : : "r" (pmd) : "cc");

 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 29))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 29)))))
  asm("mcr	p15, 1, %0, c15, c9, 1  @ L2 flush_pmd"
   : : "r" (pmd) : "cc");

 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 31))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 31)))))
  __asm__ __volatile__ ("dsb" : : : "memory");
}

static inline __attribute__((always_inline)) void clean_pmd_entry(pmd_t *pmd)
{
 const unsigned int __tlb_flag = cpu_tlb.tlb_flags;

 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 30))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 30)))))
  asm("mcr	p15, 0, %0, c7, c10, 1	@ flush_pmd"
   : : "r" (pmd) : "cc");

 if (((((-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & (-1UL) & ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 29))) || (__tlb_flag & (0 | 0 | 0 | 0 | 0 | 0 | 0 | ((1 << 31) | (1 << 30) | (1 << 22) | (1 << 20) | (1 << 19) | (1 << 21))) & ((1 << 29)))))
  asm("mcr	p15, 1, %0, c15, c9, 1  @ L2 flush_pmd"
   : : "r" (pmd) : "cc");
}
# 554 "../../arch/arm/include/asm/tlbflush.h"
extern void flush_tlb_all(void);
extern void flush_tlb_mm(struct mm_struct *mm);
extern void flush_tlb_page(struct vm_area_struct *vma, unsigned long uaddr);
extern void flush_tlb_kernel_page(unsigned long kaddr);
extern void flush_tlb_range(struct vm_area_struct *vma, unsigned long start, unsigned long end);
extern void flush_tlb_kernel_range(unsigned long start, unsigned long end);
# 572 "../../arch/arm/include/asm/tlbflush.h"
static inline __attribute__((always_inline)) void update_mmu_cache(struct vm_area_struct *vma,
        unsigned long addr, pte_t *ptep)
{
}
# 45 "../../mm/vmscan.c" 2


# 1 "../../include/linux/swapops.h" 1
# 18 "../../include/linux/swapops.h"
static inline __attribute__((always_inline)) swp_entry_t swp_entry(unsigned long type, unsigned long offset)
{
 swp_entry_t ret;

 ret.val = (type << (sizeof(ret.val) * 8 - 5)) |
   (offset & ((1UL << (sizeof(ret.val) * 8 - 5)) - 1));
 return ret;
}





static inline __attribute__((always_inline)) unsigned swp_type(swp_entry_t entry)
{
 return (entry.val >> (sizeof(entry.val) * 8 - 5));
}





static inline __attribute__((always_inline)) unsigned long swp_offset(swp_entry_t entry)
{
 return entry.val & ((1UL << (sizeof(entry.val) * 8 - 5)) - 1);
}



static inline __attribute__((always_inline)) int is_swap_pte(pte_t pte)
{
 return !(!(pte)) && !((pte) & (1 << 0)) && !((pte) & (1 << 2));
}






static inline __attribute__((always_inline)) swp_entry_t pte_to_swp_entry(pte_t pte)
{
 swp_entry_t arch_entry;

 do { if (__builtin_expect(!!(((pte) & (1 << 2))), 0)) do { *(int *)0 = 0; } while (1); } while(0);
 arch_entry = ((swp_entry_t) { (pte) });
 return swp_entry((((arch_entry).val >> 3) & ((1 << 6) - 1)), ((arch_entry).val >> (6 + 3)));
}





static inline __attribute__((always_inline)) pte_t swp_entry_to_pte(swp_entry_t entry)
{
 swp_entry_t arch_entry;

 arch_entry = ((swp_entry_t) { ((swp_type(entry)) << 3) | ((swp_offset(entry)) << (6 + 3)) });
 do { if (__builtin_expect(!!(((((pte_t) { (arch_entry).val })) & (1 << 2))), 0)) do { *(int *)0 = 0; } while (1); } while(0);
 return ((pte_t) { (arch_entry).val });
}
# 119 "../../include/linux/swapops.h"
static inline __attribute__((always_inline)) int is_migration_entry(swp_entry_t swp)
{
 return 0;
}

static inline __attribute__((always_inline)) void make_migration_entry_read(swp_entry_t *entryp) { }
static inline __attribute__((always_inline)) void migration_entry_wait(struct mm_struct *mm, pmd_t *pmd,
      unsigned long address) { }
static inline __attribute__((always_inline)) int is_write_migration_entry(swp_entry_t entry)
{
 return 0;
}
# 150 "../../include/linux/swapops.h"
static inline __attribute__((always_inline)) swp_entry_t make_hwpoison_entry(struct page *page)
{
 return swp_entry(0, 0);
}

static inline __attribute__((always_inline)) int is_hwpoison_entry(swp_entry_t swp)
{
 return 0;
}
# 167 "../../include/linux/swapops.h"
static inline __attribute__((always_inline)) int non_swap_entry(swp_entry_t entry)
{
 return 0;
}
# 48 "../../mm/vmscan.c" 2

# 1 "../../mm/internal.h" 1
# 16 "../../mm/internal.h"
void free_pgtables(struct mmu_gather *tlb, struct vm_area_struct *start_vma,
  unsigned long floor, unsigned long ceiling);

static inline __attribute__((always_inline)) void set_page_count(struct page *page, int v)
{
 (((&page->_count)->counter) = (v));
}





static inline __attribute__((always_inline)) void set_page_refcounted(struct page *page)
{
 do { } while (0);
 do { } while (0);
 set_page_count(page, 1);
}

static inline __attribute__((always_inline)) void __put_page(struct page *page)
{
 atomic_sub(1, &page->_count);
}

extern unsigned long highest_memmap_pfn;




extern int isolate_lru_page(struct page *page);
extern void putback_lru_page(struct page *page);




extern void __free_pages_bootmem(struct page *page, unsigned int order);
extern void prep_compound_page(struct page *page, unsigned long order);
# 63 "../../mm/internal.h"
static inline __attribute__((always_inline)) unsigned long page_order(struct page *page)
{
 do { } while (0);
 return ((page)->private);
}


extern long mlock_vma_pages_range(struct vm_area_struct *vma,
   unsigned long start, unsigned long end);
extern void munlock_vma_pages_range(struct vm_area_struct *vma,
   unsigned long start, unsigned long end);
static inline __attribute__((always_inline)) void munlock_vma_pages_all(struct vm_area_struct *vma)
{
 munlock_vma_pages_range(vma, vma->vm_start, vma->vm_end);
}






static inline __attribute__((always_inline)) int is_mlocked_vma(struct vm_area_struct *vma, struct page *page)
{
 do { } while (0);

 if (__builtin_expect(!!((vma->vm_flags & (0x00002000 | (0x00004000 | 0x00040000 | 0x00080000 | 0x00000400))) != 0x00002000), 1))
  return 0;

 if (!TestSetPageMlocked(page)) {
  inc_zone_page_state(page, NR_MLOCK);
  count_vm_event(UNEVICTABLE_PGMLOCKED);
 }
 return 1;
}




extern void mlock_vma_page(struct page *page);
extern void munlock_vma_page(struct page *page);
# 113 "../../mm/internal.h"
extern void __clear_page_mlock(struct page *page);
static inline __attribute__((always_inline)) void clear_page_mlock(struct page *page)
{
 if (__builtin_expect(!!(TestClearPageMlocked(page)), 0))
  __clear_page_mlock(page);
}





static inline __attribute__((always_inline)) void mlock_migrate_page(struct page *newpage, struct page *page)
{
 if (TestClearPageMlocked(page)) {
  unsigned long flags;

  do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); ({ __asm__ __volatile__( "mrs	%0, cpsr		@ local_irq_save\n" "cpsid	i" : "=r" (flags) : : "memory", "cc"); }); do { } while (0); } while (0);
  __dec_zone_page_state(page, NR_MLOCK);
  SetPageMlocked(newpage);
  __inc_zone_page_state(newpage, NR_MLOCK);
  do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); if (({ (int)((flags) & 0x00000080); })) { __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); do { } while (0); } else { do { } while (0); __asm__ __volatile__( "msr	cpsr_c, %0		@ local_irq_restore\n" : : "r" (flags) : "memory", "cc"); } } while (0);
 }
}
# 153 "../../mm/internal.h"
static inline __attribute__((always_inline)) struct page *mem_map_offset(struct page *base, int offset)
{
 if (__builtin_expect(!!(offset >= (1 << (11 - 1))), 0))
  return ({ unsigned long __pfn = (({ struct page *__pg = (base); int __sec = page_to_section(__pg); (unsigned long)(__pg - __section_mem_map_addr(__nr_to_section(__sec))); }) + offset); struct mem_section *__sec = __pfn_to_section(__pfn); __section_mem_map_addr(__sec) + __pfn; });
 return base + offset;
}





static inline __attribute__((always_inline)) struct page *mem_map_next(struct page *iter,
      struct page *base, int offset)
{
 if (__builtin_expect(!!((offset & ((1 << (11 - 1)) - 1)) == 0), 0)) {
  unsigned long pfn = ({ struct page *__pg = (base); int __sec = page_to_section(__pg); (unsigned long)(__pg - __section_mem_map_addr(__nr_to_section(__sec))); }) + offset;
  if (!pfn_valid(pfn))
   return ((void *)0);
  return ({ unsigned long __pfn = (pfn); struct mem_section *__sec = __pfn_to_section(__pfn); __section_mem_map_addr(__sec) + __pfn; });
 }
 return iter + 1;
}
# 189 "../../mm/internal.h"
enum mminit_level {
 MMINIT_WARNING,
 MMINIT_VERIFY,
 MMINIT_TRACE
};
# 214 "../../mm/internal.h"
static inline __attribute__((always_inline)) void mminit_dprintk(enum mminit_level level,
    const char *prefix, const char *fmt, ...)
{
}

static inline __attribute__((always_inline)) void mminit_verify_pageflags_layout(void)
{
}

static inline __attribute__((always_inline)) void mminit_verify_page_links(struct page *page,
  enum zone_type zone, unsigned long nid, unsigned long pfn)
{
}

static inline __attribute__((always_inline)) void mminit_verify_zonelist(void)
{
}




extern void mminit_validate_memmodel_limits(unsigned long *start_pfn,
    unsigned long *end_pfn);







int __get_user_pages(struct task_struct *tsk, struct mm_struct *mm,
       unsigned long start, int len, unsigned int foll_flags,
       struct page **pages, struct vm_area_struct **vmas);







extern int hwpoison_filter(struct page *p);

extern u32 hwpoison_filter_dev_major;
extern u32 hwpoison_filter_dev_minor;
extern u64 hwpoison_filter_flags_mask;
extern u64 hwpoison_filter_flags_value;
extern u64 hwpoison_filter_memcg;
extern u32 hwpoison_filter_enable;
# 50 "../../mm/vmscan.c" 2

struct scan_control {

 unsigned long nr_scanned;


 unsigned long nr_reclaimed;


 unsigned long nr_to_reclaim;

 unsigned long hibernation_mode;


 gfp_t gfp_mask;

 int may_writepage;


 int may_unmap;


 int may_swap;

 int swappiness;

 int order;





 bool lumpy_reclaim_mode;


 struct mem_cgroup *mem_cgroup;





 nodemask_t *nodemask;
};
# 127 "../../mm/vmscan.c"
int vm_swappiness = 60;
long vm_total_pages;

static struct list_head shrinker_list = { &(shrinker_list), &(shrinker_list) };
static struct rw_semaphore shrinker_rwsem = { 0, (spinlock_t ) { { .rlock = { .raw_lock = { 0 }, } } }, { &((shrinker_rwsem).wait_list), &((shrinker_rwsem).wait_list) } };







static struct zone_reclaim_stat *get_reclaim_stat(struct zone *zone,
        struct scan_control *sc)
{
 if (!(1))
  return mem_cgroup_get_reclaim_stat(sc->mem_cgroup, zone);

 return &zone->reclaim_stat;
}

static unsigned long zone_nr_lru_pages(struct zone *zone,
    struct scan_control *sc, enum lru_list lru)
{
 if (!(1))
  return mem_cgroup_zone_nr_pages(sc->mem_cgroup, zone, lru);

 return zone_page_state(zone, NR_LRU_BASE + lru);
}





void register_shrinker(struct shrinker *shrinker)
{
 shrinker->nr = 0;
 down_write(&shrinker_rwsem);
 list_add_tail(&shrinker->list, &shrinker_list);
 up_write(&shrinker_rwsem);
}
extern typeof(register_shrinker) register_shrinker; static const char __kstrtab_register_shrinker[] __attribute__((section("__ksymtab_strings"), aligned(1))) = "" "register_shrinker"; static const struct kernel_symbol __ksymtab_register_shrinker __attribute__((__used__)) __attribute__((section("__ksymtab" ""), unused)) = { (unsigned long)&register_shrinker, __kstrtab_register_shrinker };




void unregister_shrinker(struct shrinker *shrinker)
{
 down_write(&shrinker_rwsem);
 list_del(&shrinker->list);
 up_write(&shrinker_rwsem);
}
extern typeof(unregister_shrinker) unregister_shrinker; static const char __kstrtab_unregister_shrinker[] __attribute__((section("__ksymtab_strings"), aligned(1))) = "" "unregister_shrinker"; static const struct kernel_symbol __ksymtab_unregister_shrinker __attribute__((__used__)) __attribute__((section("__ksymtab" ""), unused)) = { (unsigned long)&unregister_shrinker, __kstrtab_unregister_shrinker };
# 201 "../../mm/vmscan.c"
unsigned long shrink_slab(unsigned long scanned, gfp_t gfp_mask,
   unsigned long lru_pages)
{
 struct shrinker *shrinker;
 unsigned long ret = 0;

 if (scanned == 0)
  scanned = 32;

 if (!down_read_trylock(&shrinker_rwsem))
  return 1;

 for (shrinker = ({ const typeof( ((typeof(*shrinker) *)0)->list ) *__mptr = ((&shrinker_list)->next); (typeof(*shrinker) *)( (char *)__mptr - __builtin_offsetof(typeof(*shrinker),list) );}); prefetch(shrinker->list.next), &shrinker->list != (&shrinker_list); shrinker = ({ const typeof( ((typeof(*shrinker) *)0)->list ) *__mptr = (shrinker->list.next); (typeof(*shrinker) *)( (char *)__mptr - __builtin_offsetof(typeof(*shrinker),list) );})) {
  unsigned long long delta;
  unsigned long total_scan;
  unsigned long max_pass;

  max_pass = (*shrinker->shrink)(shrinker, 0, gfp_mask);
  delta = (4 * scanned) / shrinker->seeks;
  delta *= max_pass;
  ({ unsigned int __r, __b = (lru_pages + 1); if (!__builtin_constant_p(__b) || __b == 0 || (7 < 4 && (__b & (__b - 1)) != 0)) { __r = ({ register unsigned int __base asm("r4") = __b; register unsigned long long __n asm("r0") = delta; register unsigned long long __res asm("r2"); register unsigned int __rem asm("r1"); asm( ".ifnc " "%0" "," "r1" " ; .err ; .endif\n\t" ".ifnc " "%1" "," "r2" " ; .err ; .endif\n\t" ".ifnc " "%2" "," "r0" " ; .err ; .endif\n\t" ".ifnc " "%3" "," "r4" " ; .err ; .endif\n\t" "bl	__do_div64" : "=r" (__rem), "=r" (__res) : "r" (__n), "r" (__base) : "ip", "lr", "cc"); delta = __res; __rem; }); } else if ((__b & (__b - 1)) == 0) { __r = delta; __r &= (__b - 1); delta /= __b; } else { unsigned long long __res, __x, __t, __m, __n = delta; unsigned int __c, __p, __z = 0; __r = __n; __p = 1 << ({ unsigned int __left = (__b), __nr = 0; if (__left & 0xffff0000) __nr += 16, __left >>= 16; if (__left & 0x0000ff00) __nr += 8, __left >>= 8; if (__left & 0x000000f0) __nr += 4, __left >>= 4; if (__left & 0x0000000c) __nr += 2, __left >>= 2; if (__left & 0x00000002) __nr += 1; __nr; }); __m = (~0ULL / __b) * __p; __m += (((~0ULL % __b + 1) * __p) + __b - 1) / __b; __x = ~0ULL / __b * __b - 1; __res = (__m & 0xffffffff) * (__x & 0xffffffff); __res >>= 32; __res += (__m & 0xffffffff) * (__x >> 32); __t = __res; __res += (__x & 0xffffffff) * (__m >> 32); __t = (__res < __t) ? (1ULL << 32) : 0; __res = (__res >> 32) + __t; __res += (__m >> 32) * (__x >> 32); __res /= __p; if (~0ULL % (__b / (__b & -__b)) == 0) { __n /= (__b & -__b); __m = ~0ULL / (__b / (__b & -__b)); __p = 1; __c = 1; } else if (__res != __x / __b) { __c = 1; __m = (~0ULL / __b) * __p; __m += ((~0ULL % __b + 1) * __p) / __b; } else { unsigned int __bits = -(__m & -__m); __bits |= __m >> 32; __bits = (~__bits) << 1; if (!__bits) { __p /= (__m & -__m); __m /= (__m & -__m); } else { __p >>= ({ unsigned int __left = (__bits), __nr = 0; if (__left & 0xffff0000) __nr += 16, __left >>= 16; if (__left & 0x0000ff00) __nr += 8, __left >>= 8; if (__left & 0x000000f0) __nr += 4, __left >>= 4; if (__left & 0x0000000c) __nr += 2, __left >>= 2; if (__left & 0x00000002) __nr += 1; __nr; }); __m >>= ({ unsigned int __left = (__bits), __nr = 0; if (__left & 0xffff0000) __nr += 16, __left >>= 16; if (__left & 0x0000ff00) __nr += 8, __left >>= 8; if (__left & 0x000000f0) __nr += 4, __left >>= 4; if (__left & 0x0000000c) __nr += 2, __left >>= 2; if (__left & 0x00000002) __nr += 1; __nr; }); } __c = 0; } if (!__c) { asm ( "umull	%Q0, %R0, %1, %Q2\n\t" "mov	%Q0, #0" : "=&r" (__res) : "r" (__m), "r" (__n) : "cc" ); } else if (!(__m & ((1ULL << 63) | (1ULL << 31)))) { __res = __m; asm ( "umlal	%Q0, %R0, %Q1, %Q2\n\t" "mov	%Q0, #0" : "+&r" (__res) : "r" (__m), "r" (__n) : "cc" ); } else { asm ( "umull	%Q0, %R0, %Q1, %Q2\n\t" "cmn	%Q0, %Q1\n\t" "adcs	%R0, %R0, %R1\n\t" "adc	%Q0, %3, #0" : "=&r" (__res) : "r" (__m), "r" (__n), "r" (__z) : "cc" ); } if (!(__m & ((1ULL << 63) | (1ULL << 31)))) { asm ( "umlal	%R0, %Q0, %R1, %Q2\n\t" "umlal	%R0, %Q0, %Q1, %R2\n\t" "mov	%R0, #0\n\t" "umlal	%Q0, %R0, %R1, %R2" : "+&r" (__res) : "r" (__m), "r" (__n) : "cc" ); } else { asm ( "umlal	%R0, %Q0, %R2, %Q3\n\t" "umlal	%R0, %1, %Q2, %R3\n\t" "mov	%R0, #0\n\t" "adds	%Q0, %1, %Q0\n\t" "adc	%R0, %R0, #0\n\t" "umlal	%Q0, %R0, %R2, %R3" : "+&r" (__res), "+&r" (__z) : "r" (__m), "r" (__n) : "cc" ); } __res /= __p; { unsigned int __res0 = __res; unsigned int __b0 = __b; __r -= __res0 * __b0; } delta = __res; } __r; });
  shrinker->nr += delta;
  if (shrinker->nr < 0) {
   printk("<3>" "shrink_slab: %pF negative objects to "
          "delete nr=%ld\n",
          shrinker->shrink, shrinker->nr);
   shrinker->nr = max_pass;
  }






  if (shrinker->nr > max_pass * 2)
   shrinker->nr = max_pass * 2;

  total_scan = shrinker->nr;
  shrinker->nr = 0;

  while (total_scan >= 128) {
   long this_scan = 128;
   int shrink_ret;
   int nr_before;

   nr_before = (*shrinker->shrink)(shrinker, 0, gfp_mask);
   shrink_ret = (*shrinker->shrink)(shrinker, this_scan,
        gfp_mask);
   if (shrink_ret == -1)
    break;
   if (shrink_ret < nr_before)
    ret += nr_before - shrink_ret;
   count_vm_events(SLABS_SCANNED, this_scan);
   total_scan -= this_scan;

   ({ __might_sleep("../../mm/vmscan.c", 256, 0); _cond_resched(); });
  }

  shrinker->nr += total_scan;
 }
 up_read(&shrinker_rwsem);
 return ret;
}

static inline __attribute__((always_inline)) int is_page_cache_freeable(struct page *page)
{





 return page_count(page) - page_has_private(page) == 2;
}

static int may_write_to_queue(struct backing_dev_info *bdi)
{
 if ((get_current())->flags & 0x00800000)
  return 1;
 if (!bdi_write_congested(bdi))
  return 1;
 if (bdi == (get_current())->backing_dev_info)
  return 1;
 return 0;
}
# 298 "../../mm/vmscan.c"
static void handle_write_error(struct address_space *mapping,
    struct page *page, int error)
{
 lock_page_nosync(page);
 if (page_mapping(page) == mapping)
  mapping_set_error(mapping, error);
 unlock_page(page);
}


enum pageout_io {
 PAGEOUT_IO_ASYNC,
 PAGEOUT_IO_SYNC,
};


typedef enum {

 PAGE_KEEP,

 PAGE_ACTIVATE,

 PAGE_SUCCESS,

 PAGE_CLEAN,
} pageout_t;





static pageout_t pageout(struct page *page, struct address_space *mapping,
      enum pageout_io sync_writeback)
{
# 348 "../../mm/vmscan.c"
 if (!is_page_cache_freeable(page))
  return PAGE_KEEP;
 if (!mapping) {




  if (page_has_private(page)) {
   if (try_to_free_buffers(page)) {
    ClearPageDirty(page);
    printk("%s: orphaned page\n", __func__);
    return PAGE_CLEAN;
   }
  }
  return PAGE_KEEP;
 }
 if (mapping->a_ops->writepage == ((void *)0))
  return PAGE_ACTIVATE;
 if (!may_write_to_queue(mapping->backing_dev_info))
  return PAGE_KEEP;

 if (clear_page_dirty_for_io(page)) {
  int res;
  struct writeback_control wbc = {
   .sync_mode = WB_SYNC_NONE,
   .nr_to_write = 32,
   .range_start = 0,
   .range_end = ((long long)(~0ULL>>1)),
   .nonblocking = 1,
   .for_reclaim = 1,
  };

  SetPageReclaim(page);
  res = mapping->a_ops->writepage(page, &wbc);
  if (res < 0)
   handle_write_error(mapping, page, res);
  if (res == AOP_WRITEPAGE_ACTIVATE) {
   ClearPageReclaim(page);
   return PAGE_ACTIVATE;
  }






  if (PageWriteback(page) && sync_writeback == PAGEOUT_IO_SYNC)
   wait_on_page_writeback(page);

  if (!PageWriteback(page)) {

   ClearPageReclaim(page);
  }
  inc_zone_page_state(page, NR_VMSCAN_WRITE);
  return PAGE_SUCCESS;
 }

 return PAGE_CLEAN;
}





static int __remove_mapping(struct address_space *mapping, struct page *page)
{
 do { if (__builtin_expect(!!(!PageLocked(page)), 0)) do { *(int *)0 = 0; } while (1); } while(0);
 do { if (__builtin_expect(!!(mapping != page_mapping(page)), 0)) do { *(int *)0 = 0; } while (1); } while(0);

 spin_lock_irq(&mapping->tree_lock);
# 443 "../../mm/vmscan.c"
 if (!page_freeze_refs(page, 2))
  goto cannot_free;

 if (__builtin_expect(!!(PageDirty(page)), 0)) {
  page_unfreeze_refs(page, 2);
  goto cannot_free;
 }

 if (PageSwapCache(page)) {
  swp_entry_t swap = { .val = ((page)->private) };
  __delete_from_swap_cache(page);
  spin_unlock_irq(&mapping->tree_lock);
  swapcache_free(swap, page);
 } else {
  __remove_from_page_cache(page);
  spin_unlock_irq(&mapping->tree_lock);
  mem_cgroup_uncharge_cache_page(page);
 }

 return 1;

cannot_free:
 spin_unlock_irq(&mapping->tree_lock);
 return 0;
}







int remove_mapping(struct address_space *mapping, struct page *page)
{
 if (__remove_mapping(mapping, page)) {





  page_unfreeze_refs(page, 1);
  return 1;
 }
 return 0;
}
# 498 "../../mm/vmscan.c"
void putback_lru_page(struct page *page)
{
 int lru;
 int active = !!TestClearPageActive(page);
 int was_unevictable = PageUnevictable(page);

 do { } while (0);

redo:
 ClearPageUnevictable(page);

 if (page_evictable(page, ((void *)0))) {






  lru = active + page_lru_base_type(page);
  lru_cache_add_lru(page, lru);
 } else {




  lru = LRU_UNEVICTABLE;
  add_page_to_unevictable_list(page);
# 534 "../../mm/vmscan.c"
  __asm__ __volatile__ ("dmb" : : : "memory");
 }






 if (lru == LRU_UNEVICTABLE && page_evictable(page, ((void *)0))) {
  if (!isolate_lru_page(page)) {
   put_page(page);
   goto redo;
  }




 }

 if (was_unevictable && lru != LRU_UNEVICTABLE)
  count_vm_event(UNEVICTABLE_PGRESCUED);
 else if (!was_unevictable && lru == LRU_UNEVICTABLE)
  count_vm_event(UNEVICTABLE_PGCULLED);

 put_page(page);
}

enum page_references {
 PAGEREF_RECLAIM,
 PAGEREF_RECLAIM_CLEAN,
 PAGEREF_KEEP,
 PAGEREF_ACTIVATE,
};

static enum page_references page_check_references(struct page *page,
        struct scan_control *sc)
{
 int referenced_ptes, referenced_page;
 unsigned long vm_flags;

 referenced_ptes = page_referenced(page, 1, sc->mem_cgroup, &vm_flags);
 referenced_page = TestClearPageReferenced(page);


 if (sc->lumpy_reclaim_mode)
  return PAGEREF_RECLAIM;





 if (vm_flags & 0x00002000)
  return PAGEREF_RECLAIM;

 if (referenced_ptes) {
  if (PageAnon(page))
   return PAGEREF_ACTIVATE;
# 605 "../../mm/vmscan.c"
  SetPageReferenced(page);

  if (referenced_page)
   return PAGEREF_ACTIVATE;

  return PAGEREF_KEEP;
 }


 if (referenced_page)
  return PAGEREF_RECLAIM_CLEAN;

 return PAGEREF_RECLAIM;
}




static unsigned long shrink_page_list(struct list_head *page_list,
     struct scan_control *sc,
     enum pageout_io sync_writeback)
{
 struct list_head ret_pages = { &(ret_pages), &(ret_pages) };
 struct pagevec freed_pvec;
 int pgactivate = 0;
 unsigned long nr_reclaimed = 0;

 ({ __might_sleep("../../mm/vmscan.c", 632, 0); _cond_resched(); });

 pagevec_init(&freed_pvec, 1);
 while (!list_empty(page_list)) {
  enum page_references references;
  struct address_space *mapping;
  struct page *page;
  int may_enter_fs;

  ({ __might_sleep("../../mm/vmscan.c", 641, 0); _cond_resched(); });

  page = (({ const typeof( ((struct page *)0)->lru ) *__mptr = ((page_list)->prev); (struct page *)( (char *)__mptr - __builtin_offsetof(struct page,lru) );}));
  list_del(&page->lru);

  if (!trylock_page(page))
   goto keep;

  do { } while (0);

  sc->nr_scanned++;

  if (__builtin_expect(!!(!page_evictable(page, ((void *)0))), 0))
   goto cull_mlocked;

  if (!sc->may_unmap && page_mapped(page))
   goto keep_locked;


  if (page_mapped(page) || PageSwapCache(page))
   sc->nr_scanned++;

  may_enter_fs = (sc->gfp_mask & (( gfp_t)0x80u)) ||
   (PageSwapCache(page) && (sc->gfp_mask & (( gfp_t)0x40u)));

  if (PageWriteback(page)) {
# 675 "../../mm/vmscan.c"
   if (sync_writeback == PAGEOUT_IO_SYNC && may_enter_fs)
    wait_on_page_writeback(page);
   else
    goto keep_locked;
  }

  references = page_check_references(page, sc);
  switch (references) {
  case PAGEREF_ACTIVATE:
   goto activate_locked;
  case PAGEREF_KEEP:
   goto keep_locked;
  case PAGEREF_RECLAIM:
  case PAGEREF_RECLAIM_CLEAN:
   ;
  }





  if (PageAnon(page) && !PageSwapCache(page)) {
   if (!(sc->gfp_mask & (( gfp_t)0x40u)))
    goto keep_locked;
   if (!add_to_swap(page))
    goto activate_locked;
   may_enter_fs = 1;
  }

  mapping = page_mapping(page);





  if (page_mapped(page) && mapping) {
   switch (try_to_unmap(page, TTU_UNMAP)) {
   case 2:
    goto activate_locked;
   case 1:
    goto keep_locked;
   case 3:
    goto cull_mlocked;
   case 0:
    ;
   }
  }

  if (PageDirty(page)) {
   if (references == PAGEREF_RECLAIM_CLEAN)
    goto keep_locked;
   if (!may_enter_fs)
    goto keep_locked;
   if (!sc->may_writepage)
    goto keep_locked;


   switch (pageout(page, mapping, sync_writeback)) {
   case PAGE_KEEP:
    goto keep_locked;
   case PAGE_ACTIVATE:
    goto activate_locked;
   case PAGE_SUCCESS:
    if (PageWriteback(page) || PageDirty(page))
     goto keep;




    if (!trylock_page(page))
     goto keep;
    if (PageDirty(page) || PageWriteback(page))
     goto keep_locked;
    mapping = page_mapping(page);
   case PAGE_CLEAN:
    ;
   }
  }
# 775 "../../mm/vmscan.c"
  if (page_has_private(page)) {
   if (!try_to_release_page(page, sc->gfp_mask))
    goto activate_locked;
   if (!mapping && page_count(page) == 1) {
    unlock_page(page);
    if (put_page_testzero(page))
     goto free_it;
    else {







     nr_reclaimed++;
     continue;
    }
   }
  }

  if (!mapping || !__remove_mapping(mapping, page))
   goto keep_locked;
# 806 "../../mm/vmscan.c"
  __clear_page_locked(page);
free_it:
  nr_reclaimed++;
  if (!pagevec_add(&freed_pvec, page)) {
   __pagevec_free(&freed_pvec);
   pagevec_reinit(&freed_pvec);
  }
  continue;

cull_mlocked:
  if (PageSwapCache(page))
   try_to_free_swap(page);
  unlock_page(page);
  putback_lru_page(page);
  continue;

activate_locked:

  if (PageSwapCache(page) && (0L*2 < 0L))
   try_to_free_swap(page);
  do { } while (0);
  SetPageActive(page);
  pgactivate++;
keep_locked:
  unlock_page(page);
keep:
  list_add(&page->lru, &ret_pages);
  do { } while (0);
 }
 list_splice(&ret_pages, page_list);
 if (pagevec_count(&freed_pvec))
  __pagevec_free(&freed_pvec);
 count_vm_events(PGACTIVATE, pgactivate);
 return nr_reclaimed;
}
# 852 "../../mm/vmscan.c"
int __isolate_lru_page(struct page *page, int mode, int file)
{
 int ret = -22;


 if (!PageLRU(page))
  return ret;






 if (mode != 2 && (!PageActive(page) != !mode))
  return ret;

 if (mode != 2 && page_is_file_cache(page) != file)
  return ret;






 if (PageUnevictable(page))
  return ret;

 ret = -16;

 if (__builtin_expect(!!(get_page_unless_zero(page)), 1)) {





  ClearPageLRU(page);
  ret = 0;
 }

 return ret;
}
# 914 "../../mm/vmscan.c"
static unsigned long isolate_lru_pages(unsigned long nr_to_scan,
  struct list_head *src, struct list_head *dst,
  unsigned long *scanned, int order, int mode, int file)
{
 unsigned long nr_taken = 0;
 unsigned long scan;

 for (scan = 0; scan < nr_to_scan && !list_empty(src); scan++) {
  struct page *page;
  unsigned long pfn;
  unsigned long end_pfn;
  unsigned long page_pfn;
  int zone_id;

  page = (({ const typeof( ((struct page *)0)->lru ) *__mptr = ((src)->prev); (struct page *)( (char *)__mptr - __builtin_offsetof(struct page,lru) );}));
  do { if ((page)->lru.prev != src) { struct page *prev; prev = (({ const typeof( ((struct page *)0)->lru ) *__mptr = ((&(page->lru))->prev); (struct page *)( (char *)__mptr - __builtin_offsetof(struct page,lru) );})); prefetch(&prev->flags); } } while (0);

  do { } while (0);

  switch (__isolate_lru_page(page, mode, file)) {
  case 0:
   list_move(&page->lru, dst);
   mem_cgroup_del_lru(page);
   nr_taken++;
   break;

  case -16:

   list_move(&page->lru, src);
   mem_cgroup_rotate_lru_list(page, page_lru(page));
   continue;

  default:
   do { *(int *)0 = 0; } while (1);
  }

  if (!order)
   continue;
# 962 "../../mm/vmscan.c"
  zone_id = page_zone_id(page);
  page_pfn = ({ struct page *__pg = (page); int __sec = page_to_section(__pg); (unsigned long)(__pg - __section_mem_map_addr(__nr_to_section(__sec))); });
  pfn = page_pfn & ~((1 << order) - 1);
  end_pfn = pfn + (1 << order);
  for (; pfn < end_pfn; pfn++) {
   struct page *cursor_page;


   if (__builtin_expect(!!(pfn == page_pfn), 0))
    continue;


   if (__builtin_expect(!!(!(1)), 0))
    break;

   cursor_page = ({ unsigned long __pfn = (pfn); struct mem_section *__sec = __pfn_to_section(__pfn); __section_mem_map_addr(__sec) + __pfn; });


   if (__builtin_expect(!!(page_zone_id(cursor_page) != zone_id), 0))
    continue;






   if (0L <= 0 && PageAnon(cursor_page) &&
     !PageSwapCache(cursor_page))
    continue;

   if (__isolate_lru_page(cursor_page, mode, file) == 0) {
    list_move(&cursor_page->lru, dst);
    mem_cgroup_del_lru(cursor_page);
    nr_taken++;
    scan++;
   }
  }
 }

 *scanned = scan;
 return nr_taken;
}

static unsigned long isolate_pages_global(unsigned long nr,
     struct list_head *dst,
     unsigned long *scanned, int order,
     int mode, struct zone *z,
     int active, int file)
{
 int lru = 0;
 if (active)
  lru += 1;
 if (file)
  lru += 2;
 return isolate_lru_pages(nr, &z->lru[lru].list, dst, scanned, order,
        mode, file);
}





static unsigned long clear_active_flags(struct list_head *page_list,
     unsigned int *count)
{
 int nr_active = 0;
 int lru;
 struct page *page;

 for (page = ({ const typeof( ((typeof(*page) *)0)->lru ) *__mptr = ((page_list)->next); (typeof(*page) *)( (char *)__mptr - __builtin_offsetof(typeof(*page),lru) );}); prefetch(page->lru.next), &page->lru != (page_list); page = ({ const typeof( ((typeof(*page) *)0)->lru ) *__mptr = (page->lru.next); (typeof(*page) *)( (char *)__mptr - __builtin_offsetof(typeof(*page),lru) );})) {
  lru = page_lru_base_type(page);
  if (PageActive(page)) {
   lru += 1;
   ClearPageActive(page);
   nr_active++;
  }
  count[lru]++;
 }

 return nr_active;
}
# 1069 "../../mm/vmscan.c"
int isolate_lru_page(struct page *page)
{
 int ret = -16;

 if (PageLRU(page)) {
  struct zone *zone = page_zone(page);

  spin_lock_irq(&zone->lru_lock);
  if (PageLRU(page) && get_page_unless_zero(page)) {
   int lru = page_lru(page);
   ret = 0;
   ClearPageLRU(page);

   del_page_from_lru_list(zone, page, lru);
  }
  spin_unlock_irq(&zone->lru_lock);
 }
 return ret;
}




static int too_many_isolated(struct zone *zone, int file,
  struct scan_control *sc)
{
 unsigned long inactive, isolated;

 if (current_is_kswapd())
  return 0;

 if (!(1))
  return 0;

 if (file) {
  inactive = zone_page_state(zone, NR_INACTIVE_FILE);
  isolated = zone_page_state(zone, NR_ISOLATED_FILE);
 } else {
  inactive = zone_page_state(zone, NR_INACTIVE_ANON);
  isolated = zone_page_state(zone, NR_ISOLATED_ANON);
 }

 return isolated > inactive;
}





static unsigned long shrink_inactive_list(unsigned long max_scan,
   struct zone *zone, struct scan_control *sc,
   int priority, int file)
{
 struct list_head page_list = { &(page_list), &(page_list) };
 struct pagevec pvec;
 unsigned long nr_scanned = 0;
 unsigned long nr_reclaimed = 0;
 struct zone_reclaim_stat *reclaim_stat = get_reclaim_stat(zone, sc);

 while (__builtin_expect(!!(too_many_isolated(zone, file, sc)), 0)) {
  congestion_wait(BLK_RW_ASYNC, 200/10);


  if (fatal_signal_pending((get_current())))
   return 32;
 }


 pagevec_init(&pvec, 1);

 lru_add_drain();
 spin_lock_irq(&zone->lru_lock);
 do {
  struct page *page;
  unsigned long nr_taken;
  unsigned long nr_scan;
  unsigned long nr_freed;
  unsigned long nr_active;
  unsigned int count[NR_LRU_LISTS] = { 0, };
  int mode = sc->lumpy_reclaim_mode ? 2 : 0;
  unsigned long nr_anon;
  unsigned long nr_file;

  if ((1)) {
   nr_taken = isolate_pages_global(32,
       &page_list, &nr_scan,
       sc->order, mode,
       zone, 0, file);
   zone->pages_scanned += nr_scan;
   if (current_is_kswapd())
    __count_vm_events(PGSCAN_KSWAPD_NORMAL - ZONE_NORMAL + ((zone) - (zone)->zone_pgdat->node_zones), nr_scan);

   else
    __count_vm_events(PGSCAN_DIRECT_NORMAL - ZONE_NORMAL + ((zone) - (zone)->zone_pgdat->node_zones), nr_scan);

  } else {
   nr_taken = mem_cgroup_isolate_pages(32,
       &page_list, &nr_scan,
       sc->order, mode,
       zone, sc->mem_cgroup,
       0, file);




  }

  if (nr_taken == 0)
   goto done;

  nr_active = clear_active_flags(&page_list, count);
  __count_vm_events(PGDEACTIVATE, nr_active);

  __mod_zone_page_state(zone, NR_ACTIVE_FILE,
      -count[LRU_ACTIVE_FILE]);
  __mod_zone_page_state(zone, NR_INACTIVE_FILE,
      -count[LRU_INACTIVE_FILE]);
  __mod_zone_page_state(zone, NR_ACTIVE_ANON,
      -count[LRU_ACTIVE_ANON]);
  __mod_zone_page_state(zone, NR_INACTIVE_ANON,
      -count[LRU_INACTIVE_ANON]);

  nr_anon = count[LRU_ACTIVE_ANON] + count[LRU_INACTIVE_ANON];
  nr_file = count[LRU_ACTIVE_FILE] + count[LRU_INACTIVE_FILE];
  __mod_zone_page_state(zone, NR_ISOLATED_ANON, nr_anon);
  __mod_zone_page_state(zone, NR_ISOLATED_FILE, nr_file);

  reclaim_stat->recent_scanned[0] += nr_anon;
  reclaim_stat->recent_scanned[1] += nr_file;

  spin_unlock_irq(&zone->lru_lock);

  nr_scanned += nr_scan;
  nr_freed = shrink_page_list(&page_list, sc, PAGEOUT_IO_ASYNC);







  if (nr_freed < nr_taken && !current_is_kswapd() &&
      sc->lumpy_reclaim_mode) {
   congestion_wait(BLK_RW_ASYNC, 200/10);





   nr_active = clear_active_flags(&page_list, count);
   count_vm_events(PGDEACTIVATE, nr_active);

   nr_freed += shrink_page_list(&page_list, sc,
       PAGEOUT_IO_SYNC);
  }

  nr_reclaimed += nr_freed;

  do { __asm__("cpsid i	@ __cli" : : : "memory", "cc"); do { } while (0); } while (0);
  if (current_is_kswapd())
   __count_vm_events(KSWAPD_STEAL, nr_freed);
  __count_vm_events(PGSTEAL_NORMAL - ZONE_NORMAL + ((zone) - (zone)->zone_pgdat->node_zones), nr_freed);

  spin_lock(&zone->lru_lock);



  while (!list_empty(&page_list)) {
   int lru;
   page = (({ const typeof( ((struct page *)0)->lru ) *__mptr = ((&page_list)->prev); (struct page *)( (char *)__mptr - __builtin_offsetof(struct page,lru) );}));
   do { } while (0);
   list_del(&page->lru);
   if (__builtin_expect(!!(!page_evictable(page, ((void *)0))), 0)) {
    spin_unlock_irq(&zone->lru_lock);
    putback_lru_page(page);
    spin_lock_irq(&zone->lru_lock);
    continue;
   }
   SetPageLRU(page);
   lru = page_lru(page);
   add_page_to_lru_list(zone, page, lru);
   if (is_active_lru(lru)) {
    int file = is_file_lru(lru);
    reclaim_stat->recent_rotated[file]++;
   }
   if (!pagevec_add(&pvec, page)) {
    spin_unlock_irq(&zone->lru_lock);
    __pagevec_release(&pvec);
    spin_lock_irq(&zone->lru_lock);
   }
  }
  __mod_zone_page_state(zone, NR_ISOLATED_ANON, -nr_anon);
  __mod_zone_page_state(zone, NR_ISOLATED_FILE, -nr_file);

   } while (nr_scanned < max_scan);

done:
 spin_unlock_irq(&zone->lru_lock);
 pagevec_release(&pvec);
 return nr_reclaimed;
}
# 1279 "../../mm/vmscan.c"
static inline __attribute__((always_inline)) void note_zone_scanning_priority(struct zone *zone, int priority)
{
 if (priority < zone->prev_priority)
  zone->prev_priority = priority;
}
# 1303 "../../mm/vmscan.c"
static void move_active_pages_to_lru(struct zone *zone,
         struct list_head *list,
         enum lru_list lru)
{
 unsigned long pgmoved = 0;
 struct pagevec pvec;
 struct page *page;

 pagevec_init(&pvec, 1);

 while (!list_empty(list)) {
  page = (({ const typeof( ((struct page *)0)->lru ) *__mptr = ((list)->prev); (struct page *)( (char *)__mptr - __builtin_offsetof(struct page,lru) );}));

  do { } while (0);
  SetPageLRU(page);

  list_move(&page->lru, &zone->lru[lru].list);
  mem_cgroup_add_lru_list(page, lru);
  pgmoved++;

  if (!pagevec_add(&pvec, page) || list_empty(list)) {
   spin_unlock_irq(&zone->lru_lock);
   if (buffer_heads_over_limit)
    pagevec_strip(&pvec);
   __pagevec_release(&pvec);
   spin_lock_irq(&zone->lru_lock);
  }
 }
 __mod_zone_page_state(zone, NR_LRU_BASE + lru, pgmoved);
 if (!is_active_lru(lru))
  __count_vm_events(PGDEACTIVATE, pgmoved);
}

static void shrink_active_list(unsigned long nr_pages, struct zone *zone,
   struct scan_control *sc, int priority, int file)
{
 unsigned long nr_taken;
 unsigned long pgscanned;
 unsigned long vm_flags;
 struct list_head l_hold = { &(l_hold), &(l_hold) };
 struct list_head l_active = { &(l_active), &(l_active) };
 struct list_head l_inactive = { &(l_inactive), &(l_inactive) };
 struct page *page;
 struct zone_reclaim_stat *reclaim_stat = get_reclaim_stat(zone, sc);
 unsigned long nr_rotated = 0;

 lru_add_drain();
 spin_lock_irq(&zone->lru_lock);
 if ((1)) {
  nr_taken = isolate_pages_global(nr_pages, &l_hold,
      &pgscanned, sc->order,
      1, zone,
      1, file);
  zone->pages_scanned += pgscanned;
 } else {
  nr_taken = mem_cgroup_isolate_pages(nr_pages, &l_hold,
      &pgscanned, sc->order,
      1, zone,
      sc->mem_cgroup, 1, file);




 }

 reclaim_stat->recent_scanned[file] += nr_taken;

 __count_vm_events(PGREFILL_NORMAL - ZONE_NORMAL + ((zone) - (zone)->zone_pgdat->node_zones), pgscanned);
 if (file)
  __mod_zone_page_state(zone, NR_ACTIVE_FILE, -nr_taken);
 else
  __mod_zone_page_state(zone, NR_ACTIVE_ANON, -nr_taken);
 __mod_zone_page_state(zone, NR_ISOLATED_ANON + file, nr_taken);
 spin_unlock_irq(&zone->lru_lock);

 while (!list_empty(&l_hold)) {
  ({ __might_sleep("../../mm/vmscan.c", 1379, 0); _cond_resched(); });
  page = (({ const typeof( ((struct page *)0)->lru ) *__mptr = ((&l_hold)->prev); (struct page *)( (char *)__mptr - __builtin_offsetof(struct page,lru) );}));
  list_del(&page->lru);

  if (__builtin_expect(!!(!page_evictable(page, ((void *)0))), 0)) {
   putback_lru_page(page);
   continue;
  }

  if (page_referenced(page, 0, sc->mem_cgroup, &vm_flags)) {
   nr_rotated++;
# 1399 "../../mm/vmscan.c"
   if ((vm_flags & 0x00000004) && page_is_file_cache(page)) {
    list_add(&page->lru, &l_active);
    continue;
   }
  }

  ClearPageActive(page);
  list_add(&page->lru, &l_inactive);
 }




 spin_lock_irq(&zone->lru_lock);






 reclaim_stat->recent_rotated[file] += nr_rotated;

 move_active_pages_to_lru(zone, &l_active,
      1 + file * 2);
 move_active_pages_to_lru(zone, &l_inactive,
      0 + file * 2);
 __mod_zone_page_state(zone, NR_ISOLATED_ANON + file, -nr_taken);
 spin_unlock_irq(&zone->lru_lock);
}

static int inactive_anon_is_low_global(struct zone *zone)
{
 unsigned long active, inactive;

 active = zone_page_state(zone, NR_ACTIVE_ANON);
 inactive = zone_page_state(zone, NR_INACTIVE_ANON);

 if (inactive * zone->inactive_ratio < active)
  return 1;

 return 0;
}
# 1450 "../../mm/vmscan.c"
static int inactive_anon_is_low(struct zone *zone, struct scan_control *sc)
{
 int low;

 if ((1))
  low = inactive_anon_is_low_global(zone);
 else
  low = mem_cgroup_inactive_anon_is_low(sc->mem_cgroup);
 return low;
}

static int inactive_file_is_low_global(struct zone *zone)
{
 unsigned long active, inactive;

 active = zone_page_state(zone, NR_ACTIVE_FILE);
 inactive = zone_page_state(zone, NR_INACTIVE_FILE);

 return (active > inactive);
}
# 1486 "../../mm/vmscan.c"
static int inactive_file_is_low(struct zone *zone, struct scan_control *sc)
{
 int low;

 if ((1))
  low = inactive_file_is_low_global(zone);
 else
  low = mem_cgroup_inactive_file_is_low(sc->mem_cgroup);
 return low;
}

static int inactive_list_is_low(struct zone *zone, struct scan_control *sc,
    int file)
{
 if (file)
  return inactive_file_is_low(zone, sc);
 else
  return inactive_anon_is_low(zone, sc);
}

static unsigned long shrink_list(enum lru_list lru, unsigned long nr_to_scan,
 struct zone *zone, struct scan_control *sc, int priority)
{
 int file = is_file_lru(lru);

 if (is_active_lru(lru)) {
  if (inactive_list_is_low(zone, sc, file))
      shrink_active_list(nr_to_scan, zone, sc, priority, file);
  return 0;
 }

 return shrink_inactive_list(nr_to_scan, zone, sc, priority, file);
}





static unsigned long nr_scan_try_batch(unsigned long nr_to_scan,
           unsigned long *nr_saved_scan)
{
 unsigned long nr;

 *nr_saved_scan += nr_to_scan;
 nr = *nr_saved_scan;

 if (nr >= 32)
  *nr_saved_scan = 0;
 else
  nr = 0;

 return nr;
}
# 1548 "../../mm/vmscan.c"
static void get_scan_count(struct zone *zone, struct scan_control *sc,
     unsigned long *nr, int priority)
{
 unsigned long anon, file, free;
 unsigned long anon_prio, file_prio;
 unsigned long ap, fp;
 struct zone_reclaim_stat *reclaim_stat = get_reclaim_stat(zone, sc);
 u64 fraction[2], denominator;
 enum lru_list l;
 int noswap = 0;


 if (!sc->may_swap || (0L <= 0)) {
  noswap = 1;
  fraction[0] = 0;
  fraction[1] = 1;
  denominator = 1;
  goto out;
 }

 anon = zone_nr_lru_pages(zone, sc, LRU_ACTIVE_ANON) +
  zone_nr_lru_pages(zone, sc, LRU_INACTIVE_ANON);
 file = zone_nr_lru_pages(zone, sc, LRU_ACTIVE_FILE) +
  zone_nr_lru_pages(zone, sc, LRU_INACTIVE_FILE);

 if ((1)) {
  free = zone_page_state(zone, NR_FREE_PAGES);


  if (__builtin_expect(!!(file + free <= (zone->watermark[WMARK_HIGH])), 0)) {
   fraction[0] = 1;
   fraction[1] = 0;
   denominator = 1;
   goto out;
  }
 }
# 1596 "../../mm/vmscan.c"
 if (__builtin_expect(!!(reclaim_stat->recent_scanned[0] > anon / 4), 0)) {
  spin_lock_irq(&zone->lru_lock);
  reclaim_stat->recent_scanned[0] /= 2;
  reclaim_stat->recent_rotated[0] /= 2;
  spin_unlock_irq(&zone->lru_lock);
 }

 if (__builtin_expect(!!(reclaim_stat->recent_scanned[1] > file / 4), 0)) {
  spin_lock_irq(&zone->lru_lock);
  reclaim_stat->recent_scanned[1] /= 2;
  reclaim_stat->recent_rotated[1] /= 2;
  spin_unlock_irq(&zone->lru_lock);
 }





 anon_prio = sc->swappiness;
 file_prio = 200 - sc->swappiness;






 ap = (anon_prio + 1) * (reclaim_stat->recent_scanned[0] + 1);
 ap /= reclaim_stat->recent_rotated[0] + 1;

 fp = (file_prio + 1) * (reclaim_stat->recent_scanned[1] + 1);
 fp /= reclaim_stat->recent_rotated[1] + 1;

 fraction[0] = ap;
 fraction[1] = fp;
 denominator = ap + fp + 1;
out:
 for (l = 0; l <= LRU_ACTIVE_FILE; l++) {
  int file = is_file_lru(l);
  unsigned long scan;

  scan = zone_nr_lru_pages(zone, sc, l);
  if (priority || noswap) {
   scan >>= priority;
   scan = div64_u64(scan * fraction[file], denominator);
  }
  nr[l] = nr_scan_try_batch(scan,
       &reclaim_stat->nr_saved_scan[l]);
 }
}

static void set_lumpy_reclaim_mode(int priority, struct scan_control *sc)
{





 if (sc->order > 3)
  sc->lumpy_reclaim_mode = 1;
 else if (sc->order && priority < 12 - 2)
  sc->lumpy_reclaim_mode = 1;
 else
  sc->lumpy_reclaim_mode = 0;
}




static void shrink_zone(int priority, struct zone *zone,
    struct scan_control *sc)
{
 unsigned long nr[NR_LRU_LISTS];
 unsigned long nr_to_scan;
 enum lru_list l;
 unsigned long nr_reclaimed = sc->nr_reclaimed;
 unsigned long nr_to_reclaim = sc->nr_to_reclaim;

 get_scan_count(zone, sc, nr, priority);

 set_lumpy_reclaim_mode(priority, sc);

 while (nr[LRU_INACTIVE_ANON] || nr[LRU_ACTIVE_FILE] ||
     nr[LRU_INACTIVE_FILE]) {
  for (l = 0; l <= LRU_ACTIVE_FILE; l++) {
   if (nr[l]) {
    nr_to_scan = ({ unsigned long __min1 = (nr[l]); unsigned long __min2 = (32); __min1 < __min2 ? __min1: __min2; });

    nr[l] -= nr_to_scan;

    nr_reclaimed += shrink_list(l, nr_to_scan,
           zone, sc, priority);
   }
  }
# 1697 "../../mm/vmscan.c"
  if (nr_reclaimed >= nr_to_reclaim && priority < 12)
   break;
 }

 sc->nr_reclaimed = nr_reclaimed;





 if (inactive_anon_is_low(zone, sc) && 0L > 0)
  shrink_active_list(32, zone, sc, priority, 0);

 throttle_vm_writeout(sc->gfp_mask);
}
# 1729 "../../mm/vmscan.c"
static void shrink_zones(int priority, struct zonelist *zonelist,
     struct scan_control *sc)
{
 enum zone_type high_zoneidx = gfp_zone(sc->gfp_mask);
 struct zoneref *z;
 struct zone *zone;

 for (z = first_zones_zonelist(zonelist, high_zoneidx, sc->nodemask, &zone); zone; z = next_zones_zonelist(++z, high_zoneidx, sc->nodemask, &zone)) {

  if (!populated_zone(zone))
   continue;




  if ((1)) {
   if (!cpuset_zone_allowed_hardwall(zone, ((( gfp_t)0x10u) | (( gfp_t)0x40u) | (( gfp_t)0x80u))))
    continue;
   note_zone_scanning_priority(zone, priority);

   if (zone->all_unreclaimable && priority != 12)
    continue;
  } else {




   mem_cgroup_note_reclaim_priority(sc->mem_cgroup,
       priority);
  }

  shrink_zone(priority, zone, sc);
 }
}

static bool zone_reclaimable(struct zone *zone)
{
 return zone->pages_scanned < zone_reclaimable_pages(zone) * 6;
}






static bool all_unreclaimable(struct zonelist *zonelist,
  struct scan_control *sc)
{
 struct zoneref *z;
 struct zone *zone;
 bool all_unreclaimable = true;

 for (z = first_zones_zonelist(zonelist, gfp_zone(sc->gfp_mask), sc->nodemask, &zone); zone; z = next_zones_zonelist(++z, gfp_zone(sc->gfp_mask), sc->nodemask, &zone)) {

  if (!populated_zone(zone))
   continue;
  if (!cpuset_zone_allowed_hardwall(zone, ((( gfp_t)0x10u) | (( gfp_t)0x40u) | (( gfp_t)0x80u))))
   continue;
  if (zone_reclaimable(zone)) {
   all_unreclaimable = false;
   break;
  }
 }

 return all_unreclaimable;
}
# 1812 "../../mm/vmscan.c"
static unsigned long do_try_to_free_pages(struct zonelist *zonelist,
     struct scan_control *sc)
{
 int priority;
 unsigned long total_scanned = 0;
 struct reclaim_state *reclaim_state = (get_current())->reclaim_state;
 unsigned long lru_pages = 0;
 struct zoneref *z;
 struct zone *zone;
 enum zone_type high_zoneidx = gfp_zone(sc->gfp_mask);
 unsigned long writeback_threshold;

 get_mems_allowed();
 delayacct_freepages_start();

 if ((1))
  count_vm_event(ALLOCSTALL);



 if ((1)) {
  for (z = first_zones_zonelist(zonelist, high_zoneidx, ((void *)0), &zone); zone; z = next_zones_zonelist(++z, high_zoneidx, ((void *)0), &zone)) {

   if (!cpuset_zone_allowed_hardwall(zone, ((( gfp_t)0x10u) | (( gfp_t)0x40u) | (( gfp_t)0x80u))))
    continue;

   lru_pages += zone_reclaimable_pages(zone);
  }
 }

 for (priority = 12; priority >= 0; priority--) {
  sc->nr_scanned = 0;
  if (!priority)
   disable_swap_token();
  shrink_zones(priority, zonelist, sc);




  if ((1)) {
   shrink_slab(sc->nr_scanned, sc->gfp_mask, lru_pages);
   if (reclaim_state) {
    sc->nr_reclaimed += reclaim_state->reclaimed_slab;
    reclaim_state->reclaimed_slab = 0;
   }
  }
  total_scanned += sc->nr_scanned;
  if (sc->nr_reclaimed >= sc->nr_to_reclaim)
   goto out;
# 1869 "../../mm/vmscan.c"
  writeback_threshold = sc->nr_to_reclaim + sc->nr_to_reclaim / 2;
  if (total_scanned > writeback_threshold) {
   wakeup_flusher_threads(laptop_mode ? 0 : total_scanned);
   sc->may_writepage = 1;
  }


  if (!sc->hibernation_mode && sc->nr_scanned &&
      priority < 12 - 2)
   congestion_wait(BLK_RW_ASYNC, 200/10);
 }

out:







 if (priority < 0)
  priority = 0;

 if ((1)) {
  for (z = first_zones_zonelist(zonelist, high_zoneidx, ((void *)0), &zone); zone; z = next_zones_zonelist(++z, high_zoneidx, ((void *)0), &zone)) {

   if (!cpuset_zone_allowed_hardwall(zone, ((( gfp_t)0x10u) | (( gfp_t)0x40u) | (( gfp_t)0x80u))))
    continue;

   zone->prev_priority = priority;
  }
 } else
  mem_cgroup_record_reclaim_priority(sc->mem_cgroup, priority);

 delayacct_freepages_end();
 put_mems_allowed();

 if (sc->nr_reclaimed)
  return sc->nr_reclaimed;


 if ((1) && !all_unreclaimable(zonelist, sc))
  return 1;

 return 0;
}

unsigned long try_to_free_pages(struct zonelist *zonelist, int order,
    gfp_t gfp_mask, nodemask_t *nodemask)
{
 struct scan_control sc = {
  .gfp_mask = gfp_mask,
  .may_writepage = !laptop_mode,
  .nr_to_reclaim = 32,
  .may_unmap = 1,
  .may_swap = 1,
  .swappiness = vm_swappiness,
  .order = order,
  .mem_cgroup = ((void *)0),
  .nodemask = nodemask,
 };

 return do_try_to_free_pages(zonelist, &sc);
}
# 1992 "../../mm/vmscan.c"
static int sleeping_prematurely(pg_data_t *pgdat, int order, long remaining)
{
 int i;


 if (remaining)
  return 1;


 for (i = 0; i < pgdat->nr_zones; i++) {
  struct zone *zone = pgdat->node_zones + i;

  if (!populated_zone(zone))
   continue;

  if (zone->all_unreclaimable)
   continue;

  if (!zone_watermark_ok(zone, order, (zone->watermark[WMARK_HIGH]),
        0, 0))
   return 1;
 }

 return 0;
}
# 2039 "../../mm/vmscan.c"
static unsigned long balance_pgdat(pg_data_t *pgdat, int order)
{
 int all_zones_ok;
 int priority;
 int i;
 unsigned long total_scanned;
 struct reclaim_state *reclaim_state = (get_current())->reclaim_state;
 struct scan_control sc = {
  .gfp_mask = ((( gfp_t)0x10u) | (( gfp_t)0x40u) | (( gfp_t)0x80u)),
  .may_unmap = 1,
  .may_swap = 1,




  .nr_to_reclaim = (~0UL),
  .swappiness = vm_swappiness,
  .order = order,
  .mem_cgroup = ((void *)0),
 };





 int temp_priority[3];

loop_again:
 total_scanned = 0;
 sc.nr_reclaimed = 0;
 sc.may_writepage = !laptop_mode;
 count_vm_event(PAGEOUTRUN);

 for (i = 0; i < pgdat->nr_zones; i++)
  temp_priority[i] = 12;

 for (priority = 12; priority >= 0; priority--) {
  int end_zone = 0;
  unsigned long lru_pages = 0;
  int has_under_min_watermark_zone = 0;


  if (!priority)
   disable_swap_token();

  all_zones_ok = 1;





  for (i = pgdat->nr_zones - 1; i >= 0; i--) {
   struct zone *zone = pgdat->node_zones + i;

   if (!populated_zone(zone))
    continue;

   if (zone->all_unreclaimable && priority != 12)
    continue;





   if (inactive_anon_is_low(zone, &sc))
    shrink_active_list(32, zone,
       &sc, priority, 0);

   if (!zone_watermark_ok(zone, order,
     (zone->watermark[WMARK_HIGH]), 0, 0)) {
    end_zone = i;
    break;
   }
  }
  if (i < 0)
   goto out;

  for (i = 0; i <= end_zone; i++) {
   struct zone *zone = pgdat->node_zones + i;

   lru_pages += zone_reclaimable_pages(zone);
  }
# 2131 "../../mm/vmscan.c"
  for (i = 0; i <= end_zone; i++) {
   struct zone *zone = pgdat->node_zones + i;
   int nr_slab;
   int nid, zid;

   if (!populated_zone(zone))
    continue;

   if (zone->all_unreclaimable && priority != 12)
    continue;

   temp_priority[i] = priority;
   sc.nr_scanned = 0;
   note_zone_scanning_priority(zone, priority);

   nid = pgdat->node_id;
   zid = ((zone) - (zone)->zone_pgdat->node_zones);




   mem_cgroup_soft_limit_reclaim(zone, order, sc.gfp_mask,
       nid, zid);




   if (!zone_watermark_ok(zone, order,
     8*(zone->watermark[WMARK_HIGH]), end_zone, 0))
    shrink_zone(priority, zone, &sc);
   reclaim_state->reclaimed_slab = 0;
   nr_slab = shrink_slab(sc.nr_scanned, ((( gfp_t)0x10u) | (( gfp_t)0x40u) | (( gfp_t)0x80u)),
      lru_pages);
   sc.nr_reclaimed += reclaim_state->reclaimed_slab;
   total_scanned += sc.nr_scanned;
   if (zone->all_unreclaimable)
    continue;
   if (nr_slab == 0 && !zone_reclaimable(zone))
    zone->all_unreclaimable = 1;





   if (total_scanned > 32 * 2 &&
       total_scanned > sc.nr_reclaimed + sc.nr_reclaimed / 2)
    sc.may_writepage = 1;

   if (!zone_watermark_ok(zone, order,
     (zone->watermark[WMARK_HIGH]), end_zone, 0)) {
    all_zones_ok = 0;





    if (!zone_watermark_ok(zone, order,
         (zone->watermark[WMARK_MIN]), end_zone, 0))
     has_under_min_watermark_zone = 1;
   }

  }
  if (all_zones_ok)
   break;




  if (total_scanned && (priority < 12 - 2)) {
   if (has_under_min_watermark_zone)
    count_vm_event(KSWAPD_SKIP_CONGESTION_WAIT);
   else
    congestion_wait(BLK_RW_ASYNC, 200/10);
  }







  if (sc.nr_reclaimed >= 32)
   break;
 }
out:





 for (i = 0; i < pgdat->nr_zones; i++) {
  struct zone *zone = pgdat->node_zones + i;

  zone->prev_priority = temp_priority[i];
 }
 if (!all_zones_ok) {
  ({ __might_sleep("../../mm/vmscan.c", 2227, 0); _cond_resched(); });

  try_to_freeze();
# 2245 "../../mm/vmscan.c"
  if (sc.nr_reclaimed < 32)
   order = sc.order = 0;

  goto loop_again;
 }

 return sc.nr_reclaimed;
}
# 2267 "../../mm/vmscan.c"
static int kswapd(void *p)
{
 unsigned long order;
 pg_data_t *pgdat = (pg_data_t*)p;
 struct task_struct *tsk = (get_current());
 wait_queue_t wait = { .private = (get_current()), .func = autoremove_wake_function, .task_list = { &((wait).task_list), &((wait).task_list) }, };
 struct reclaim_state reclaim_state = {
  .reclaimed_slab = 0,
 };
 const struct cpumask *cpumask = ((void)pgdat->node_id, cpu_online_mask);

 do { } while (0);

 if (!cpumask_empty(cpumask))
  set_cpus_allowed_ptr(tsk, cpumask);
 (get_current())->reclaim_state = &reclaim_state;
# 2296 "../../mm/vmscan.c"
 tsk->flags |= 0x00000800 | 0x00800000 | 0x00040000;
 set_freezable();

 order = 0;
 for ( ; ; ) {
  unsigned long new_order;
  int ret;

  prepare_to_wait(&pgdat->kswapd_wait, &wait, 1);
  new_order = pgdat->kswapd_max_order;
  pgdat->kswapd_max_order = 0;
  if (order < new_order) {




   order = new_order;
  } else {
   if (!freezing((get_current())) && !kthread_should_stop()) {
    long remaining = 0;


    if (!sleeping_prematurely(pgdat, order, remaining)) {
     remaining = schedule_timeout(200/10);
     finish_wait(&pgdat->kswapd_wait, &wait);
     prepare_to_wait(&pgdat->kswapd_wait, &wait, 1);
    }






    if (!sleeping_prematurely(pgdat, order, remaining))
     schedule();
    else {
     if (remaining)
      count_vm_event(KSWAPD_LOW_WMARK_HIT_QUICKLY);
     else
      count_vm_event(KSWAPD_HIGH_WMARK_HIT_QUICKLY);
    }
   }

   order = pgdat->kswapd_max_order;
  }
  finish_wait(&pgdat->kswapd_wait, &wait);

  ret = try_to_freeze();
  if (kthread_should_stop())
   break;





  if (!ret)
   balance_pgdat(pgdat, order);
 }
 return 0;
}




void wakeup_kswapd(struct zone *zone, int order)
{
 pg_data_t *pgdat;

 if (!populated_zone(zone))
  return;

 pgdat = zone->zone_pgdat;
 if (zone_watermark_ok(zone, order, (zone->watermark[WMARK_LOW]), 0, 0))
  return;
 if (pgdat->kswapd_max_order < order)
  pgdat->kswapd_max_order = order;
 if (!cpuset_zone_allowed_hardwall(zone, ((( gfp_t)0x10u) | (( gfp_t)0x40u) | (( gfp_t)0x80u))))
  return;
 if (!waitqueue_active(&pgdat->kswapd_wait))
  return;
 __wake_up(&pgdat->kswapd_wait, 1, 1, ((void *)0));
}
# 2386 "../../mm/vmscan.c"
unsigned long global_reclaimable_pages(void)
{
 int nr;

 nr = global_page_state(NR_ACTIVE_FILE) +
      global_page_state(NR_INACTIVE_FILE);

 if (0L > 0)
  nr += global_page_state(NR_ACTIVE_ANON) +
        global_page_state(NR_INACTIVE_ANON);

 return nr;
}

unsigned long zone_reclaimable_pages(struct zone *zone)
{
 int nr;

 nr = zone_page_state(zone, NR_ACTIVE_FILE) +
      zone_page_state(zone, NR_INACTIVE_FILE);

 if (0L > 0)
  nr += zone_page_state(zone, NR_ACTIVE_ANON) +
        zone_page_state(zone, NR_INACTIVE_ANON);

 return nr;
}
# 2459 "../../mm/vmscan.c"
static int __attribute__ ((__section__(".devinit.text"))) __attribute__((__cold__)) cpu_callback(struct notifier_block *nfb,
      unsigned long action, void *hcpu)
{
 int nid;

 if (action == 0x0002 || action == (0x0002 | 0x0010)) {
  for ( (nid) = 0; (nid) == 0; (nid) = 1) {
   pg_data_t *pgdat = (&contig_page_data);
   const struct cpumask *mask;

   mask = ((void)pgdat->node_id, cpu_online_mask);

   if (cpumask_next_and(-1, ((cpu_online_mask)), ((mask))) < nr_cpu_ids)

    set_cpus_allowed_ptr(pgdat->kswapd, mask);
  }
 }
 return 0x0001;
}





int kswapd_run(int nid)
{
 pg_data_t *pgdat = (&contig_page_data);
 int ret = 0;

 if (pgdat->kswapd)
  return 0;

 pgdat->kswapd = ({ struct task_struct *__k = kthread_create(kswapd, pgdat, "kswapd%d", nid); if (!IS_ERR(__k)) wake_up_process(__k); __k; });
 if (IS_ERR(pgdat->kswapd)) {

  do { if (__builtin_expect(!!(system_state == SYSTEM_BOOTING), 0)) do { *(int *)0 = 0; } while (1); } while(0);
  printk("Failed to start kswapd on node %d\n",nid);
  ret = -1;
 }
 return ret;
}




void kswapd_stop(int nid)
{
 struct task_struct *kswapd = (&contig_page_data)->kswapd;

 if (kswapd)
  kthread_stop(kswapd);
}

static int __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) kswapd_init(void)
{
 int nid;

 swap_setup();
 for ( (nid) = 0; (nid) == 0; (nid) = 1)
   kswapd_run(nid);
 { static struct notifier_block cpu_callback_nb __attribute__ ((__section__(".cpuinit.data"))) = { .notifier_call = cpu_callback, .priority = 0 }; register_cpu_notifier(&cpu_callback_nb); };
 return 0;
}

static initcall_t __initcall_kswapd_init6 __attribute__((__used__)) __attribute__((__section__(".initcall" "6" ".init"))) = kswapd_init;
# 2743 "../../mm/vmscan.c"
int page_evictable(struct page *page, struct vm_area_struct *vma)
{

 if (mapping_unevictable(page_mapping(page)))
  return 0;

 if (PageMlocked(page) || (vma && is_mlocked_vma(vma, page)))
  return 0;

 return 1;
}
# 2766 "../../mm/vmscan.c"
static void check_move_unevictable_page(struct page *page, struct zone *zone)
{
 do { } while (0);

retry:
 ClearPageUnevictable(page);
 if (page_evictable(page, ((void *)0))) {
  enum lru_list l = page_lru_base_type(page);

  __dec_zone_state(zone, NR_UNEVICTABLE);
  list_move(&page->lru, &zone->lru[l].list);
  mem_cgroup_move_lists(page, LRU_UNEVICTABLE, l);
  __inc_zone_state(zone, NR_INACTIVE_ANON + l);
  __count_vm_event(UNEVICTABLE_PGRESCUED);
 } else {



  SetPageUnevictable(page);
  list_move(&page->lru, &zone->lru[LRU_UNEVICTABLE].list);
  mem_cgroup_rotate_lru_list(page, LRU_UNEVICTABLE);
  if (page_evictable(page, ((void *)0)))
   goto retry;
 }
}
# 2799 "../../mm/vmscan.c"
void scan_mapping_unevictable_pages(struct address_space *mapping)
{
 unsigned long next = 0;
 unsigned long end = (i_size_read(mapping->host) + ((1UL) << 12) - 1) >>
    12;
 struct zone *zone;
 struct pagevec pvec;

 if (mapping->nrpages == 0)
  return;

 pagevec_init(&pvec, 0);
 while (next < end &&
  pagevec_lookup(&pvec, mapping, next, 14)) {
  int i;
  int pg_scanned = 0;

  zone = ((void *)0);

  for (i = 0; i < pagevec_count(&pvec); i++) {
   struct page *page = pvec.pages[i];
   unsigned long page_index = page->index;
   struct zone *pagezone = page_zone(page);

   pg_scanned++;
   if (page_index > next)
    next = page_index;
   next++;

   if (pagezone != zone) {
    if (zone)
     spin_unlock_irq(&zone->lru_lock);
    zone = pagezone;
    spin_lock_irq(&zone->lru_lock);
   }

   if (PageLRU(page) && PageUnevictable(page))
    check_move_unevictable_page(page, zone);
  }
  if (zone)
   spin_unlock_irq(&zone->lru_lock);
  pagevec_release(&pvec);

  count_vm_events(UNEVICTABLE_PGSCANNED, pg_scanned);
 }

}
# 2858 "../../mm/vmscan.c"
static void scan_zone_unevictable_pages(struct zone *zone)
{
 struct list_head *l_unevictable = &zone->lru[LRU_UNEVICTABLE].list;
 unsigned long scan;
 unsigned long nr_to_scan = zone_page_state(zone, NR_UNEVICTABLE);

 while (nr_to_scan > 0) {
  unsigned long batch_size = ({ typeof(nr_to_scan) _min1 = (nr_to_scan); typeof(16UL) _min2 = (16UL); (void) (&_min1 == &_min2); _min1 < _min2 ? _min1 : _min2; });


  spin_lock_irq(&zone->lru_lock);
  for (scan = 0; scan < batch_size; scan++) {
   struct page *page = (({ const typeof( ((struct page *)0)->lru ) *__mptr = ((l_unevictable)->prev); (struct page *)( (char *)__mptr - __builtin_offsetof(struct page,lru) );}));

   if (!trylock_page(page))
    continue;

   do { if ((page)->lru.prev != l_unevictable) { struct page *prev; prev = (({ const typeof( ((struct page *)0)->lru ) *__mptr = ((&(page->lru))->prev); (struct page *)( (char *)__mptr - __builtin_offsetof(struct page,lru) );})); prefetch(&prev->flags); } } while (0);

   if (__builtin_expect(!!(PageLRU(page) && PageUnevictable(page)), 1))
    check_move_unevictable_page(page, zone);

   unlock_page(page);
  }
  spin_unlock_irq(&zone->lru_lock);

  nr_to_scan -= batch_size;
 }
}
# 2900 "../../mm/vmscan.c"
static void scan_all_zones_unevictable_pages(void)
{
 struct zone *zone;

 for (zone = (first_online_pgdat())->node_zones; zone; zone = next_zone(zone)) {
  scan_zone_unevictable_pages(zone);
 }
}





unsigned long scan_unevictable_pages;

int scan_unevictable_handler(struct ctl_table *table, int write,
      void *buffer,
      size_t *length, loff_t *ppos)
{
 proc_doulongvec_minmax(table, write, buffer, length, ppos);

 if (write && *(unsigned long *)table->data)
  scan_all_zones_unevictable_pages();

 scan_unevictable_pages = 0;
 return 0;
}






static ssize_t read_scan_unevictable_node(struct sys_device *dev,
       struct sysdev_attribute *attr,
       char *buf)
{
 return sprintf(buf, "0\n");
}

static ssize_t write_scan_unevictable_node(struct sys_device *dev,
        struct sysdev_attribute *attr,
     const char *buf, size_t count)
{
 struct zone *node_zones = (&contig_page_data)->node_zones;
 struct zone *zone;
 unsigned long res;
 unsigned long req = strict_strtoul(buf, 10, &res);

 if (!req)
  return 1;

 for (zone = node_zones; zone - node_zones < 3; ++zone) {
  if (!populated_zone(zone))
   continue;
  scan_zone_unevictable_pages(zone);
 }
 return 1;
}


static struct sysdev_attribute attr_scan_unevictable_pages = { .attr = { .name = "scan_unevictable_pages", .mode = (00400|00040|00004) | 00200 }, .show = read_scan_unevictable_node, .store = write_scan_unevictable_node, };;



int scan_unevictable_register_node(struct node *node)
{
 return sysdev_create_file(&node->sysdev, &attr_scan_unevictable_pages);
}

void scan_unevictable_unregister_node(struct node *node)
{
 sysdev_remove_file(&node->sysdev, &attr_scan_unevictable_pages);
}
