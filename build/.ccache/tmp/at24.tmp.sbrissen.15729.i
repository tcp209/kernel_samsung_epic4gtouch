# 1 "../../drivers/misc/eeprom/at24.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "./include/generated/autoconf.h" 1
# 1 "<command-line>" 2
# 1 "../../drivers/misc/eeprom/at24.c"
# 12 "../../drivers/misc/eeprom/at24.c"
# 1 "../../include/linux/kernel.h" 1
# 12 "../../include/linux/kernel.h"
# 1 "/drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h" 1 3 4
# 40 "/drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 102 "/drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 13 "../../include/linux/kernel.h" 2
# 1 "../../include/linux/linkage.h" 1



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
# 5 "../../include/linux/linkage.h" 2
# 1 "../../arch/arm/include/asm/linkage.h" 1
# 6 "../../include/linux/linkage.h" 2
# 14 "../../include/linux/kernel.h" 2
# 1 "../../include/linux/stddef.h" 1
# 15 "../../include/linux/stddef.h"
enum {
 false = 0,
 true = 1
};
# 15 "../../include/linux/kernel.h" 2
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
# 16 "../../include/linux/kernel.h" 2

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
# 13 "../../drivers/misc/eeprom/at24.c" 2
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
# 14 "../../drivers/misc/eeprom/at24.c" 2
# 1 "../../include/linux/module.h" 1
# 9 "../../include/linux/module.h"
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
# 10 "../../include/linux/module.h" 2
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






# 1 "../../include/linux/cache.h" 1
# 8 "../../include/linux/time.h" 2
# 1 "../../include/linux/seqlock.h" 1
# 29 "../../include/linux/seqlock.h"
# 1 "../../include/linux/spinlock.h" 1
# 50 "../../include/linux/spinlock.h"
# 1 "../../include/linux/preempt.h" 1
# 9 "../../include/linux/preempt.h"
# 1 "../../include/linux/thread_info.h" 1
# 12 "../../include/linux/thread_info.h"
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
# 28 "../../include/linux/preempt.h"
 void preempt_schedule(void);
# 51 "../../include/linux/spinlock.h" 2




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
# 30 "../../include/linux/seqlock.h" 2


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
# 9 "../../include/linux/time.h" 2
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
# 22 "../../include/linux/kmod.h"
# 1 "../../include/linux/gfp.h" 1



# 1 "../../include/linux/mmzone.h" 1
# 9 "../../include/linux/mmzone.h"
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


# 1 "../../include/linux/threads.h" 1
# 13 "../../include/linux/mmzone.h" 2
# 1 "../../include/linux/numa.h" 1
# 14 "../../include/linux/mmzone.h" 2


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
# 12 "../../include/linux/notifier.h"
# 1 "../../include/linux/errno.h" 1



# 1 "../../arch/arm/include/asm/errno.h" 1



# 1 "../../include/asm-generic/errno.h" 1



# 1 "../../include/asm-generic/errno-base.h" 1
# 5 "../../include/asm-generic/errno.h" 2
# 5 "../../arch/arm/include/asm/errno.h" 2
# 5 "../../include/linux/errno.h" 2
# 13 "../../include/linux/notifier.h" 2
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
# 23 "../../include/linux/kmod.h" 2



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
# 42 "../../include/linux/rcupdate.h"
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
# 43 "../../include/linux/rcupdate.h" 2
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
# 15 "../../drivers/misc/eeprom/at24.c" 2
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
# 16 "../../drivers/misc/eeprom/at24.c" 2
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
# 17 "../../drivers/misc/eeprom/at24.c" 2


# 1 "../../include/linux/mod_devicetable.h" 1
# 12 "../../include/linux/mod_devicetable.h"
typedef unsigned long kernel_ulong_t;




struct pci_device_id {
 __u32 vendor, device;
 __u32 subvendor, subdevice;
 __u32 class, class_mask;
 kernel_ulong_t driver_data;
};







struct ieee1394_device_id {
 __u32 match_flags;
 __u32 vendor_id;
 __u32 model_id;
 __u32 specifier_id;
 __u32 version;
 kernel_ulong_t driver_data
  __attribute__((aligned(sizeof(kernel_ulong_t))));
};
# 98 "../../include/linux/mod_devicetable.h"
struct usb_device_id {

 __u16 match_flags;


 __u16 idVendor;
 __u16 idProduct;
 __u16 bcdDevice_lo;
 __u16 bcdDevice_hi;


 __u8 bDeviceClass;
 __u8 bDeviceSubClass;
 __u8 bDeviceProtocol;


 __u8 bInterfaceClass;
 __u8 bInterfaceSubClass;
 __u8 bInterfaceProtocol;


 kernel_ulong_t driver_info;
};
# 136 "../../include/linux/mod_devicetable.h"
struct hid_device_id {
 __u16 bus;
 __u16 pad1;
 __u32 vendor;
 __u32 product;
 kernel_ulong_t driver_data
  __attribute__((aligned(sizeof(kernel_ulong_t))));
};


struct ccw_device_id {
 __u16 match_flags;

 __u16 cu_type;
 __u16 dev_type;
 __u8 cu_model;
 __u8 dev_model;

 kernel_ulong_t driver_info;
};







struct ap_device_id {
 __u16 match_flags;
 __u8 dev_type;
 __u8 pad1;
 __u32 pad2;
 kernel_ulong_t driver_info;
};




struct css_device_id {
 __u8 match_flags;
 __u8 type;
 __u16 pad2;
 __u32 pad3;
 kernel_ulong_t driver_data;
};




struct acpi_device_id {
 __u8 id[16];
 kernel_ulong_t driver_data;
};




struct pnp_device_id {
 __u8 id[8];
 kernel_ulong_t driver_data;
};

struct pnp_card_device_id {
 __u8 id[8];
 kernel_ulong_t driver_data;
 struct {
  __u8 id[8];
 } devs[8];
};




struct serio_device_id {
 __u8 type;
 __u8 extra;
 __u8 id;
 __u8 proto;
};




struct of_device_id
{
 char name[32];
 char type[32];
 char compatible[128];

 void *data;



};


struct vio_device_id {
 char type[32];
 char compat[32];
};



struct pcmcia_device_id {
 __u16 match_flags;

 __u16 manf_id;
 __u16 card_id;

 __u8 func_id;


 __u8 function;


 __u8 device_no;

 __u32 prod_id_hash[4]
  __attribute__((aligned(sizeof(__u32))));



 const char * prod_id[4];






 kernel_ulong_t driver_info;

 char * cisfile;



};
# 312 "../../include/linux/mod_devicetable.h"
struct input_device_id {

 kernel_ulong_t flags;

 __u16 bustype;
 __u16 vendor;
 __u16 product;
 __u16 version;

 kernel_ulong_t evbit[0x1f / 32 + 1];
 kernel_ulong_t keybit[0x2ff / 32 + 1];
 kernel_ulong_t relbit[0x0f / 32 + 1];
 kernel_ulong_t absbit[0x3f / 32 + 1];
 kernel_ulong_t mscbit[0x07 / 32 + 1];
 kernel_ulong_t ledbit[0x0f / 32 + 1];
 kernel_ulong_t sndbit[0x07 / 32 + 1];
 kernel_ulong_t ffbit[0x7f / 32 + 1];
 kernel_ulong_t swbit[0x0f / 32 + 1];

 kernel_ulong_t driver_info;
};






struct eisa_device_id {
 char sig[8];
 kernel_ulong_t driver_data;
};



struct parisc_device_id {
 __u8 hw_type;
 __u8 hversion_rev;
 __u16 hversion;
 __u32 sversion;
};
# 362 "../../include/linux/mod_devicetable.h"
struct sdio_device_id {
 __u8 class;
 __u16 vendor;
 __u16 device;
 kernel_ulong_t driver_data
  __attribute__((aligned(sizeof(kernel_ulong_t))));
};


struct ssb_device_id {
 __u16 vendor;
 __u16 coreid;
 __u8 revision;
};
# 385 "../../include/linux/mod_devicetable.h"
struct virtio_device_id {
 __u32 device;
 __u32 vendor;
};







struct i2c_device_id {
 char name[20];
 kernel_ulong_t driver_data
   __attribute__((aligned(sizeof(kernel_ulong_t))));
};






struct spi_device_id {
 char name[32];
 kernel_ulong_t driver_data
   __attribute__((aligned(sizeof(kernel_ulong_t))));
};


enum dmi_field {
 DMI_NONE,
 DMI_BIOS_VENDOR,
 DMI_BIOS_VERSION,
 DMI_BIOS_DATE,
 DMI_SYS_VENDOR,
 DMI_PRODUCT_NAME,
 DMI_PRODUCT_VERSION,
 DMI_PRODUCT_SERIAL,
 DMI_PRODUCT_UUID,
 DMI_BOARD_VENDOR,
 DMI_BOARD_NAME,
 DMI_BOARD_VERSION,
 DMI_BOARD_SERIAL,
 DMI_BOARD_ASSET_TAG,
 DMI_CHASSIS_VENDOR,
 DMI_CHASSIS_TYPE,
 DMI_CHASSIS_VERSION,
 DMI_CHASSIS_SERIAL,
 DMI_CHASSIS_ASSET_TAG,
 DMI_STRING_MAX,
};

struct dmi_strmatch {
 unsigned char slot;
 char substr[79];
};
# 451 "../../include/linux/mod_devicetable.h"
struct dmi_system_id {
 int (*callback)(const struct dmi_system_id *);
 const char *ident;
 struct dmi_strmatch matches[4];
 void *driver_data;
};
# 471 "../../include/linux/mod_devicetable.h"
struct platform_device_id {
 char name[20];
 kernel_ulong_t driver_data
   __attribute__((aligned(sizeof(kernel_ulong_t))));
};
# 498 "../../include/linux/mod_devicetable.h"
struct mdio_device_id {
 __u32 phy_id;
 __u32 phy_id_mask;
};

struct zorro_device_id {
 __u32 id;
 kernel_ulong_t driver_data;
};






struct isapnp_device_id {
 unsigned short card_vendor, card_device;
 unsigned short vendor, function;
 kernel_ulong_t driver_data;
};
# 20 "../../drivers/misc/eeprom/at24.c" 2



# 1 "../../include/linux/i2c.h" 1
# 32 "../../include/linux/i2c.h"
# 1 "../../include/linux/i2c-id.h" 1
# 33 "../../include/linux/i2c.h" 2

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





# 1 "../../include/linux/pm.h" 1
# 34 "../../include/linux/pm.h"
extern void (*pm_idle)(void);
extern void (*pm_power_off)(void);
extern void (*pm_power_off_prepare)(void);





struct device;


extern const char power_group_name[];




typedef struct pm_message {
 int event;
} pm_message_t;
# 204 "../../include/linux/pm.h"
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
# 271 "../../include/linux/pm.h"
extern struct dev_pm_ops generic_subsys_pm_ops;
# 398 "../../include/linux/pm.h"
enum dpm_state {
 DPM_INVALID,
 DPM_ON,
 DPM_PREPARING,
 DPM_RESUMING,
 DPM_SUSPENDING,
 DPM_OFF,
 DPM_OFF_IRQ,
};
# 431 "../../include/linux/pm.h"
enum rpm_status {
 RPM_ACTIVE = 0,
 RPM_RESUMING,
 RPM_SUSPENDED,
 RPM_SUSPENDING,
};
# 453 "../../include/linux/pm.h"
enum rpm_request {
 RPM_REQ_NONE = 0,
 RPM_REQ_IDLE,
 RPM_REQ_SUSPEND,
 RPM_REQ_AUTOSUSPEND,
 RPM_REQ_RESUME,
};

struct wakeup_source;

struct dev_pm_info {
 pm_message_t power_state;
 unsigned int can_wakeup:1;
 unsigned int async_suspend:1;
 enum dpm_state status;
 unsigned int should_wakeup:1;
 bool is_prepared:1;
 bool is_suspended:1;
 spinlock_t lock;

 struct list_head entry;
 struct completion completion;
 struct wakeup_source *wakeup;




