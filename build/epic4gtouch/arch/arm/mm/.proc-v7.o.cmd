cmd_arch/arm/mm/proc-v7.o := ccache /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mm/.proc-v7.o.d  -nostdinc -isystem /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include -Iinclude  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/include -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mach-s5pv310/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-s5p/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -Wa,-march=armv7-a  -c -o arch/arm/mm/proc-v7.o /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mm/proc-v7.S

deps_arch/arm/mm/proc-v7.o := \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mm/proc-v7.S \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/430973.h) \
    $(wildcard include/config/arm/errata/458693.h) \
    $(wildcard include/config/arm/errata/460075.h) \
    $(wildcard include/config/arm/errata/742230.h) \
    $(wildcard include/config/arm/errata/742231.h) \
    $(wildcard include/config/arm/errata/743622.h) \
    $(wildcard include/config/arm/errata/751472.h) \
    $(wildcard include/config/cpu/dynamic/clock/gating.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/linkage.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/linkage.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/hwcap.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/pgtable-hwdef.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/4level-fixup.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/proc-fns.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v7.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
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
    $(wildcard include/config/sparsemem.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mach-s5pv310/include/mach/vmalloc.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mm/proc-macros.S \
    $(wildcard include/config/cpu/dcache/writethrough.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \

arch/arm/mm/proc-v7.o: $(deps_arch/arm/mm/proc-v7.o)

$(deps_arch/arm/mm/proc-v7.o):
