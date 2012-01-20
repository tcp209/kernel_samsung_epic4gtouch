cmd_drivers/media/video/samsung/mali/linux/mali_osk_mali.o := ccache /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,drivers/media/video/samsung/mali/linux/.mali_osk_mali.o.d  -nostdinc -isystem /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include -Iinclude  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/include -include include/generated/autoconf.h  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali -Idrivers/media/video/samsung/mali -D__KERNEL__ -mlittle-endian   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mach-s5pv310/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-s5p/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali/../ump/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch    -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali/platform   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali/common   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali/linux -DUSING_ZBT=0 -DUSING_OS_MEMORY=1 -DUSING_MMU=1 -DUSING_DED=0 -DUSING_UMP=0 -DONLY_ZBT=0 -D_MALI_OSK_SPECIFIC_INDIRECT_MMAP -DUSING_MALI_PMU=0 -DMALI_PMM_RUNTIME_JOB_CONTROL_ON=1 -DUSING_MALI_PMM=1 -DMALI_GPU_UTILIZATION=1 -DCONFIG_MALI_MEM_SIZE=64 -DMALI_TIMELINE_PROFILING_ENABLED=0 -DMALI_POWER_MGMT_TEST_SUITE=0 -DMALI_MAJOR_PREDEFINE=1 -DMALI_DVFS_ENABLED=1 -DUSING_MALI_PMM_EARLYSUSPEND=0 -DMALI_STATE_TRACKING=1 -DMALI_UKK_HAS_IMPLICIT_MMAP_CLEANUP -DMALI_USE_UNIFIED_MEMORY_PROVIDER=1 -DHAVE_UNLOCKED_IOCTL   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali/linux/license/gpl   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali/common/pmm -DUSING_MALI400 -DUSING_MALI400_L2_CACHE -DSVN_REV= -DSVN_REV_STRING=\"\"   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mali_osk_mali)"  -D"KBUILD_MODNAME=KBUILD_STR(mali)"  -c -o drivers/media/video/samsung/mali/linux/mali_osk_mali.o /drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali/linux/mali_osk_mali.c

deps_drivers/media/video/samsung/mali/linux/mali_osk_mali.o := \
  ../../drivers/media/video/samsung/mali/linux/mali_osk_mali.c \
  ../../include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h \
  ../../include/linux/linkage.h \
  ../../include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  ../../include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  ../../include/linux/compiler-gcc4.h \
  ../../arch/arm/include/asm/linkage.h \
  ../../include/linux/stddef.h \
  ../../include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  ../../arch/arm/include/asm/types.h \
  ../../include/asm-generic/int-ll64.h \
  ../../arch/arm/include/asm/bitsperlong.h \
  ../../include/asm-generic/bitsperlong.h \
  ../../include/linux/posix_types.h \
  ../../arch/arm/include/asm/posix_types.h \
  ../../include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  ../../arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  ../../arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  ../../include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  ../../include/linux/typecheck.h \
  ../../arch/arm/include/asm/irqflags.h \
  ../../arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  ../../arch/arm/include/asm/hwcap.h \
  ../../arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  ../../include/asm-generic/cmpxchg-local.h \
  ../../include/asm-generic/bitops/non-atomic.h \
  ../../include/asm-generic/bitops/fls64.h \
  ../../include/asm-generic/bitops/sched.h \
  ../../include/asm-generic/bitops/hweight.h \
  ../../include/asm-generic/bitops/arch_hweight.h \
  ../../include/asm-generic/bitops/const_hweight.h \
  ../../include/asm-generic/bitops/lock.h \
  ../../include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  ../../include/linux/dynamic_debug.h \
  ../../arch/arm/include/asm/byteorder.h \
  ../../include/linux/byteorder/little_endian.h \
  ../../include/linux/swab.h \
  ../../arch/arm/include/asm/swab.h \
  ../../include/linux/byteorder/generic.h \
  ../../arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  ../../include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  ../../arch/arm/include/asm/div64.h \
  ../../arch/arm/include/asm/uaccess.h \
    $(wildcard include/config/mmu.h) \
  ../../include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  ../../arch/arm/include/asm/string.h \
  ../../include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  ../../arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  ../../arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  ../../arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  ../../arch/arm/include/asm/errno.h \
  ../../include/asm-generic/errno.h \
  ../../include/asm-generic/errno-base.h \
  ../../arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  ../../include/linux/const.h \
  ../../arch/arm/mach-s5pv310/include/mach/memory.h \
  ../../arch/arm/include/asm/sizes.h \
  ../../include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  ../../arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  ../../arch/arm/mach-s5pv310/include/mach/irqs.h \
    $(wildcard include/config/use/ext/gic.h) \
    $(wildcard include/config/samsung/irq/gpio.h) \
    $(wildcard include/config/touch/lcd/a.h) \
    $(wildcard include/config/s3c/dev/adc1.h) \
    $(wildcard include/config/use/ext/int.h) \
    $(wildcard include/config/cpu/s5pv310/evt1.h) \
  ../../arch/arm/plat-s5p/include/plat/irqs.h \
  ../../drivers/media/video/samsung/mali/common/mali_kernel_common.h \
  ../../drivers/media/video/samsung/mali/common/mali_osk.h \
  ../../drivers/media/video/samsung/mali/common/mali_kernel_memory_engine.h \
  ../../drivers/media/video/samsung/mali/linux/mali_osk_specific.h \
  ../../drivers/media/video/samsung/mali/common/mali_uk_types.h \
  ../../drivers/media/video/samsung/mali/regs/mali_200_regs.h \
  ../../drivers/media/video/samsung/mali/linux/mali_kernel_linux.h \
  ../../drivers/media/video/samsung/mali/arch/config.h \
    $(wildcard include/config/h//.h) \
    $(wildcard include/config/mali/mem/size.h) \

drivers/media/video/samsung/mali/linux/mali_osk_mali.o: $(deps_drivers/media/video/samsung/mali/linux/mali_osk_mali.o)

$(deps_drivers/media/video/samsung/mali/linux/mali_osk_mali.o):
