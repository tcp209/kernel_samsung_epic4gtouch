cmd_drivers/leds/ledtrig-notification.o := ccache /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,drivers/leds/.ledtrig-notification.o.d  -nostdinc -isystem /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include -Iinclude  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/include -include include/generated/autoconf.h  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/leds -Idrivers/leds -D__KERNEL__ -mlittle-endian   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mach-s5pv310/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-s5p/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ledtrig_notification)"  -D"KBUILD_MODNAME=KBUILD_STR(ledtrig_notification)"  -c -o drivers/leds/ledtrig-notification.o /drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/leds/ledtrig-notification.c

deps_drivers/leds/ledtrig-notification.o := \
  ../../drivers/leds/ledtrig-notification.c \
  ../../include/linux/module.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/sysfs.h) \
  ../../include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  ../../include/linux/stddef.h \
  ../../include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  ../../include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  ../../include/linux/compiler-gcc4.h \
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
  ../../include/linux/linkage.h \
  ../../arch/arm/include/asm/linkage.h \
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
  ../../include/linux/stat.h \
  ../../arch/arm/include/asm/stat.h \
  ../../include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  ../../include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  ../../include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/numa.h) \
  /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h \
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
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  ../../arch/arm/include/asm/div64.h \
  ../../include/linux/seqlock.h \
  ../../include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  ../../include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  ../../include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  ../../arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  ../../arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  ../../arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  ../../include/linux/stringify.h \
  ../../include/linux/bottom_half.h \
  ../../include/linux/spinlock_types.h \
  ../../arch/arm/include/asm/spinlock_types.h \
  ../../include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
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
  ../../include/linux/math64.h \
  ../../include/linux/kmod.h \
  ../../include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/debug/vm.h) \
  ../../include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  ../../include/linux/wait.h \
  ../../arch/arm/include/asm/current.h \
  ../../include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  ../../include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  ../../include/linux/init.h \
    $(wildcard include/config/hotplug.h) \
  ../../include/linux/nodemask.h \
  ../../include/linux/bitmap.h \
  ../../include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  ../../arch/arm/include/asm/string.h \
  ../../include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  ../../arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  ../../arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  ../../arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
  ../../include/linux/const.h \
  ../../arch/arm/mach-s5pv310/include/mach/memory.h \
  ../../arch/arm/include/asm/sizes.h \
  ../../include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  ../../include/asm-generic/getorder.h \
  ../../include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  ../../include/linux/notifier.h \
  ../../include/linux/errno.h \
  ../../arch/arm/include/asm/errno.h \
  ../../include/asm-generic/errno.h \
  ../../include/asm-generic/errno-base.h \
  ../../include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  ../../include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  ../../include/linux/rwsem-spinlock.h \
  ../../include/linux/srcu.h \
  ../../arch/arm/include/asm/sparsemem.h \
  ../../include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  ../../include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
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
  ../../arch/arm/include/asm/topology.h \
  ../../include/asm-generic/topology.h \
  ../../include/linux/mmdebug.h \
    $(wildcard include/config/debug/virtual.h) \
  ../../include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
  ../../include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  ../../include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  ../../include/linux/jiffies.h \
  ../../include/linux/timex.h \
  ../../include/linux/param.h \
  ../../arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  ../../arch/arm/include/asm/timex.h \
  ../../arch/arm/mach-s5pv310/include/mach/timex.h \
  ../../include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  ../../include/linux/elf.h \
  ../../include/linux/elf-em.h \
  ../../arch/arm/include/asm/elf.h \
  ../../arch/arm/include/asm/user.h \
  ../../include/linux/kobject.h \
  ../../include/linux/sysfs.h \
  ../../include/linux/kref.h \
  ../../include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  ../../include/linux/tracepoint.h \
  ../../include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
  ../../include/linux/completion.h \
  ../../include/linux/rcutree.h \
    $(wildcard include/config/no/hz.h) \
  ../../arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  ../../include/trace/events/module.h \
  ../../include/trace/define_trace.h \
  ../../include/linux/device.h \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
  ../../include/linux/ioport.h \
  ../../include/linux/klist.h \
  ../../include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/ops.h) \
  ../../arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
  ../../include/linux/pm_wakeup.h \
  ../../include/linux/sysdev.h \
  ../../include/linux/ctype.h \
  ../../include/linux/leds.h \
    $(wildcard include/config/leds/triggers.h) \
    $(wildcard include/config/leds/trigger/ide/disk.h) \
  ../../include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
  ../../include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
  ../../include/linux/kmemtrace.h \
    $(wildcard include/config/kmemtrace.h) \
  ../../include/trace/events/kmem.h \
  ../../include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  ../../drivers/leds/leds.h \
  ../../include/linux/android_alarm.h \
  ../../include/linux/ioctl.h \
  ../../arch/arm/include/asm/ioctl.h \
  ../../include/asm-generic/ioctl.h \
  ../../include/linux/rbtree.h \
  ../../include/linux/wakelock.h \
    $(wildcard include/config/has/wakelock.h) \
    $(wildcard include/config/wakelock/stat.h) \
  ../../arch/arm/include/asm/mach/time.h \
  ../../include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \

drivers/leds/ledtrig-notification.o: $(deps_drivers/leds/ledtrig-notification.o)

$(deps_drivers/leds/ledtrig-notification.o):