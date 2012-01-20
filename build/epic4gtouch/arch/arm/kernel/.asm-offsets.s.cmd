cmd_arch/arm/kernel/asm-offsets.s := ccache /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/kernel/.asm-offsets.s.d  -nostdinc -isystem /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include -Iinclude  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/include -include include/generated/autoconf.h  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/. -I. -D__KERNEL__ -mlittle-endian   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mach-s5pv310/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-s5p/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(asm_offsets)"  -D"KBUILD_MODNAME=KBUILD_STR(asm_offsets)"  -fverbose-asm -S -o arch/arm/kernel/asm-offsets.s /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/kernel/asm-offsets.c

deps_arch/arm/kernel/asm-offsets.s := \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/kernel/asm-offsets.c \
    $(wildcard include/config/arm/thumbee.h) \
    $(wildcard include/config/iwmmxt.h) \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/cpu/has/asid.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/detect/softlockup.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/mm/owner.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/capability.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/types.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/int-ll64.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/bitsperlong.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/bitsperlong.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/posix_types.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/stddef.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/compiler-gcc4.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/posix_types.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/linkage.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/linkage.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/bitops.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/typecheck.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/irqflags.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/hwcap.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/cmpxchg-local.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/bitops/non-atomic.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/bitops/fls64.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/bitops/sched.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/bitops/hweight.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/bitops/arch_hweight.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/bitops/const_hweight.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/bitops/lock.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/dynamic_debug.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/byteorder.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/byteorder/little_endian.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/swab.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/swab.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/byteorder/generic.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/div64.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/timex.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/seqlock.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/thread_info.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/thread_info.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/prefetch.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/processor.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/stringify.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/bottom_half.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/spinlock_types.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/spinlock_types.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/rwlock_types.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/spinlock.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/rwlock.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/spinlock_api_smp.h \
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
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/rwlock_api_smp.h \
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
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/atomic-long.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/math64.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/param.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/timex.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mach-s5pv310/include/mach/timex.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/jiffies.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/rbtree.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/cpumask.h \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/bitmap.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/string.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/errno.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/errno.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/errno.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/errno-base.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/auxvec.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/auxvec.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/prio_tree.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/rwsem-spinlock.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/completion.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/wait.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/current.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/sparsemem.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/glue.h \
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
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/const.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mach-s5pv310/include/mach/memory.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/sizes.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/getorder.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/mmu.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/cputime.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/cputime.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/smp.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mach-s5pv310/include/mach/smp.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/hardware/gic.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/sem.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/ipc.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/ipcbuf.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/sembuf.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/rcutree.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/signal.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/signal.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/signal-defs.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/sigcontext.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/siginfo.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/siginfo.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/path.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/pid.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/percpu.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/pfn.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/init.h \
    $(wildcard include/config/hotplug.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/percpu.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/percpu.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/notifier.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/mutex.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/srcu.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/sparsemem.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/topology.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/topology.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/proportions.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/percpu_counter.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/rculist.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/resource.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/resource.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/resource.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/kobject.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/sysfs.h \
    $(wildcard include/config/sysfs.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/kref.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/latencytop.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/sysctl.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/aio.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/aio_abi.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/uio.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/mm.h \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/gfp.h \
    $(wildcard include/config/debug/vm.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/mmdebug.h \
    $(wildcard include/config/debug/virtual.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/range.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/4level-fixup.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/proc-fns.h \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v7.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/cpu-single.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mach-s5pv310/include/mach/vmalloc.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/pgtable-hwdef.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/pgtable.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/s390.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/device.h \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/ioport.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/klist.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/module.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/stat.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/stat.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/kmod.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/elf.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/elf-em.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/elf.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/user.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ppc64.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/tracepoint.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/trace/events/module.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/trace/define_trace.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/ops.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/pm_wakeup.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/err.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/dma-attrs.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/bug.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/scatterlist.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/io.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mach-s5pv310/include/mach/io.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/dma-mapping.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/mach/arch.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/procinfo.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/kbuild.h \

arch/arm/kernel/asm-offsets.s: $(deps_arch/arm/kernel/asm-offsets.s)

$(deps_arch/arm/kernel/asm-offsets.s):