 struct timer_list suspend_timer;
 unsigned long timer_expires;
 struct work_struct work;
 wait_queue_head_t wait_queue;
 atomic_t usage_count;
 atomic_t child_count;
 unsigned int disable_depth:3;
 unsigned int ignore_children:1;
 unsigned int idle_notification:1;
 unsigned int request_pending:1;
 unsigned int deferred_resume:1;
 unsigned int run_wake:1;
 unsigned int runtime_auto:1;
 unsigned int no_callbacks:1;
 unsigned int irq_safe:1;
 unsigned int use_autosuspend:1;
 unsigned int timer_autosuspends:1;
 enum rpm_request request;
 enum rpm_status runtime_status;
 int runtime_error;
 int autosuspend_delay;
 unsigned long last_busy;
 unsigned long active_jiffies;
 unsigned long suspended_jiffies;
 unsigned long accounting_timestamp;
 void *subsys_data;

};

extern void update_pm_runtime_accounting(struct device *dev);






struct dev_power_domain {
 struct dev_pm_ops ops;
};
# 575 "../../include/linux/pm.h"
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

extern int pm_generic_prepare(struct device *dev);
extern int pm_generic_suspend(struct device *dev);
extern int pm_generic_resume(struct device *dev);
extern int pm_generic_freeze(struct device *dev);
extern int pm_generic_thaw(struct device *dev);
extern int pm_generic_restore(struct device *dev);
extern int pm_generic_poweroff(struct device *dev);
extern void pm_generic_complete(struct device *dev);
# 636 "../../include/linux/pm.h"
enum dpm_order {
 DPM_ORDER_NONE,
 DPM_ORDER_DEV_AFTER_PARENT,
 DPM_ORDER_PARENT_BEFORE_DEV,
 DPM_ORDER_DEV_LAST,
};





extern unsigned int pm_flags;
# 25 "../../include/linux/device.h" 2

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
# 35 "../../include/linux/i2c.h" 2
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
# 59 "../../include/linux/sched.h" 2




# 1 "../../include/linux/mm_types.h" 1



# 1 "../../include/linux/auxvec.h" 1



# 1 "../../arch/arm/include/asm/auxvec.h" 1
# 5 "../../include/linux/auxvec.h" 2
# 5 "../../include/linux/mm_types.h" 2




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
# 10 "../../include/linux/mm_types.h" 2




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
# 64 "../../include/linux/sched.h" 2




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
# 36 "../../include/linux/i2c.h" 2

# 1 "../../include/linux/of.h" 1
# 38 "../../include/linux/i2c.h" 2

extern struct bus_type i2c_bus_type;



struct i2c_msg;
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_client;
struct i2c_driver;
union i2c_smbus_data;
struct i2c_board_info;
# 59 "../../include/linux/i2c.h"
extern int i2c_master_send(struct i2c_client *client, const char *buf,
      int count);
extern int i2c_master_recv(struct i2c_client *client, char *buf, int count);



extern int i2c_transfer(struct i2c_adapter *adap, struct i2c_msg *msgs,
   int num);






extern s32 i2c_smbus_xfer(struct i2c_adapter *adapter, u16 addr,
     unsigned short flags, char read_write, u8 command,
     int size, union i2c_smbus_data *data);




extern s32 i2c_smbus_read_byte(struct i2c_client *client);
extern s32 i2c_smbus_write_byte(struct i2c_client *client, u8 value);
extern s32 i2c_smbus_read_byte_data(struct i2c_client *client, u8 command);
extern s32 i2c_smbus_write_byte_data(struct i2c_client *client,
         u8 command, u8 value);
extern s32 i2c_smbus_read_word_data(struct i2c_client *client, u8 command);
extern s32 i2c_smbus_write_word_data(struct i2c_client *client,
         u8 command, u16 value);

extern s32 i2c_smbus_read_block_data(struct i2c_client *client,
         u8 command, u8 *values);
extern s32 i2c_smbus_write_block_data(struct i2c_client *client,
          u8 command, u8 length, const u8 *values);

extern s32 i2c_smbus_read_i2c_block_data(struct i2c_client *client,
      u8 command, u8 length, u8 *values);
extern s32 i2c_smbus_write_i2c_block_data(struct i2c_client *client,
       u8 command, u8 length,
       const u8 *values);
# 138 "../../include/linux/i2c.h"
struct i2c_driver {
 unsigned int class;





 int (*attach_adapter)(struct i2c_adapter *);
 int (*detach_adapter)(struct i2c_adapter *);


 int (*probe)(struct i2c_client *, const struct i2c_device_id *);
 int (*remove)(struct i2c_client *);


 void (*shutdown)(struct i2c_client *);
 int (*suspend)(struct i2c_client *, pm_message_t mesg);
 int (*resume)(struct i2c_client *);






 void (*alert)(struct i2c_client *, unsigned int data);




 int (*command)(struct i2c_client *client, unsigned int cmd, void *arg);

 struct device_driver driver;
 const struct i2c_device_id *id_table;


 int (*detect)(struct i2c_client *, struct i2c_board_info *);
 const unsigned short *address_list;
 struct list_head clients;
};
# 197 "../../include/linux/i2c.h"
struct i2c_client {
 unsigned short flags;
 unsigned short addr;


 char name[20];
 struct i2c_adapter *adapter;
 struct i2c_driver *driver;
 struct device dev;
 int irq;
 struct list_head detected;
};


extern struct i2c_client *i2c_verify_client(struct device *dev);

static inline __attribute__((always_inline)) struct i2c_client *kobj_to_i2c_client(struct kobject *kobj)
{
 struct device * const dev = ({ const typeof( ((struct device *)0)->kobj ) *__mptr = (kobj); (struct device *)( (char *)__mptr - __builtin_offsetof(struct device,kobj) );});
 return ({ const typeof( ((struct i2c_client *)0)->dev ) *__mptr = (dev); (struct i2c_client *)( (char *)__mptr - __builtin_offsetof(struct i2c_client,dev) );});
}

static inline __attribute__((always_inline)) void *i2c_get_clientdata(const struct i2c_client *dev)
{
 return dev_get_drvdata(&dev->dev);
}

static inline __attribute__((always_inline)) void i2c_set_clientdata(struct i2c_client *dev, void *data)
{
 dev_set_drvdata(&dev->dev, data);
}
# 249 "../../include/linux/i2c.h"
struct i2c_board_info {
 char type[20];
 unsigned short flags;
 unsigned short addr;
 void *platform_data;
 struct dev_archdata *archdata;



 int irq;
};
# 280 "../../include/linux/i2c.h"
extern struct i2c_client *
i2c_new_device(struct i2c_adapter *adap, struct i2c_board_info const *info);





extern struct i2c_client *
i2c_new_probed_device(struct i2c_adapter *adap,
        struct i2c_board_info *info,
        unsigned short const *addr_list);




extern struct i2c_client *
i2c_new_dummy(struct i2c_adapter *adap, u16 address);

extern void i2c_unregister_device(struct i2c_client *);







extern int
i2c_register_board_info(int busnum, struct i2c_board_info const *info,
   unsigned n);
# 324 "../../include/linux/i2c.h"
struct i2c_algorithm {






 int (*master_xfer)(struct i2c_adapter *adap, struct i2c_msg *msgs,
      int num);
 int (*smbus_xfer) (struct i2c_adapter *adap, u16 addr,
      unsigned short flags, char read_write,
      u8 command, int size, union i2c_smbus_data *data);


 u32 (*functionality) (struct i2c_adapter *);
};





struct i2c_adapter {
 struct module *owner;
 unsigned int id;
 unsigned int class;
 const struct i2c_algorithm *algo;
 void *algo_data;


 u8 level;
 struct mutex bus_lock;

 int timeout;
 int retries;
 struct device dev;

 int nr;
 char name[48];
 struct completion dev_released;

 struct list_head userspace_clients;
};


static inline __attribute__((always_inline)) void *i2c_get_adapdata(const struct i2c_adapter *dev)
{
 return dev_get_drvdata(&dev->dev);
}

static inline __attribute__((always_inline)) void i2c_set_adapdata(struct i2c_adapter *dev, void *data)
{
 dev_set_drvdata(&dev->dev, data);
}





static inline __attribute__((always_inline)) void i2c_lock_adapter(struct i2c_adapter *adapter)
{
 mutex_lock(&adapter->bus_lock);
}





static inline __attribute__((always_inline)) void i2c_unlock_adapter(struct i2c_adapter *adapter)
{
 mutex_unlock(&adapter->bus_lock);
}
# 425 "../../include/linux/i2c.h"
extern int i2c_add_adapter(struct i2c_adapter *);
extern int i2c_del_adapter(struct i2c_adapter *);
extern int i2c_add_numbered_adapter(struct i2c_adapter *);

extern int i2c_register_driver(struct module *, struct i2c_driver *);
extern void i2c_del_driver(struct i2c_driver *);

static inline __attribute__((always_inline)) int i2c_add_driver(struct i2c_driver *driver)
{
 return i2c_register_driver(((struct module *)0), driver);
}

extern struct i2c_client *i2c_use_client(struct i2c_client *client);
extern void i2c_release_client(struct i2c_client *client);



extern void i2c_clients_command(struct i2c_adapter *adap,
    unsigned int cmd, void *arg);

extern struct i2c_adapter *i2c_get_adapter(int id);
extern void i2c_put_adapter(struct i2c_adapter *adap);



static inline __attribute__((always_inline)) u32 i2c_get_functionality(struct i2c_adapter *adap)
{
 return adap->algo->functionality(adap);
}


static inline __attribute__((always_inline)) int i2c_check_functionality(struct i2c_adapter *adap, u32 func)
{
 return (func & i2c_get_functionality(adap)) == func;
}


static inline __attribute__((always_inline)) int i2c_adapter_id(struct i2c_adapter *adap)
{
 return adap->nr;
}
# 505 "../../include/linux/i2c.h"
struct i2c_msg {
 __u16 addr;
 __u16 flags;







 __u16 len;
 __u8 *buf;
};
# 563 "../../include/linux/i2c.h"
union i2c_smbus_data {
 __u8 byte;
 __u16 word;
 __u8 block[32 + 2];

};
# 24 "../../drivers/misc/eeprom/at24.c" 2
# 1 "../../include/linux/i2c/at24.h" 1




# 1 "../../include/linux/memory.h" 1
# 18 "../../include/linux/memory.h"
# 1 "../../include/linux/sysdev.h" 1
# 29 "../../include/linux/sysdev.h"
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
# 19 "../../include/linux/memory.h" 2
# 1 "../../include/linux/node.h" 1
# 26 "../../include/linux/node.h"
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
# 20 "../../include/linux/memory.h" 2



struct memory_block {
 unsigned long phys_index;
 unsigned long state;






 struct mutex state_mutex;
 int phys_device;
 void *hw;
 int (*phys_callback)(struct memory_block *);
 struct sys_device sysdev;
};

int arch_get_memory_phys_device(unsigned long start_pfn);
# 49 "../../include/linux/memory.h"
struct memory_notify {
 unsigned long start_pfn;
 unsigned long nr_pages;
 int status_change_nid;
};
# 62 "../../include/linux/memory.h"
struct memory_isolate_notify {
 unsigned long start_pfn;
 unsigned int nr_pages;
 unsigned int pages_found;
};

struct notifier_block;
struct mem_section;
# 79 "../../include/linux/memory.h"
static inline __attribute__((always_inline)) int memory_dev_init(void)
{
 return 0;
}
static inline __attribute__((always_inline)) int register_memory_notifier(struct notifier_block *nb)
{
 return 0;
}
static inline __attribute__((always_inline)) void unregister_memory_notifier(struct notifier_block *nb)
{
}
static inline __attribute__((always_inline)) int memory_notify(unsigned long val, void *v)
{
 return 0;
}
static inline __attribute__((always_inline)) int register_memory_isolate_notifier(struct notifier_block *nb)
{
 return 0;
}
static inline __attribute__((always_inline)) void unregister_memory_isolate_notifier(struct notifier_block *nb)
{
}
static inline __attribute__((always_inline)) int memory_isolate_notify(unsigned long val, void *v)
{
 return 0;
}
# 135 "../../include/linux/memory.h"
struct memory_accessor {
 ssize_t (*read)(struct memory_accessor *, char *buf, off_t offset,
   size_t count);
 ssize_t (*write)(struct memory_accessor *, const char *buf,
    off_t offset, size_t count);
};





extern struct mutex text_mutex;
# 6 "../../include/linux/i2c/at24.h" 2
# 19 "../../include/linux/i2c/at24.h"
struct at24_platform_data {
 u32 byte_len;
 u16 page_size;
 u8 flags;





