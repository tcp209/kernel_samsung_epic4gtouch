cmd_drivers/media/video/samsung/mali/linux/mali_ukk_mem.o := ccache /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,drivers/media/video/samsung/mali/linux/.mali_ukk_mem.o.d  -nostdinc -isystem /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include -Iinclude  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/include -include include/generated/autoconf.h  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali -Idrivers/media/video/samsung/mali -D__KERNEL__ -mlittle-endian   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mach-s5pv310/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-s5p/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali/../ump/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch    -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali/platform   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali/common   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali/linux -DUSING_ZBT=0 -DUSING_OS_MEMORY=1 -DUSING_MMU=1 -DUSING_DED=0 -DUSING_UMP=0 -DONLY_ZBT=0 -D_MALI_OSK_SPECIFIC_INDIRECT_MMAP -DUSING_MALI_PMU=0 -DMALI_PMM_RUNTIME_JOB_CONTROL_ON=1 -DUSING_MALI_PMM=1 -DMALI_GPU_UTILIZATION=1 -DCONFIG_MALI_MEM_SIZE=64 -DMALI_TIMELINE_PROFILING_ENABLED=0 -DMALI_POWER_MGMT_TEST_SUITE=0 -DMALI_MAJOR_PREDEFINE=1 -DMALI_DVFS_ENABLED=1 -DUSING_MALI_PMM_EARLYSUSPEND=0 -DMALI_STATE_TRACKING=1 -DMALI_UKK_HAS_IMPLICIT_MMAP_CLEANUP -DMALI_USE_UNIFIED_MEMORY_PROVIDER=1 -DHAVE_UNLOCKED_IOCTL   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali/linux/license/gpl   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali/common/pmm -DUSING_MALI400 -DUSING_MALI400_L2_CACHE -DSVN_REV= -DSVN_REV_STRING=\"\"   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mali_ukk_mem)"  -D"KBUILD_MODNAME=KBUILD_STR(mali)"  -c -o drivers/media/video/samsung/mali/linux/mali_ukk_mem.o /drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali/linux/mali_ukk_mem.c

deps_drivers/media/video/samsung/mali/linux/mali_ukk_mem.o := \
  ../../drivers/media/video/samsung/mali/linux/mali_ukk_mem.c \
  ../../include/linux/fs.h \
    $(wildcard include/config/dnotify.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/inotify.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  ../../include/linux/limits.h \
  ../../include/linux/ioctl.h \
  ../../arch/arm/include/asm/ioctl.h \
  ../../include/asm-generic/ioctl.h \
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
  ../../include/linux/wait.h \
    $(wildcard include/config/lockdep.h) \
  ../../include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  ../../include/linux/stddef.h \
  ../../include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  ../../include/linux/prefetch.h \
  ../../include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  ../../arch/arm/include/asm/types.h \
  ../../include/asm-generic/int-ll64.h \
  ../../arch/arm/include/asm/bitsperlong.h \
  ../../include/asm-generic/bitsperlong.h \
  ../../include/linux/posix_types.h \
  ../../arch/arm/include/asm/posix_types.h \
  ../../arch/arm/include/asm/processor.h \
    $(wildcard include/config/mmu.h) \
  ../../arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  ../../arch/arm/include/asm/hwcap.h \
  ../../arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
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
  ../../arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  ../../include/asm-generic/cmpxchg-local.h \
  ../../include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  ../../include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  ../../include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  ../../include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  ../../arch/arm/include/asm/bitops.h \
  ../../include/asm-generic/bitops/non-atomic.h \
  ../../include/asm-generic/bitops/fls64.h \
  ../../include/asm-generic/bitops/sched.h \
  ../../include/asm-generic/bitops/hweight.h \
  ../../include/asm-generic/bitops/arch_hweight.h \
  ../../include/asm-generic/bitops/const_hweight.h \
  ../../include/asm-generic/bitops/lock.h \
  ../../arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  ../../arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  ../../arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  ../../include/linux/kernel.h \
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
  ../../include/linux/stringify.h \
  ../../include/linux/bottom_half.h \
  ../../include/linux/spinlock_types.h \
  ../../arch/arm/include/asm/spinlock_types.h \
  ../../include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/prove/rcu.h) \
  ../../include/linux/rwlock_types.h \
  ../../arch/arm/include/asm/spinlock.h \
  ../../include/linux/rwlock.h \
  ../../include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/inline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  ../../include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  ../../arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  ../../include/asm-generic/atomic-long.h \
  ../../arch/arm/include/asm/current.h \
  ../../include/linux/kdev_t.h \
  ../../include/linux/dcache.h \
  ../../include/linux/rculist.h \
  ../../include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
  ../../include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  ../../include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  ../../include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  ../../include/linux/bitmap.h \
  ../../include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  ../../arch/arm/include/asm/string.h \
  ../../include/linux/seqlock.h \
  ../../include/linux/completion.h \
  ../../include/linux/rcutree.h \
    $(wildcard include/config/no/hz.h) \
  ../../include/linux/path.h \
  ../../include/linux/stat.h \
  ../../arch/arm/include/asm/stat.h \
  ../../include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  ../../include/linux/math64.h \
  ../../include/linux/kobject.h \
    $(wildcard include/config/hotplug.h) \
  ../../include/linux/sysfs.h \
  ../../include/linux/errno.h \
  ../../arch/arm/include/asm/errno.h \
  ../../include/asm-generic/errno.h \
  ../../include/asm-generic/errno-base.h \
  ../../include/linux/kref.h \
  ../../include/linux/radix-tree.h \
  ../../include/linux/prio_tree.h \
  ../../include/linux/init.h \
    $(wildcard include/config/modules.h) \
  ../../include/linux/pid.h \
  ../../include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  ../../include/linux/capability.h \
  ../../include/linux/semaphore.h \
  ../../include/linux/fiemap.h \
  ../../include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  ../../include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  ../../include/linux/rwsem-spinlock.h \
  ../../include/linux/percpu_counter.h \
  ../../include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  ../../arch/arm/include/asm/smp.h \
  ../../arch/arm/mach-s5pv310/include/mach/smp.h \
  ../../arch/arm/include/asm/hardware/gic.h \
  ../../include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  ../../include/linux/pfn.h \
  ../../arch/arm/include/asm/percpu.h \
  ../../include/asm-generic/percpu.h \
  ../../include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  ../../include/linux/dqblk_xfs.h \
  ../../include/linux/dqblk_v1.h \
  ../../include/linux/dqblk_v2.h \
  ../../include/linux/dqblk_qtree.h \
  ../../include/linux/nfs_fs_i.h \
  ../../include/linux/nfs.h \
  ../../include/linux/sunrpc/msg_prot.h \
  ../../include/linux/inet.h \
  ../../include/linux/fcntl.h \
  ../../arch/arm/include/asm/fcntl.h \
  ../../include/asm-generic/fcntl.h \
  ../../include/linux/err.h \
  ../../arch/arm/include/asm/uaccess.h \
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
  ../../drivers/media/video/samsung/mali/common/mali_ukk.h \
  ../../drivers/media/video/samsung/mali/common/mali_osk.h \
  ../../drivers/media/video/samsung/mali/common/mali_kernel_memory_engine.h \
  ../../drivers/media/video/samsung/mali/linux/mali_osk_specific.h \
  ../../drivers/media/video/samsung/mali/common/mali_uk_types.h \
  ../../drivers/media/video/samsung/mali/regs/mali_200_regs.h \
  ../../drivers/media/video/samsung/mali/common/mali_osk.h \
  ../../drivers/media/video/samsung/mali/common/mali_kernel_common.h \
  ../../drivers/media/video/samsung/mali/common/mali_kernel_session_manager.h \
  ../../drivers/media/video/samsung/mali/linux/mali_ukk_wrappers.h \
  ../../drivers/media/video/samsung/mali/common/mali_uk_types.h \

drivers/media/video/samsung/mali/linux/mali_ukk_mem.o: $(deps_drivers/media/video/samsung/mali/linux/mali_ukk_mem.o)

$(deps_drivers/media/video/samsung/mali/linux/mali_ukk_mem.o):