 void (*setup)(struct memory_accessor *, void *context);
 void *context;
};
# 25 "../../drivers/misc/eeprom/at24.c" 2
# 54 "../../drivers/misc/eeprom/at24.c"
struct at24_data {
 struct at24_platform_data chip;
 struct memory_accessor macc;
 int use_smbus;





 struct mutex lock;
 struct bin_attribute bin;

 u8 *writebuf;
 unsigned write_max;
 unsigned num_addresses;





 struct i2c_client *client[];
};
# 86 "../../drivers/misc/eeprom/at24.c"
static unsigned io_limit = 128;
static inline __attribute__((always_inline)) unsigned int *__check_io_limit(void) { return(&(io_limit)); }; static int __param_perm_check_io_limit __attribute__((unused)) = (sizeof(struct { int:-!!((0) < 0 || (0) > 0777 || ((0) & 2)); })) + (sizeof(struct { int:-!!(sizeof("""at24" ".") > (64 - sizeof(unsigned long))); })); static const char __param_str_io_limit[] = "at24" "." "io_limit"; static struct kernel_param const __param_io_limit __attribute__((__used__)) __attribute__ ((unused,__section__ ("__param"),aligned(sizeof(void *)))) = { __param_str_io_limit, 0, __builtin_types_compatible_p(typeof(*(&io_limit)), typeof(bool)) ? 2 : 0, param_set_uint, param_get_uint, { &io_limit } }; ;
;





static unsigned write_timeout = 25;
static inline __attribute__((always_inline)) unsigned int *__check_write_timeout(void) { return(&(write_timeout)); }; static int __param_perm_check_write_timeout __attribute__((unused)) = (sizeof(struct { int:-!!((0) < 0 || (0) > 0777 || ((0) & 2)); })) + (sizeof(struct { int:-!!(sizeof("""at24" ".") > (64 - sizeof(unsigned long))); })); static const char __param_str_write_timeout[] = "at24" "." "write_timeout"; static struct kernel_param const __param_write_timeout __attribute__((__used__)) __attribute__ ((unused,__section__ ("__param"),aligned(sizeof(void *)))) = { __param_str_write_timeout, 0, __builtin_types_compatible_p(typeof(*(&write_timeout)), typeof(bool)) ? 2 : 0, param_set_uint, param_get_uint, { &write_timeout } }; ;
;
# 108 "../../drivers/misc/eeprom/at24.c"
static const struct i2c_device_id at24_ids[] = {

 { "24c00", ((1 << 8 | (0x10)) << 5 | ( __builtin_constant_p(128 / 8) ? ( (128 / 8) < 1 ? ____ilog2_NaN() : (128 / 8) & (1ULL << 63) ? 63 : (128 / 8) & (1ULL << 62) ? 62 : (128 / 8) & (1ULL << 61) ? 61 : (128 / 8) & (1ULL << 60) ? 60 : (128 / 8) & (1ULL << 59) ? 59 : (128 / 8) & (1ULL << 58) ? 58 : (128 / 8) & (1ULL << 57) ? 57 : (128 / 8) & (1ULL << 56) ? 56 : (128 / 8) & (1ULL << 55) ? 55 : (128 / 8) & (1ULL << 54) ? 54 : (128 / 8) & (1ULL << 53) ? 53 : (128 / 8) & (1ULL << 52) ? 52 : (128 / 8) & (1ULL << 51) ? 51 : (128 / 8) & (1ULL << 50) ? 50 : (128 / 8) & (1ULL << 49) ? 49 : (128 / 8) & (1ULL << 48) ? 48 : (128 / 8) & (1ULL << 47) ? 47 : (128 / 8) & (1ULL << 46) ? 46 : (128 / 8) & (1ULL << 45) ? 45 : (128 / 8) & (1ULL << 44) ? 44 : (128 / 8) & (1ULL << 43) ? 43 : (128 / 8) & (1ULL << 42) ? 42 : (128 / 8) & (1ULL << 41) ? 41 : (128 / 8) & (1ULL << 40) ? 40 : (128 / 8) & (1ULL << 39) ? 39 : (128 / 8) & (1ULL << 38) ? 38 : (128 / 8) & (1ULL << 37) ? 37 : (128 / 8) & (1ULL << 36) ? 36 : (128 / 8) & (1ULL << 35) ? 35 : (128 / 8) & (1ULL << 34) ? 34 : (128 / 8) & (1ULL << 33) ? 33 : (128 / 8) & (1ULL << 32) ? 32 : (128 / 8) & (1ULL << 31) ? 31 : (128 / 8) & (1ULL << 30) ? 30 : (128 / 8) & (1ULL << 29) ? 29 : (128 / 8) & (1ULL << 28) ? 28 : (128 / 8) & (1ULL << 27) ? 27 : (128 / 8) & (1ULL << 26) ? 26 : (128 / 8) & (1ULL << 25) ? 25 : (128 / 8) & (1ULL << 24) ? 24 : (128 / 8) & (1ULL << 23) ? 23 : (128 / 8) & (1ULL << 22) ? 22 : (128 / 8) & (1ULL << 21) ? 21 : (128 / 8) & (1ULL << 20) ? 20 : (128 / 8) & (1ULL << 19) ? 19 : (128 / 8) & (1ULL << 18) ? 18 : (128 / 8) & (1ULL << 17) ? 17 : (128 / 8) & (1ULL << 16) ? 16 : (128 / 8) & (1ULL << 15) ? 15 : (128 / 8) & (1ULL << 14) ? 14 : (128 / 8) & (1ULL << 13) ? 13 : (128 / 8) & (1ULL << 12) ? 12 : (128 / 8) & (1ULL << 11) ? 11 : (128 / 8) & (1ULL << 10) ? 10 : (128 / 8) & (1ULL << 9) ? 9 : (128 / 8) & (1ULL << 8) ? 8 : (128 / 8) & (1ULL << 7) ? 7 : (128 / 8) & (1ULL << 6) ? 6 : (128 / 8) & (1ULL << 5) ? 5 : (128 / 8) & (1ULL << 4) ? 4 : (128 / 8) & (1ULL << 3) ? 3 : (128 / 8) & (1ULL << 2) ? 2 : (128 / 8) & (1ULL << 1) ? 1 : (128 / 8) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof(128 / 8) <= 4) ? __ilog2_u32(128 / 8) : __ilog2_u64(128 / 8) )) },

 { "24c01", ((1 << 8 | (0)) << 5 | ( __builtin_constant_p(1024 / 8) ? ( (1024 / 8) < 1 ? ____ilog2_NaN() : (1024 / 8) & (1ULL << 63) ? 63 : (1024 / 8) & (1ULL << 62) ? 62 : (1024 / 8) & (1ULL << 61) ? 61 : (1024 / 8) & (1ULL << 60) ? 60 : (1024 / 8) & (1ULL << 59) ? 59 : (1024 / 8) & (1ULL << 58) ? 58 : (1024 / 8) & (1ULL << 57) ? 57 : (1024 / 8) & (1ULL << 56) ? 56 : (1024 / 8) & (1ULL << 55) ? 55 : (1024 / 8) & (1ULL << 54) ? 54 : (1024 / 8) & (1ULL << 53) ? 53 : (1024 / 8) & (1ULL << 52) ? 52 : (1024 / 8) & (1ULL << 51) ? 51 : (1024 / 8) & (1ULL << 50) ? 50 : (1024 / 8) & (1ULL << 49) ? 49 : (1024 / 8) & (1ULL << 48) ? 48 : (1024 / 8) & (1ULL << 47) ? 47 : (1024 / 8) & (1ULL << 46) ? 46 : (1024 / 8) & (1ULL << 45) ? 45 : (1024 / 8) & (1ULL << 44) ? 44 : (1024 / 8) & (1ULL << 43) ? 43 : (1024 / 8) & (1ULL << 42) ? 42 : (1024 / 8) & (1ULL << 41) ? 41 : (1024 / 8) & (1ULL << 40) ? 40 : (1024 / 8) & (1ULL << 39) ? 39 : (1024 / 8) & (1ULL << 38) ? 38 : (1024 / 8) & (1ULL << 37) ? 37 : (1024 / 8) & (1ULL << 36) ? 36 : (1024 / 8) & (1ULL << 35) ? 35 : (1024 / 8) & (1ULL << 34) ? 34 : (1024 / 8) & (1ULL << 33) ? 33 : (1024 / 8) & (1ULL << 32) ? 32 : (1024 / 8) & (1ULL << 31) ? 31 : (1024 / 8) & (1ULL << 30) ? 30 : (1024 / 8) & (1ULL << 29) ? 29 : (1024 / 8) & (1ULL << 28) ? 28 : (1024 / 8) & (1ULL << 27) ? 27 : (1024 / 8) & (1ULL << 26) ? 26 : (1024 / 8) & (1ULL << 25) ? 25 : (1024 / 8) & (1ULL << 24) ? 24 : (1024 / 8) & (1ULL << 23) ? 23 : (1024 / 8) & (1ULL << 22) ? 22 : (1024 / 8) & (1ULL << 21) ? 21 : (1024 / 8) & (1ULL << 20) ? 20 : (1024 / 8) & (1ULL << 19) ? 19 : (1024 / 8) & (1ULL << 18) ? 18 : (1024 / 8) & (1ULL << 17) ? 17 : (1024 / 8) & (1ULL << 16) ? 16 : (1024 / 8) & (1ULL << 15) ? 15 : (1024 / 8) & (1ULL << 14) ? 14 : (1024 / 8) & (1ULL << 13) ? 13 : (1024 / 8) & (1ULL << 12) ? 12 : (1024 / 8) & (1ULL << 11) ? 11 : (1024 / 8) & (1ULL << 10) ? 10 : (1024 / 8) & (1ULL << 9) ? 9 : (1024 / 8) & (1ULL << 8) ? 8 : (1024 / 8) & (1ULL << 7) ? 7 : (1024 / 8) & (1ULL << 6) ? 6 : (1024 / 8) & (1ULL << 5) ? 5 : (1024 / 8) & (1ULL << 4) ? 4 : (1024 / 8) & (1ULL << 3) ? 3 : (1024 / 8) & (1ULL << 2) ? 2 : (1024 / 8) & (1ULL << 1) ? 1 : (1024 / 8) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof(1024 / 8) <= 4) ? __ilog2_u32(1024 / 8) : __ilog2_u64(1024 / 8) )) },
 { "24c02", ((1 << 8 | (0)) << 5 | ( __builtin_constant_p(2048 / 8) ? ( (2048 / 8) < 1 ? ____ilog2_NaN() : (2048 / 8) & (1ULL << 63) ? 63 : (2048 / 8) & (1ULL << 62) ? 62 : (2048 / 8) & (1ULL << 61) ? 61 : (2048 / 8) & (1ULL << 60) ? 60 : (2048 / 8) & (1ULL << 59) ? 59 : (2048 / 8) & (1ULL << 58) ? 58 : (2048 / 8) & (1ULL << 57) ? 57 : (2048 / 8) & (1ULL << 56) ? 56 : (2048 / 8) & (1ULL << 55) ? 55 : (2048 / 8) & (1ULL << 54) ? 54 : (2048 / 8) & (1ULL << 53) ? 53 : (2048 / 8) & (1ULL << 52) ? 52 : (2048 / 8) & (1ULL << 51) ? 51 : (2048 / 8) & (1ULL << 50) ? 50 : (2048 / 8) & (1ULL << 49) ? 49 : (2048 / 8) & (1ULL << 48) ? 48 : (2048 / 8) & (1ULL << 47) ? 47 : (2048 / 8) & (1ULL << 46) ? 46 : (2048 / 8) & (1ULL << 45) ? 45 : (2048 / 8) & (1ULL << 44) ? 44 : (2048 / 8) & (1ULL << 43) ? 43 : (2048 / 8) & (1ULL << 42) ? 42 : (2048 / 8) & (1ULL << 41) ? 41 : (2048 / 8) & (1ULL << 40) ? 40 : (2048 / 8) & (1ULL << 39) ? 39 : (2048 / 8) & (1ULL << 38) ? 38 : (2048 / 8) & (1ULL << 37) ? 37 : (2048 / 8) & (1ULL << 36) ? 36 : (2048 / 8) & (1ULL << 35) ? 35 : (2048 / 8) & (1ULL << 34) ? 34 : (2048 / 8) & (1ULL << 33) ? 33 : (2048 / 8) & (1ULL << 32) ? 32 : (2048 / 8) & (1ULL << 31) ? 31 : (2048 / 8) & (1ULL << 30) ? 30 : (2048 / 8) & (1ULL << 29) ? 29 : (2048 / 8) & (1ULL << 28) ? 28 : (2048 / 8) & (1ULL << 27) ? 27 : (2048 / 8) & (1ULL << 26) ? 26 : (2048 / 8) & (1ULL << 25) ? 25 : (2048 / 8) & (1ULL << 24) ? 24 : (2048 / 8) & (1ULL << 23) ? 23 : (2048 / 8) & (1ULL << 22) ? 22 : (2048 / 8) & (1ULL << 21) ? 21 : (2048 / 8) & (1ULL << 20) ? 20 : (2048 / 8) & (1ULL << 19) ? 19 : (2048 / 8) & (1ULL << 18) ? 18 : (2048 / 8) & (1ULL << 17) ? 17 : (2048 / 8) & (1ULL << 16) ? 16 : (2048 / 8) & (1ULL << 15) ? 15 : (2048 / 8) & (1ULL << 14) ? 14 : (2048 / 8) & (1ULL << 13) ? 13 : (2048 / 8) & (1ULL << 12) ? 12 : (2048 / 8) & (1ULL << 11) ? 11 : (2048 / 8) & (1ULL << 10) ? 10 : (2048 / 8) & (1ULL << 9) ? 9 : (2048 / 8) & (1ULL << 8) ? 8 : (2048 / 8) & (1ULL << 7) ? 7 : (2048 / 8) & (1ULL << 6) ? 6 : (2048 / 8) & (1ULL << 5) ? 5 : (2048 / 8) & (1ULL << 4) ? 4 : (2048 / 8) & (1ULL << 3) ? 3 : (2048 / 8) & (1ULL << 2) ? 2 : (2048 / 8) & (1ULL << 1) ? 1 : (2048 / 8) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof(2048 / 8) <= 4) ? __ilog2_u32(2048 / 8) : __ilog2_u64(2048 / 8) )) },

 { "spd", ((1 << 8 | (0x40 | 0x20)) << 5 | ( __builtin_constant_p(2048 / 8) ? ( (2048 / 8) < 1 ? ____ilog2_NaN() : (2048 / 8) & (1ULL << 63) ? 63 : (2048 / 8) & (1ULL << 62) ? 62 : (2048 / 8) & (1ULL << 61) ? 61 : (2048 / 8) & (1ULL << 60) ? 60 : (2048 / 8) & (1ULL << 59) ? 59 : (2048 / 8) & (1ULL << 58) ? 58 : (2048 / 8) & (1ULL << 57) ? 57 : (2048 / 8) & (1ULL << 56) ? 56 : (2048 / 8) & (1ULL << 55) ? 55 : (2048 / 8) & (1ULL << 54) ? 54 : (2048 / 8) & (1ULL << 53) ? 53 : (2048 / 8) & (1ULL << 52) ? 52 : (2048 / 8) & (1ULL << 51) ? 51 : (2048 / 8) & (1ULL << 50) ? 50 : (2048 / 8) & (1ULL << 49) ? 49 : (2048 / 8) & (1ULL << 48) ? 48 : (2048 / 8) & (1ULL << 47) ? 47 : (2048 / 8) & (1ULL << 46) ? 46 : (2048 / 8) & (1ULL << 45) ? 45 : (2048 / 8) & (1ULL << 44) ? 44 : (2048 / 8) & (1ULL << 43) ? 43 : (2048 / 8) & (1ULL << 42) ? 42 : (2048 / 8) & (1ULL << 41) ? 41 : (2048 / 8) & (1ULL << 40) ? 40 : (2048 / 8) & (1ULL << 39) ? 39 : (2048 / 8) & (1ULL << 38) ? 38 : (2048 / 8) & (1ULL << 37) ? 37 : (2048 / 8) & (1ULL << 36) ? 36 : (2048 / 8) & (1ULL << 35) ? 35 : (2048 / 8) & (1ULL << 34) ? 34 : (2048 / 8) & (1ULL << 33) ? 33 : (2048 / 8) & (1ULL << 32) ? 32 : (2048 / 8) & (1ULL << 31) ? 31 : (2048 / 8) & (1ULL << 30) ? 30 : (2048 / 8) & (1ULL << 29) ? 29 : (2048 / 8) & (1ULL << 28) ? 28 : (2048 / 8) & (1ULL << 27) ? 27 : (2048 / 8) & (1ULL << 26) ? 26 : (2048 / 8) & (1ULL << 25) ? 25 : (2048 / 8) & (1ULL << 24) ? 24 : (2048 / 8) & (1ULL << 23) ? 23 : (2048 / 8) & (1ULL << 22) ? 22 : (2048 / 8) & (1ULL << 21) ? 21 : (2048 / 8) & (1ULL << 20) ? 20 : (2048 / 8) & (1ULL << 19) ? 19 : (2048 / 8) & (1ULL << 18) ? 18 : (2048 / 8) & (1ULL << 17) ? 17 : (2048 / 8) & (1ULL << 16) ? 16 : (2048 / 8) & (1ULL << 15) ? 15 : (2048 / 8) & (1ULL << 14) ? 14 : (2048 / 8) & (1ULL << 13) ? 13 : (2048 / 8) & (1ULL << 12) ? 12 : (2048 / 8) & (1ULL << 11) ? 11 : (2048 / 8) & (1ULL << 10) ? 10 : (2048 / 8) & (1ULL << 9) ? 9 : (2048 / 8) & (1ULL << 8) ? 8 : (2048 / 8) & (1ULL << 7) ? 7 : (2048 / 8) & (1ULL << 6) ? 6 : (2048 / 8) & (1ULL << 5) ? 5 : (2048 / 8) & (1ULL << 4) ? 4 : (2048 / 8) & (1ULL << 3) ? 3 : (2048 / 8) & (1ULL << 2) ? 2 : (2048 / 8) & (1ULL << 1) ? 1 : (2048 / 8) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof(2048 / 8) <= 4) ? __ilog2_u32(2048 / 8) : __ilog2_u64(2048 / 8) )) },

 { "24c04", ((1 << 8 | (0)) << 5 | ( __builtin_constant_p(4096 / 8) ? ( (4096 / 8) < 1 ? ____ilog2_NaN() : (4096 / 8) & (1ULL << 63) ? 63 : (4096 / 8) & (1ULL << 62) ? 62 : (4096 / 8) & (1ULL << 61) ? 61 : (4096 / 8) & (1ULL << 60) ? 60 : (4096 / 8) & (1ULL << 59) ? 59 : (4096 / 8) & (1ULL << 58) ? 58 : (4096 / 8) & (1ULL << 57) ? 57 : (4096 / 8) & (1ULL << 56) ? 56 : (4096 / 8) & (1ULL << 55) ? 55 : (4096 / 8) & (1ULL << 54) ? 54 : (4096 / 8) & (1ULL << 53) ? 53 : (4096 / 8) & (1ULL << 52) ? 52 : (4096 / 8) & (1ULL << 51) ? 51 : (4096 / 8) & (1ULL << 50) ? 50 : (4096 / 8) & (1ULL << 49) ? 49 : (4096 / 8) & (1ULL << 48) ? 48 : (4096 / 8) & (1ULL << 47) ? 47 : (4096 / 8) & (1ULL << 46) ? 46 : (4096 / 8) & (1ULL << 45) ? 45 : (4096 / 8) & (1ULL << 44) ? 44 : (4096 / 8) & (1ULL << 43) ? 43 : (4096 / 8) & (1ULL << 42) ? 42 : (4096 / 8) & (1ULL << 41) ? 41 : (4096 / 8) & (1ULL << 40) ? 40 : (4096 / 8) & (1ULL << 39) ? 39 : (4096 / 8) & (1ULL << 38) ? 38 : (4096 / 8) & (1ULL << 37) ? 37 : (4096 / 8) & (1ULL << 36) ? 36 : (4096 / 8) & (1ULL << 35) ? 35 : (4096 / 8) & (1ULL << 34) ? 34 : (4096 / 8) & (1ULL << 33) ? 33 : (4096 / 8) & (1ULL << 32) ? 32 : (4096 / 8) & (1ULL << 31) ? 31 : (4096 / 8) & (1ULL << 30) ? 30 : (4096 / 8) & (1ULL << 29) ? 29 : (4096 / 8) & (1ULL << 28) ? 28 : (4096 / 8) & (1ULL << 27) ? 27 : (4096 / 8) & (1ULL << 26) ? 26 : (4096 / 8) & (1ULL << 25) ? 25 : (4096 / 8) & (1ULL << 24) ? 24 : (4096 / 8) & (1ULL << 23) ? 23 : (4096 / 8) & (1ULL << 22) ? 22 : (4096 / 8) & (1ULL << 21) ? 21 : (4096 / 8) & (1ULL << 20) ? 20 : (4096 / 8) & (1ULL << 19) ? 19 : (4096 / 8) & (1ULL << 18) ? 18 : (4096 / 8) & (1ULL << 17) ? 17 : (4096 / 8) & (1ULL << 16) ? 16 : (4096 / 8) & (1ULL << 15) ? 15 : (4096 / 8) & (1ULL << 14) ? 14 : (4096 / 8) & (1ULL << 13) ? 13 : (4096 / 8) & (1ULL << 12) ? 12 : (4096 / 8) & (1ULL << 11) ? 11 : (4096 / 8) & (1ULL << 10) ? 10 : (4096 / 8) & (1ULL << 9) ? 9 : (4096 / 8) & (1ULL << 8) ? 8 : (4096 / 8) & (1ULL << 7) ? 7 : (4096 / 8) & (1ULL << 6) ? 6 : (4096 / 8) & (1ULL << 5) ? 5 : (4096 / 8) & (1ULL << 4) ? 4 : (4096 / 8) & (1ULL << 3) ? 3 : (4096 / 8) & (1ULL << 2) ? 2 : (4096 / 8) & (1ULL << 1) ? 1 : (4096 / 8) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof(4096 / 8) <= 4) ? __ilog2_u32(4096 / 8) : __ilog2_u64(4096 / 8) )) },

 { "24c08", ((1 << 8 | (0)) << 5 | ( __builtin_constant_p(8192 / 8) ? ( (8192 / 8) < 1 ? ____ilog2_NaN() : (8192 / 8) & (1ULL << 63) ? 63 : (8192 / 8) & (1ULL << 62) ? 62 : (8192 / 8) & (1ULL << 61) ? 61 : (8192 / 8) & (1ULL << 60) ? 60 : (8192 / 8) & (1ULL << 59) ? 59 : (8192 / 8) & (1ULL << 58) ? 58 : (8192 / 8) & (1ULL << 57) ? 57 : (8192 / 8) & (1ULL << 56) ? 56 : (8192 / 8) & (1ULL << 55) ? 55 : (8192 / 8) & (1ULL << 54) ? 54 : (8192 / 8) & (1ULL << 53) ? 53 : (8192 / 8) & (1ULL << 52) ? 52 : (8192 / 8) & (1ULL << 51) ? 51 : (8192 / 8) & (1ULL << 50) ? 50 : (8192 / 8) & (1ULL << 49) ? 49 : (8192 / 8) & (1ULL << 48) ? 48 : (8192 / 8) & (1ULL << 47) ? 47 : (8192 / 8) & (1ULL << 46) ? 46 : (8192 / 8) & (1ULL << 45) ? 45 : (8192 / 8) & (1ULL << 44) ? 44 : (8192 / 8) & (1ULL << 43) ? 43 : (8192 / 8) & (1ULL << 42) ? 42 : (8192 / 8) & (1ULL << 41) ? 41 : (8192 / 8) & (1ULL << 40) ? 40 : (8192 / 8) & (1ULL << 39) ? 39 : (8192 / 8) & (1ULL << 38) ? 38 : (8192 / 8) & (1ULL << 37) ? 37 : (8192 / 8) & (1ULL << 36) ? 36 : (8192 / 8) & (1ULL << 35) ? 35 : (8192 / 8) & (1ULL << 34) ? 34 : (8192 / 8) & (1ULL << 33) ? 33 : (8192 / 8) & (1ULL << 32) ? 32 : (8192 / 8) & (1ULL << 31) ? 31 : (8192 / 8) & (1ULL << 30) ? 30 : (8192 / 8) & (1ULL << 29) ? 29 : (8192 / 8) & (1ULL << 28) ? 28 : (8192 / 8) & (1ULL << 27) ? 27 : (8192 / 8) & (1ULL << 26) ? 26 : (8192 / 8) & (1ULL << 25) ? 25 : (8192 / 8) & (1ULL << 24) ? 24 : (8192 / 8) & (1ULL << 23) ? 23 : (8192 / 8) & (1ULL << 22) ? 22 : (8192 / 8) & (1ULL << 21) ? 21 : (8192 / 8) & (1ULL << 20) ? 20 : (8192 / 8) & (1ULL << 19) ? 19 : (8192 / 8) & (1ULL << 18) ? 18 : (8192 / 8) & (1ULL << 17) ? 17 : (8192 / 8) & (1ULL << 16) ? 16 : (8192 / 8) & (1ULL << 15) ? 15 : (8192 / 8) & (1ULL << 14) ? 14 : (8192 / 8) & (1ULL << 13) ? 13 : (8192 / 8) & (1ULL << 12) ? 12 : (8192 / 8) & (1ULL << 11) ? 11 : (8192 / 8) & (1ULL << 10) ? 10 : (8192 / 8) & (1ULL << 9) ? 9 : (8192 / 8) & (1ULL << 8) ? 8 : (8192 / 8) & (1ULL << 7) ? 7 : (8192 / 8) & (1ULL << 6) ? 6 : (8192 / 8) & (1ULL << 5) ? 5 : (8192 / 8) & (1ULL << 4) ? 4 : (8192 / 8) & (1ULL << 3) ? 3 : (8192 / 8) & (1ULL << 2) ? 2 : (8192 / 8) & (1ULL << 1) ? 1 : (8192 / 8) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof(8192 / 8) <= 4) ? __ilog2_u32(8192 / 8) : __ilog2_u64(8192 / 8) )) },
 { "24c16", ((1 << 8 | (0)) << 5 | ( __builtin_constant_p(16384 / 8) ? ( (16384 / 8) < 1 ? ____ilog2_NaN() : (16384 / 8) & (1ULL << 63) ? 63 : (16384 / 8) & (1ULL << 62) ? 62 : (16384 / 8) & (1ULL << 61) ? 61 : (16384 / 8) & (1ULL << 60) ? 60 : (16384 / 8) & (1ULL << 59) ? 59 : (16384 / 8) & (1ULL << 58) ? 58 : (16384 / 8) & (1ULL << 57) ? 57 : (16384 / 8) & (1ULL << 56) ? 56 : (16384 / 8) & (1ULL << 55) ? 55 : (16384 / 8) & (1ULL << 54) ? 54 : (16384 / 8) & (1ULL << 53) ? 53 : (16384 / 8) & (1ULL << 52) ? 52 : (16384 / 8) & (1ULL << 51) ? 51 : (16384 / 8) & (1ULL << 50) ? 50 : (16384 / 8) & (1ULL << 49) ? 49 : (16384 / 8) & (1ULL << 48) ? 48 : (16384 / 8) & (1ULL << 47) ? 47 : (16384 / 8) & (1ULL << 46) ? 46 : (16384 / 8) & (1ULL << 45) ? 45 : (16384 / 8) & (1ULL << 44) ? 44 : (16384 / 8) & (1ULL << 43) ? 43 : (16384 / 8) & (1ULL << 42) ? 42 : (16384 / 8) & (1ULL << 41) ? 41 : (16384 / 8) & (1ULL << 40) ? 40 : (16384 / 8) & (1ULL << 39) ? 39 : (16384 / 8) & (1ULL << 38) ? 38 : (16384 / 8) & (1ULL << 37) ? 37 : (16384 / 8) & (1ULL << 36) ? 36 : (16384 / 8) & (1ULL << 35) ? 35 : (16384 / 8) & (1ULL << 34) ? 34 : (16384 / 8) & (1ULL << 33) ? 33 : (16384 / 8) & (1ULL << 32) ? 32 : (16384 / 8) & (1ULL << 31) ? 31 : (16384 / 8) & (1ULL << 30) ? 30 : (16384 / 8) & (1ULL << 29) ? 29 : (16384 / 8) & (1ULL << 28) ? 28 : (16384 / 8) & (1ULL << 27) ? 27 : (16384 / 8) & (1ULL << 26) ? 26 : (16384 / 8) & (1ULL << 25) ? 25 : (16384 / 8) & (1ULL << 24) ? 24 : (16384 / 8) & (1ULL << 23) ? 23 : (16384 / 8) & (1ULL << 22) ? 22 : (16384 / 8) & (1ULL << 21) ? 21 : (16384 / 8) & (1ULL << 20) ? 20 : (16384 / 8) & (1ULL << 19) ? 19 : (16384 / 8) & (1ULL << 18) ? 18 : (16384 / 8) & (1ULL << 17) ? 17 : (16384 / 8) & (1ULL << 16) ? 16 : (16384 / 8) & (1ULL << 15) ? 15 : (16384 / 8) & (1ULL << 14) ? 14 : (16384 / 8) & (1ULL << 13) ? 13 : (16384 / 8) & (1ULL << 12) ? 12 : (16384 / 8) & (1ULL << 11) ? 11 : (16384 / 8) & (1ULL << 10) ? 10 : (16384 / 8) & (1ULL << 9) ? 9 : (16384 / 8) & (1ULL << 8) ? 8 : (16384 / 8) & (1ULL << 7) ? 7 : (16384 / 8) & (1ULL << 6) ? 6 : (16384 / 8) & (1ULL << 5) ? 5 : (16384 / 8) & (1ULL << 4) ? 4 : (16384 / 8) & (1ULL << 3) ? 3 : (16384 / 8) & (1ULL << 2) ? 2 : (16384 / 8) & (1ULL << 1) ? 1 : (16384 / 8) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof(16384 / 8) <= 4) ? __ilog2_u32(16384 / 8) : __ilog2_u64(16384 / 8) )) },
 { "24c32", ((1 << 8 | (0x80)) << 5 | ( __builtin_constant_p(32768 / 8) ? ( (32768 / 8) < 1 ? ____ilog2_NaN() : (32768 / 8) & (1ULL << 63) ? 63 : (32768 / 8) & (1ULL << 62) ? 62 : (32768 / 8) & (1ULL << 61) ? 61 : (32768 / 8) & (1ULL << 60) ? 60 : (32768 / 8) & (1ULL << 59) ? 59 : (32768 / 8) & (1ULL << 58) ? 58 : (32768 / 8) & (1ULL << 57) ? 57 : (32768 / 8) & (1ULL << 56) ? 56 : (32768 / 8) & (1ULL << 55) ? 55 : (32768 / 8) & (1ULL << 54) ? 54 : (32768 / 8) & (1ULL << 53) ? 53 : (32768 / 8) & (1ULL << 52) ? 52 : (32768 / 8) & (1ULL << 51) ? 51 : (32768 / 8) & (1ULL << 50) ? 50 : (32768 / 8) & (1ULL << 49) ? 49 : (32768 / 8) & (1ULL << 48) ? 48 : (32768 / 8) & (1ULL << 47) ? 47 : (32768 / 8) & (1ULL << 46) ? 46 : (32768 / 8) & (1ULL << 45) ? 45 : (32768 / 8) & (1ULL << 44) ? 44 : (32768 / 8) & (1ULL << 43) ? 43 : (32768 / 8) & (1ULL << 42) ? 42 : (32768 / 8) & (1ULL << 41) ? 41 : (32768 / 8) & (1ULL << 40) ? 40 : (32768 / 8) & (1ULL << 39) ? 39 : (32768 / 8) & (1ULL << 38) ? 38 : (32768 / 8) & (1ULL << 37) ? 37 : (32768 / 8) & (1ULL << 36) ? 36 : (32768 / 8) & (1ULL << 35) ? 35 : (32768 / 8) & (1ULL << 34) ? 34 : (32768 / 8) & (1ULL << 33) ? 33 : (32768 / 8) & (1ULL << 32) ? 32 : (32768 / 8) & (1ULL << 31) ? 31 : (32768 / 8) & (1ULL << 30) ? 30 : (32768 / 8) & (1ULL << 29) ? 29 : (32768 / 8) & (1ULL << 28) ? 28 : (32768 / 8) & (1ULL << 27) ? 27 : (32768 / 8) & (1ULL << 26) ? 26 : (32768 / 8) & (1ULL << 25) ? 25 : (32768 / 8) & (1ULL << 24) ? 24 : (32768 / 8) & (1ULL << 23) ? 23 : (32768 / 8) & (1ULL << 22) ? 22 : (32768 / 8) & (1ULL << 21) ? 21 : (32768 / 8) & (1ULL << 20) ? 20 : (32768 / 8) & (1ULL << 19) ? 19 : (32768 / 8) & (1ULL << 18) ? 18 : (32768 / 8) & (1ULL << 17) ? 17 : (32768 / 8) & (1ULL << 16) ? 16 : (32768 / 8) & (1ULL << 15) ? 15 : (32768 / 8) & (1ULL << 14) ? 14 : (32768 / 8) & (1ULL << 13) ? 13 : (32768 / 8) & (1ULL << 12) ? 12 : (32768 / 8) & (1ULL << 11) ? 11 : (32768 / 8) & (1ULL << 10) ? 10 : (32768 / 8) & (1ULL << 9) ? 9 : (32768 / 8) & (1ULL << 8) ? 8 : (32768 / 8) & (1ULL << 7) ? 7 : (32768 / 8) & (1ULL << 6) ? 6 : (32768 / 8) & (1ULL << 5) ? 5 : (32768 / 8) & (1ULL << 4) ? 4 : (32768 / 8) & (1ULL << 3) ? 3 : (32768 / 8) & (1ULL << 2) ? 2 : (32768 / 8) & (1ULL << 1) ? 1 : (32768 / 8) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof(32768 / 8) <= 4) ? __ilog2_u32(32768 / 8) : __ilog2_u64(32768 / 8) )) },
 { "24c64", ((1 << 8 | (0x80)) << 5 | ( __builtin_constant_p(65536 / 8) ? ( (65536 / 8) < 1 ? ____ilog2_NaN() : (65536 / 8) & (1ULL << 63) ? 63 : (65536 / 8) & (1ULL << 62) ? 62 : (65536 / 8) & (1ULL << 61) ? 61 : (65536 / 8) & (1ULL << 60) ? 60 : (65536 / 8) & (1ULL << 59) ? 59 : (65536 / 8) & (1ULL << 58) ? 58 : (65536 / 8) & (1ULL << 57) ? 57 : (65536 / 8) & (1ULL << 56) ? 56 : (65536 / 8) & (1ULL << 55) ? 55 : (65536 / 8) & (1ULL << 54) ? 54 : (65536 / 8) & (1ULL << 53) ? 53 : (65536 / 8) & (1ULL << 52) ? 52 : (65536 / 8) & (1ULL << 51) ? 51 : (65536 / 8) & (1ULL << 50) ? 50 : (65536 / 8) & (1ULL << 49) ? 49 : (65536 / 8) & (1ULL << 48) ? 48 : (65536 / 8) & (1ULL << 47) ? 47 : (65536 / 8) & (1ULL << 46) ? 46 : (65536 / 8) & (1ULL << 45) ? 45 : (65536 / 8) & (1ULL << 44) ? 44 : (65536 / 8) & (1ULL << 43) ? 43 : (65536 / 8) & (1ULL << 42) ? 42 : (65536 / 8) & (1ULL << 41) ? 41 : (65536 / 8) & (1ULL << 40) ? 40 : (65536 / 8) & (1ULL << 39) ? 39 : (65536 / 8) & (1ULL << 38) ? 38 : (65536 / 8) & (1ULL << 37) ? 37 : (65536 / 8) & (1ULL << 36) ? 36 : (65536 / 8) & (1ULL << 35) ? 35 : (65536 / 8) & (1ULL << 34) ? 34 : (65536 / 8) & (1ULL << 33) ? 33 : (65536 / 8) & (1ULL << 32) ? 32 : (65536 / 8) & (1ULL << 31) ? 31 : (65536 / 8) & (1ULL << 30) ? 30 : (65536 / 8) & (1ULL << 29) ? 29 : (65536 / 8) & (1ULL << 28) ? 28 : (65536 / 8) & (1ULL << 27) ? 27 : (65536 / 8) & (1ULL << 26) ? 26 : (65536 / 8) & (1ULL << 25) ? 25 : (65536 / 8) & (1ULL << 24) ? 24 : (65536 / 8) & (1ULL << 23) ? 23 : (65536 / 8) & (1ULL << 22) ? 22 : (65536 / 8) & (1ULL << 21) ? 21 : (65536 / 8) & (1ULL << 20) ? 20 : (65536 / 8) & (1ULL << 19) ? 19 : (65536 / 8) & (1ULL << 18) ? 18 : (65536 / 8) & (1ULL << 17) ? 17 : (65536 / 8) & (1ULL << 16) ? 16 : (65536 / 8) & (1ULL << 15) ? 15 : (65536 / 8) & (1ULL << 14) ? 14 : (65536 / 8) & (1ULL << 13) ? 13 : (65536 / 8) & (1ULL << 12) ? 12 : (65536 / 8) & (1ULL << 11) ? 11 : (65536 / 8) & (1ULL << 10) ? 10 : (65536 / 8) & (1ULL << 9) ? 9 : (65536 / 8) & (1ULL << 8) ? 8 : (65536 / 8) & (1ULL << 7) ? 7 : (65536 / 8) & (1ULL << 6) ? 6 : (65536 / 8) & (1ULL << 5) ? 5 : (65536 / 8) & (1ULL << 4) ? 4 : (65536 / 8) & (1ULL << 3) ? 3 : (65536 / 8) & (1ULL << 2) ? 2 : (65536 / 8) & (1ULL << 1) ? 1 : (65536 / 8) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof(65536 / 8) <= 4) ? __ilog2_u32(65536 / 8) : __ilog2_u64(65536 / 8) )) },
 { "24c128", ((1 << 8 | (0x80)) << 5 | ( __builtin_constant_p(131072 / 8) ? ( (131072 / 8) < 1 ? ____ilog2_NaN() : (131072 / 8) & (1ULL << 63) ? 63 : (131072 / 8) & (1ULL << 62) ? 62 : (131072 / 8) & (1ULL << 61) ? 61 : (131072 / 8) & (1ULL << 60) ? 60 : (131072 / 8) & (1ULL << 59) ? 59 : (131072 / 8) & (1ULL << 58) ? 58 : (131072 / 8) & (1ULL << 57) ? 57 : (131072 / 8) & (1ULL << 56) ? 56 : (131072 / 8) & (1ULL << 55) ? 55 : (131072 / 8) & (1ULL << 54) ? 54 : (131072 / 8) & (1ULL << 53) ? 53 : (131072 / 8) & (1ULL << 52) ? 52 : (131072 / 8) & (1ULL << 51) ? 51 : (131072 / 8) & (1ULL << 50) ? 50 : (131072 / 8) & (1ULL << 49) ? 49 : (131072 / 8) & (1ULL << 48) ? 48 : (131072 / 8) & (1ULL << 47) ? 47 : (131072 / 8) & (1ULL << 46) ? 46 : (131072 / 8) & (1ULL << 45) ? 45 : (131072 / 8) & (1ULL << 44) ? 44 : (131072 / 8) & (1ULL << 43) ? 43 : (131072 / 8) & (1ULL << 42) ? 42 : (131072 / 8) & (1ULL << 41) ? 41 : (131072 / 8) & (1ULL << 40) ? 40 : (131072 / 8) & (1ULL << 39) ? 39 : (131072 / 8) & (1ULL << 38) ? 38 : (131072 / 8) & (1ULL << 37) ? 37 : (131072 / 8) & (1ULL << 36) ? 36 : (131072 / 8) & (1ULL << 35) ? 35 : (131072 / 8) & (1ULL << 34) ? 34 : (131072 / 8) & (1ULL << 33) ? 33 : (131072 / 8) & (1ULL << 32) ? 32 : (131072 / 8) & (1ULL << 31) ? 31 : (131072 / 8) & (1ULL << 30) ? 30 : (131072 / 8) & (1ULL << 29) ? 29 : (131072 / 8) & (1ULL << 28) ? 28 : (131072 / 8) & (1ULL << 27) ? 27 : (131072 / 8) & (1ULL << 26) ? 26 : (131072 / 8) & (1ULL << 25) ? 25 : (131072 / 8) & (1ULL << 24) ? 24 : (131072 / 8) & (1ULL << 23) ? 23 : (131072 / 8) & (1ULL << 22) ? 22 : (131072 / 8) & (1ULL << 21) ? 21 : (131072 / 8) & (1ULL << 20) ? 20 : (131072 / 8) & (1ULL << 19) ? 19 : (131072 / 8) & (1ULL << 18) ? 18 : (131072 / 8) & (1ULL << 17) ? 17 : (131072 / 8) & (1ULL << 16) ? 16 : (131072 / 8) & (1ULL << 15) ? 15 : (131072 / 8) & (1ULL << 14) ? 14 : (131072 / 8) & (1ULL << 13) ? 13 : (131072 / 8) & (1ULL << 12) ? 12 : (131072 / 8) & (1ULL << 11) ? 11 : (131072 / 8) & (1ULL << 10) ? 10 : (131072 / 8) & (1ULL << 9) ? 9 : (131072 / 8) & (1ULL << 8) ? 8 : (131072 / 8) & (1ULL << 7) ? 7 : (131072 / 8) & (1ULL << 6) ? 6 : (131072 / 8) & (1ULL << 5) ? 5 : (131072 / 8) & (1ULL << 4) ? 4 : (131072 / 8) & (1ULL << 3) ? 3 : (131072 / 8) & (1ULL << 2) ? 2 : (131072 / 8) & (1ULL << 1) ? 1 : (131072 / 8) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof(131072 / 8) <= 4) ? __ilog2_u32(131072 / 8) : __ilog2_u64(131072 / 8) )) },
 { "24c256", ((1 << 8 | (0x80)) << 5 | ( __builtin_constant_p(262144 / 8) ? ( (262144 / 8) < 1 ? ____ilog2_NaN() : (262144 / 8) & (1ULL << 63) ? 63 : (262144 / 8) & (1ULL << 62) ? 62 : (262144 / 8) & (1ULL << 61) ? 61 : (262144 / 8) & (1ULL << 60) ? 60 : (262144 / 8) & (1ULL << 59) ? 59 : (262144 / 8) & (1ULL << 58) ? 58 : (262144 / 8) & (1ULL << 57) ? 57 : (262144 / 8) & (1ULL << 56) ? 56 : (262144 / 8) & (1ULL << 55) ? 55 : (262144 / 8) & (1ULL << 54) ? 54 : (262144 / 8) & (1ULL << 53) ? 53 : (262144 / 8) & (1ULL << 52) ? 52 : (262144 / 8) & (1ULL << 51) ? 51 : (262144 / 8) & (1ULL << 50) ? 50 : (262144 / 8) & (1ULL << 49) ? 49 : (262144 / 8) & (1ULL << 48) ? 48 : (262144 / 8) & (1ULL << 47) ? 47 : (262144 / 8) & (1ULL << 46) ? 46 : (262144 / 8) & (1ULL << 45) ? 45 : (262144 / 8) & (1ULL << 44) ? 44 : (262144 / 8) & (1ULL << 43) ? 43 : (262144 / 8) & (1ULL << 42) ? 42 : (262144 / 8) & (1ULL << 41) ? 41 : (262144 / 8) & (1ULL << 40) ? 40 : (262144 / 8) & (1ULL << 39) ? 39 : (262144 / 8) & (1ULL << 38) ? 38 : (262144 / 8) & (1ULL << 37) ? 37 : (262144 / 8) & (1ULL << 36) ? 36 : (262144 / 8) & (1ULL << 35) ? 35 : (262144 / 8) & (1ULL << 34) ? 34 : (262144 / 8) & (1ULL << 33) ? 33 : (262144 / 8) & (1ULL << 32) ? 32 : (262144 / 8) & (1ULL << 31) ? 31 : (262144 / 8) & (1ULL << 30) ? 30 : (262144 / 8) & (1ULL << 29) ? 29 : (262144 / 8) & (1ULL << 28) ? 28 : (262144 / 8) & (1ULL << 27) ? 27 : (262144 / 8) & (1ULL << 26) ? 26 : (262144 / 8) & (1ULL << 25) ? 25 : (262144 / 8) & (1ULL << 24) ? 24 : (262144 / 8) & (1ULL << 23) ? 23 : (262144 / 8) & (1ULL << 22) ? 22 : (262144 / 8) & (1ULL << 21) ? 21 : (262144 / 8) & (1ULL << 20) ? 20 : (262144 / 8) & (1ULL << 19) ? 19 : (262144 / 8) & (1ULL << 18) ? 18 : (262144 / 8) & (1ULL << 17) ? 17 : (262144 / 8) & (1ULL << 16) ? 16 : (262144 / 8) & (1ULL << 15) ? 15 : (262144 / 8) & (1ULL << 14) ? 14 : (262144 / 8) & (1ULL << 13) ? 13 : (262144 / 8) & (1ULL << 12) ? 12 : (262144 / 8) & (1ULL << 11) ? 11 : (262144 / 8) & (1ULL << 10) ? 10 : (262144 / 8) & (1ULL << 9) ? 9 : (262144 / 8) & (1ULL << 8) ? 8 : (262144 / 8) & (1ULL << 7) ? 7 : (262144 / 8) & (1ULL << 6) ? 6 : (262144 / 8) & (1ULL << 5) ? 5 : (262144 / 8) & (1ULL << 4) ? 4 : (262144 / 8) & (1ULL << 3) ? 3 : (262144 / 8) & (1ULL << 2) ? 2 : (262144 / 8) & (1ULL << 1) ? 1 : (262144 / 8) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof(262144 / 8) <= 4) ? __ilog2_u32(262144 / 8) : __ilog2_u64(262144 / 8) )) },
 { "24c512", ((1 << 8 | (0x80)) << 5 | ( __builtin_constant_p(524288 / 8) ? ( (524288 / 8) < 1 ? ____ilog2_NaN() : (524288 / 8) & (1ULL << 63) ? 63 : (524288 / 8) & (1ULL << 62) ? 62 : (524288 / 8) & (1ULL << 61) ? 61 : (524288 / 8) & (1ULL << 60) ? 60 : (524288 / 8) & (1ULL << 59) ? 59 : (524288 / 8) & (1ULL << 58) ? 58 : (524288 / 8) & (1ULL << 57) ? 57 : (524288 / 8) & (1ULL << 56) ? 56 : (524288 / 8) & (1ULL << 55) ? 55 : (524288 / 8) & (1ULL << 54) ? 54 : (524288 / 8) & (1ULL << 53) ? 53 : (524288 / 8) & (1ULL << 52) ? 52 : (524288 / 8) & (1ULL << 51) ? 51 : (524288 / 8) & (1ULL << 50) ? 50 : (524288 / 8) & (1ULL << 49) ? 49 : (524288 / 8) & (1ULL << 48) ? 48 : (524288 / 8) & (1ULL << 47) ? 47 : (524288 / 8) & (1ULL << 46) ? 46 : (524288 / 8) & (1ULL << 45) ? 45 : (524288 / 8) & (1ULL << 44) ? 44 : (524288 / 8) & (1ULL << 43) ? 43 : (524288 / 8) & (1ULL << 42) ? 42 : (524288 / 8) & (1ULL << 41) ? 41 : (524288 / 8) & (1ULL << 40) ? 40 : (524288 / 8) & (1ULL << 39) ? 39 : (524288 / 8) & (1ULL << 38) ? 38 : (524288 / 8) & (1ULL << 37) ? 37 : (524288 / 8) & (1ULL << 36) ? 36 : (524288 / 8) & (1ULL << 35) ? 35 : (524288 / 8) & (1ULL << 34) ? 34 : (524288 / 8) & (1ULL << 33) ? 33 : (524288 / 8) & (1ULL << 32) ? 32 : (524288 / 8) & (1ULL << 31) ? 31 : (524288 / 8) & (1ULL << 30) ? 30 : (524288 / 8) & (1ULL << 29) ? 29 : (524288 / 8) & (1ULL << 28) ? 28 : (524288 / 8) & (1ULL << 27) ? 27 : (524288 / 8) & (1ULL << 26) ? 26 : (524288 / 8) & (1ULL << 25) ? 25 : (524288 / 8) & (1ULL << 24) ? 24 : (524288 / 8) & (1ULL << 23) ? 23 : (524288 / 8) & (1ULL << 22) ? 22 : (524288 / 8) & (1ULL << 21) ? 21 : (524288 / 8) & (1ULL << 20) ? 20 : (524288 / 8) & (1ULL << 19) ? 19 : (524288 / 8) & (1ULL << 18) ? 18 : (524288 / 8) & (1ULL << 17) ? 17 : (524288 / 8) & (1ULL << 16) ? 16 : (524288 / 8) & (1ULL << 15) ? 15 : (524288 / 8) & (1ULL << 14) ? 14 : (524288 / 8) & (1ULL << 13) ? 13 : (524288 / 8) & (1ULL << 12) ? 12 : (524288 / 8) & (1ULL << 11) ? 11 : (524288 / 8) & (1ULL << 10) ? 10 : (524288 / 8) & (1ULL << 9) ? 9 : (524288 / 8) & (1ULL << 8) ? 8 : (524288 / 8) & (1ULL << 7) ? 7 : (524288 / 8) & (1ULL << 6) ? 6 : (524288 / 8) & (1ULL << 5) ? 5 : (524288 / 8) & (1ULL << 4) ? 4 : (524288 / 8) & (1ULL << 3) ? 3 : (524288 / 8) & (1ULL << 2) ? 2 : (524288 / 8) & (1ULL << 1) ? 1 : (524288 / 8) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof(524288 / 8) <= 4) ? __ilog2_u32(524288 / 8) : __ilog2_u64(524288 / 8) )) },
 { "24c1024", ((1 << 8 | (0x80)) << 5 | ( __builtin_constant_p(1048576 / 8) ? ( (1048576 / 8) < 1 ? ____ilog2_NaN() : (1048576 / 8) & (1ULL << 63) ? 63 : (1048576 / 8) & (1ULL << 62) ? 62 : (1048576 / 8) & (1ULL << 61) ? 61 : (1048576 / 8) & (1ULL << 60) ? 60 : (1048576 / 8) & (1ULL << 59) ? 59 : (1048576 / 8) & (1ULL << 58) ? 58 : (1048576 / 8) & (1ULL << 57) ? 57 : (1048576 / 8) & (1ULL << 56) ? 56 : (1048576 / 8) & (1ULL << 55) ? 55 : (1048576 / 8) & (1ULL << 54) ? 54 : (1048576 / 8) & (1ULL << 53) ? 53 : (1048576 / 8) & (1ULL << 52) ? 52 : (1048576 / 8) & (1ULL << 51) ? 51 : (1048576 / 8) & (1ULL << 50) ? 50 : (1048576 / 8) & (1ULL << 49) ? 49 : (1048576 / 8) & (1ULL << 48) ? 48 : (1048576 / 8) & (1ULL << 47) ? 47 : (1048576 / 8) & (1ULL << 46) ? 46 : (1048576 / 8) & (1ULL << 45) ? 45 : (1048576 / 8) & (1ULL << 44) ? 44 : (1048576 / 8) & (1ULL << 43) ? 43 : (1048576 / 8) & (1ULL << 42) ? 42 : (1048576 / 8) & (1ULL << 41) ? 41 : (1048576 / 8) & (1ULL << 40) ? 40 : (1048576 / 8) & (1ULL << 39) ? 39 : (1048576 / 8) & (1ULL << 38) ? 38 : (1048576 / 8) & (1ULL << 37) ? 37 : (1048576 / 8) & (1ULL << 36) ? 36 : (1048576 / 8) & (1ULL << 35) ? 35 : (1048576 / 8) & (1ULL << 34) ? 34 : (1048576 / 8) & (1ULL << 33) ? 33 : (1048576 / 8) & (1ULL << 32) ? 32 : (1048576 / 8) & (1ULL << 31) ? 31 : (1048576 / 8) & (1ULL << 30) ? 30 : (1048576 / 8) & (1ULL << 29) ? 29 : (1048576 / 8) & (1ULL << 28) ? 28 : (1048576 / 8) & (1ULL << 27) ? 27 : (1048576 / 8) & (1ULL << 26) ? 26 : (1048576 / 8) & (1ULL << 25) ? 25 : (1048576 / 8) & (1ULL << 24) ? 24 : (1048576 / 8) & (1ULL << 23) ? 23 : (1048576 / 8) & (1ULL << 22) ? 22 : (1048576 / 8) & (1ULL << 21) ? 21 : (1048576 / 8) & (1ULL << 20) ? 20 : (1048576 / 8) & (1ULL << 19) ? 19 : (1048576 / 8) & (1ULL << 18) ? 18 : (1048576 / 8) & (1ULL << 17) ? 17 : (1048576 / 8) & (1ULL << 16) ? 16 : (1048576 / 8) & (1ULL << 15) ? 15 : (1048576 / 8) & (1ULL << 14) ? 14 : (1048576 / 8) & (1ULL << 13) ? 13 : (1048576 / 8) & (1ULL << 12) ? 12 : (1048576 / 8) & (1ULL << 11) ? 11 : (1048576 / 8) & (1ULL << 10) ? 10 : (1048576 / 8) & (1ULL << 9) ? 9 : (1048576 / 8) & (1ULL << 8) ? 8 : (1048576 / 8) & (1ULL << 7) ? 7 : (1048576 / 8) & (1ULL << 6) ? 6 : (1048576 / 8) & (1ULL << 5) ? 5 : (1048576 / 8) & (1ULL << 4) ? 4 : (1048576 / 8) & (1ULL << 3) ? 3 : (1048576 / 8) & (1ULL << 2) ? 2 : (1048576 / 8) & (1ULL << 1) ? 1 : (1048576 / 8) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof(1048576 / 8) <= 4) ? __ilog2_u32(1048576 / 8) : __ilog2_u64(1048576 / 8) )) },
 { "at24", 0 },
 { }
};
;
# 139 "../../drivers/misc/eeprom/at24.c"
static struct i2c_client *at24_translate_offset(struct at24_data *at24,
  unsigned *offset)
{
 unsigned i;

 if (at24->chip.flags & 0x80) {
  i = *offset >> 16;
  *offset &= 0xffff;
 } else {
  i = *offset >> 8;
  *offset &= 0xff;
 }

 return at24->client[i];
}

static ssize_t at24_eeprom_read(struct at24_data *at24, char *buf,
  unsigned offset, size_t count)
{
 struct i2c_msg msg[2];
 u8 msgbuf[2];
 struct i2c_client *client;
 unsigned long timeout, read_time;
 int status, i;

 ({ void *__p = (msg); size_t __n = sizeof(msg); if ((__n) != 0) { if (__builtin_constant_p((0)) && (0) == 0) __memzero((__p),(__n)); else memset((__p),(0),(__n)); } (__p); });
# 182 "../../drivers/misc/eeprom/at24.c"
 client = at24_translate_offset(at24, &offset);

 if (count > io_limit)
  count = io_limit;

 switch (at24->use_smbus) {
 case 8:

  if (count > 32)
   count = 32;
  break;
 case 3:
  count = 2;
  break;
 case 2:
  count = 1;
  break;
 default:







  i = 0;
  if (at24->chip.flags & 0x80)
   msgbuf[i++] = offset >> 8;
  msgbuf[i++] = offset;

  msg[0].addr = client->addr;
  msg[0].buf = msgbuf;
  msg[0].len = i;

  msg[1].addr = client->addr;
  msg[1].flags = 0x0001;
  msg[1].buf = buf;
  msg[1].len = count;
 }






 timeout = jiffies + msecs_to_jiffies(write_timeout);
 do {
  read_time = jiffies;
  switch (at24->use_smbus) {
  case 8:
   status = i2c_smbus_read_i2c_block_data(client, offset,
     count, buf);
   break;
  case 3:
   status = i2c_smbus_read_word_data(client, offset);
   if (status >= 0) {
    buf[0] = status & 0xff;
    buf[1] = status >> 8;
    status = count;
   }
   break;
  case 2:
   status = i2c_smbus_read_byte_data(client, offset);
   if (status >= 0) {
    buf[0] = status;
    status = count;
   }
   break;
  default:
   status = i2c_transfer(client->adapter, msg, 2);
   if (status == 2)
    status = count;
  }
  ({ if (0) printk("<7>" "%s %s: " "read %zu@%d --> %d (%ld)\n" , dev_driver_string(&client->dev) , dev_name(&client->dev) , count, offset, status, jiffies); 0; });


  if (status == count)
   return count;


  msleep(1);
 } while ((({ unsigned long __dummy; typeof(timeout) __dummy2; (void)(&__dummy == &__dummy2); 1; }) && ({ unsigned long __dummy; typeof(read_time) __dummy2; (void)(&__dummy == &__dummy2); 1; }) && ((long)(read_time) - (long)(timeout) < 0)));

 return -110;
}

static ssize_t at24_read(struct at24_data *at24,
  char *buf, loff_t off, size_t count)
{
 ssize_t retval = 0;

 if (__builtin_expect(!!(!count), 0))
  return count;





 mutex_lock(&at24->lock);

 while (count) {
  ssize_t status;

  status = at24_eeprom_read(at24, buf, off, count);
  if (status <= 0) {
   if (retval == 0)
    retval = status;
   break;
  }
  buf += status;
  off += status;
  count -= status;
  retval += status;
 }

 mutex_unlock(&at24->lock);

 return retval;
}

static ssize_t at24_bin_read(struct file *filp, struct kobject *kobj,
  struct bin_attribute *attr,
  char *buf, loff_t off, size_t count)
{
 struct at24_data *at24;

 at24 = dev_get_drvdata(({ const typeof( ((struct device *)0)->kobj ) *__mptr = (kobj); (struct device *)( (char *)__mptr - __builtin_offsetof(struct device,kobj) );}));
 return at24_read(at24, buf, off, count);
}
# 321 "../../drivers/misc/eeprom/at24.c"
static ssize_t at24_eeprom_write(struct at24_data *at24, const char *buf,
  unsigned offset, size_t count)
{
 struct i2c_client *client;
 struct i2c_msg msg;
 ssize_t status;
 unsigned long timeout, write_time;
 unsigned next_page;


 client = at24_translate_offset(at24, &offset);


 if (count > at24->write_max)
  count = at24->write_max;


 next_page = ((((offset + 1) + ((at24->chip.page_size) - 1)) / (at24->chip.page_size)) * (at24->chip.page_size));
 if (offset + count > next_page)
  count = next_page - offset;


 if (!at24->use_smbus) {
  int i = 0;

  msg.addr = client->addr;
  msg.flags = 0;


  msg.buf = at24->writebuf;
  if (at24->chip.flags & 0x80)
   msg.buf[i++] = offset >> 8;

  msg.buf[i++] = offset;
  memcpy(&msg.buf[i], buf, count);
  msg.len = i + count;
 }






 timeout = jiffies + msecs_to_jiffies(write_timeout);
 do {
  write_time = jiffies;
  if (at24->use_smbus) {
   status = i2c_smbus_write_i2c_block_data(client,
     offset, count, buf);
   if (status == 0)
    status = count;
  } else {
   status = i2c_transfer(client->adapter, &msg, 1);
   if (status == 1)
    status = count;
  }
  ({ if (0) printk("<7>" "%s %s: " "write %zu@%d --> %zd (%ld)\n" , dev_driver_string(&client->dev) , dev_name(&client->dev) , count, offset, status, jiffies); 0; });


  if (status == count)
   return count;


  msleep(1);
 } while ((({ unsigned long __dummy; typeof(timeout) __dummy2; (void)(&__dummy == &__dummy2); 1; }) && ({ unsigned long __dummy; typeof(write_time) __dummy2; (void)(&__dummy == &__dummy2); 1; }) && ((long)(write_time) - (long)(timeout) < 0)));

 return -110;
}

static ssize_t at24_write(struct at24_data *at24, const char *buf, loff_t off,
     size_t count)
{
 ssize_t retval = 0;

 if (__builtin_expect(!!(!count), 0))
  return count;





 mutex_lock(&at24->lock);

 while (count) {
  ssize_t status;

  status = at24_eeprom_write(at24, buf, off, count);
  if (status <= 0) {
   if (retval == 0)
    retval = status;
   break;
  }
  buf += status;
  off += status;
  count -= status;
  retval += status;
 }

 mutex_unlock(&at24->lock);

 return retval;
}

static ssize_t at24_bin_write(struct file *filp, struct kobject *kobj,
  struct bin_attribute *attr,
  char *buf, loff_t off, size_t count)
{
 struct at24_data *at24;

 at24 = dev_get_drvdata(({ const typeof( ((struct device *)0)->kobj ) *__mptr = (kobj); (struct device *)( (char *)__mptr - __builtin_offsetof(struct device,kobj) );}));
 return at24_write(at24, buf, off, count);
}
# 442 "../../drivers/misc/eeprom/at24.c"
static ssize_t at24_macc_read(struct memory_accessor *macc, char *buf,
    off_t offset, size_t count)
{
 struct at24_data *at24 = ({ const typeof( ((struct at24_data *)0)->macc ) *__mptr = (macc); (struct at24_data *)( (char *)__mptr - __builtin_offsetof(struct at24_data,macc) );});

 return at24_read(at24, buf, offset, count);
}

static ssize_t at24_macc_write(struct memory_accessor *macc, const char *buf,
     off_t offset, size_t count)
{
 struct at24_data *at24 = ({ const typeof( ((struct at24_data *)0)->macc ) *__mptr = (macc); (struct at24_data *)( (char *)__mptr - __builtin_offsetof(struct at24_data,macc) );});

 return at24_write(at24, buf, offset, count);
}



static int at24_probe(struct i2c_client *client, const struct i2c_device_id *id)
{
 struct at24_platform_data chip;
 bool writable;
 int use_smbus = 0;
 struct at24_data *at24;
 int err;
 unsigned i, num_addresses;
 kernel_ulong_t magic;

 if (client->dev.platform_data) {
  chip = *(struct at24_platform_data *)client->dev.platform_data;
 } else {
  if (!id->driver_data) {
   err = -19;
   goto err_out;
  }
  magic = id->driver_data;
  chip.byte_len = (1UL << (magic & ((1UL << (5)) - 1)));
  magic >>= 5;
  chip.flags = magic & ((1UL << (8)) - 1);





  chip.page_size = 1;

  chip.setup = ((void *)0);
  chip.context = ((void *)0);
 }

 if (!is_power_of_2(chip.byte_len))
  printk("<4>" "%s %s: " "byte_len looks suspicious (no power of 2)!\n" , dev_driver_string(&client->dev) , dev_name(&client->dev));

 if (!is_power_of_2(chip.page_size))
  printk("<4>" "%s %s: " "page_size looks suspicious (no power of 2)!\n" , dev_driver_string(&client->dev) , dev_name(&client->dev));



 if (!i2c_check_functionality(client->adapter, 0x00000001)) {
  if (chip.flags & 0x80) {
   err = -96;
   goto err_out;
  }
  if (i2c_check_functionality(client->adapter,
    0x04000000)) {
   use_smbus = 8;
  } else if (i2c_check_functionality(client->adapter,
    0x00200000)) {
   use_smbus = 3;
  } else if (i2c_check_functionality(client->adapter,
    0x00080000)) {
   use_smbus = 2;
  } else {
   err = -96;
   goto err_out;
  }
 }

 if (chip.flags & 0x10)
  num_addresses = 8;
 else
  num_addresses = (((chip.byte_len) + ((chip.flags & 0x80) ? 65536 : 256) - 1) / ((chip.flags & 0x80) ? 65536 : 256));


 at24 = kzalloc(sizeof(struct at24_data) +
  num_addresses * sizeof(struct i2c_client *), ((( gfp_t)0x10u) | (( gfp_t)0x40u) | (( gfp_t)0x80u)));
 if (!at24) {
  err = -12;
  goto err_out;
 }

 do { static struct lock_class_key __key; __mutex_init((&at24->lock), "&at24->lock", &__key); } while (0);
 at24->use_smbus = use_smbus;
 at24->chip = chip;
 at24->num_addresses = num_addresses;





 do {} while(0);
 at24->bin.attr.name = "eeprom";
 at24->bin.attr.mode = chip.flags & 0x20 ? (00400|00040|00004) : 00400;
 at24->bin.read = at24_bin_read;
 at24->bin.size = chip.byte_len;

 at24->macc.read = at24_macc_read;

 writable = !(chip.flags & 0x40);
 if (writable) {
  if (!use_smbus || i2c_check_functionality(client->adapter,
    0x08000000)) {

   unsigned write_max = chip.page_size;

   at24->macc.write = at24_macc_write;

   at24->bin.write = at24_bin_write;
   at24->bin.attr.mode |= 00200;

   if (write_max > io_limit)
    write_max = io_limit;
   if (use_smbus && write_max > 32)
    write_max = 32;
   at24->write_max = write_max;


   at24->writebuf = kmalloc(write_max + 2, ((( gfp_t)0x10u) | (( gfp_t)0x40u) | (( gfp_t)0x80u)));
   if (!at24->writebuf) {
    err = -12;
    goto err_struct;
   }
  } else {
   printk("<4>" "%s %s: " "cannot write due to controller restrictions." , dev_driver_string(&client->dev) , dev_name(&client->dev));

  }
 }

 at24->client[0] = client;


 for (i = 1; i < num_addresses; i++) {
  at24->client[i] = i2c_new_dummy(client->adapter,
     client->addr + i);
  if (!at24->client[i]) {
   printk("<3>" "%s %s: " "address 0x%02x unavailable\n" , dev_driver_string(&client->dev) , dev_name(&client->dev) , client->addr + i);

   err = -98;
   goto err_clients;
  }
 }

 err = sysfs_create_bin_file(&client->dev.kobj, &at24->bin);
 if (err)
  goto err_clients;

 i2c_set_clientdata(client, at24);

 printk("<6>" "%s %s: " "%zu byte %s EEPROM %s\n" , dev_driver_string(&client->dev) , dev_name(&client->dev) , at24->bin.size, client->name, writable ? "(writable)" : "(read-only)");


 if (use_smbus == 3 ||
     use_smbus == 2) {
  printk("<5>" "%s %s: " "Falling back to %s reads, " "performance will suffer\n" , dev_driver_string(&client->dev) , dev_name(&client->dev) , use_smbus == 3 ? "word" : "byte");


 }
 ({ if (0) printk("<7>" "%s %s: " "page_size %d, num_addresses %d, write_max %d, use_smbus %d\n" , dev_driver_string(&client->dev) , dev_name(&client->dev) , chip.page_size, num_addresses, at24->write_max, use_smbus); 0; });





 if (chip.setup)
  chip.setup(&at24->macc, chip.context);

 return 0;

err_clients:
 for (i = 1; i < num_addresses; i++)
  if (at24->client[i])
   i2c_unregister_device(at24->client[i]);

 kfree(at24->writebuf);
err_struct:
 kfree(at24);
err_out:
 ({ if (0) printk("<7>" "%s %s: " "probe error %d\n" , dev_driver_string(&client->dev) , dev_name(&client->dev) , err); 0; });
 return err;
}

static int __attribute__ ((__section__(".devexit.text"))) __attribute__((__used__)) __attribute__((__cold__)) at24_remove(struct i2c_client *client)
{
 struct at24_data *at24;
 int i;

 at24 = i2c_get_clientdata(client);
 sysfs_remove_bin_file(&client->dev.kobj, &at24->bin);

 for (i = 1; i < at24->num_addresses; i++)
  i2c_unregister_device(at24->client[i]);

 kfree(at24->writebuf);
 kfree(at24);
 return 0;
}



static struct i2c_driver at24_driver = {
 .driver = {
  .name = "at24",
  .owner = ((struct module *)0),
 },
 .probe = at24_probe,
 .remove = at24_remove,
 .id_table = at24_ids,
};

static int __attribute__ ((__section__(".init.text"))) __attribute__((__cold__)) __attribute__((no_instrument_function)) at24_init(void)
{
 io_limit = ( __builtin_constant_p(io_limit) ? ( (io_limit == 1) ? 0 : (1UL << ( __builtin_constant_p(io_limit) ? ( (io_limit) < 1 ? ____ilog2_NaN() : (io_limit) & (1ULL << 63) ? 63 : (io_limit) & (1ULL << 62) ? 62 : (io_limit) & (1ULL << 61) ? 61 : (io_limit) & (1ULL << 60) ? 60 : (io_limit) & (1ULL << 59) ? 59 : (io_limit) & (1ULL << 58) ? 58 : (io_limit) & (1ULL << 57) ? 57 : (io_limit) & (1ULL << 56) ? 56 : (io_limit) & (1ULL << 55) ? 55 : (io_limit) & (1ULL << 54) ? 54 : (io_limit) & (1ULL << 53) ? 53 : (io_limit) & (1ULL << 52) ? 52 : (io_limit) & (1ULL << 51) ? 51 : (io_limit) & (1ULL << 50) ? 50 : (io_limit) & (1ULL << 49) ? 49 : (io_limit) & (1ULL << 48) ? 48 : (io_limit) & (1ULL << 47) ? 47 : (io_limit) & (1ULL << 46) ? 46 : (io_limit) & (1ULL << 45) ? 45 : (io_limit) & (1ULL << 44) ? 44 : (io_limit) & (1ULL << 43) ? 43 : (io_limit) & (1ULL << 42) ? 42 : (io_limit) & (1ULL << 41) ? 41 : (io_limit) & (1ULL << 40) ? 40 : (io_limit) & (1ULL << 39) ? 39 : (io_limit) & (1ULL << 38) ? 38 : (io_limit) & (1ULL << 37) ? 37 : (io_limit) & (1ULL << 36) ? 36 : (io_limit) & (1ULL << 35) ? 35 : (io_limit) & (1ULL << 34) ? 34 : (io_limit) & (1ULL << 33) ? 33 : (io_limit) & (1ULL << 32) ? 32 : (io_limit) & (1ULL << 31) ? 31 : (io_limit) & (1ULL << 30) ? 30 : (io_limit) & (1ULL << 29) ? 29 : (io_limit) & (1ULL << 28) ? 28 : (io_limit) & (1ULL << 27) ? 27 : (io_limit) & (1ULL << 26) ? 26 : (io_limit) & (1ULL << 25) ? 25 : (io_limit) & (1ULL << 24) ? 24 : (io_limit) & (1ULL << 23) ? 23 : (io_limit) & (1ULL << 22) ? 22 : (io_limit) & (1ULL << 21) ? 21 : (io_limit) & (1ULL << 20) ? 20 : (io_limit) & (1ULL << 19) ? 19 : (io_limit) & (1ULL << 18) ? 18 : (io_limit) & (1ULL << 17) ? 17 : (io_limit) & (1ULL << 16) ? 16 : (io_limit) & (1ULL << 15) ? 15 : (io_limit) & (1ULL << 14) ? 14 : (io_limit) & (1ULL << 13) ? 13 : (io_limit) & (1ULL << 12) ? 12 : (io_limit) & (1ULL << 11) ? 11 : (io_limit) & (1ULL << 10) ? 10 : (io_limit) & (1ULL << 9) ? 9 : (io_limit) & (1ULL << 8) ? 8 : (io_limit) & (1ULL << 7) ? 7 : (io_limit) & (1ULL << 6) ? 6 : (io_limit) & (1ULL << 5) ? 5 : (io_limit) & (1ULL << 4) ? 4 : (io_limit) & (1ULL << 3) ? 3 : (io_limit) & (1ULL << 2) ? 2 : (io_limit) & (1ULL << 1) ? 1 : (io_limit) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof(io_limit) <= 4) ? __ilog2_u32(io_limit) : __ilog2_u64(io_limit) ))) : __rounddown_pow_of_two(io_limit) );
 return i2c_add_driver(&at24_driver);
}
static initcall_t __initcall_at24_init6 __attribute__((__used__)) __attribute__((__section__(".initcall" "6" ".init"))) = at24_init;;

static void __attribute__ ((__section__(".exit.text"))) __attribute__((__used__)) __attribute__((__cold__)) at24_exit(void)
{
 i2c_del_driver(&at24_driver);
}
static exitcall_t __exitcall_at24_exit __attribute__((__used__)) __attribute__ ((__section__(".exitcall.exit"))) = at24_exit;;

;
;
;