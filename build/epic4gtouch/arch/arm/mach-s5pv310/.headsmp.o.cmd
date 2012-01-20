cmd_arch/arm/mach-s5pv310/headsmp.o := ccache /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-s5pv310/.headsmp.o.d  -nostdinc -isystem /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include -Iinclude  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/include -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mach-s5pv310/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-s5p/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float  -c -o arch/arm/mach-s5pv310/headsmp.o /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mach-s5pv310/headsmp.S

deps_arch/arm/mach-s5pv310/headsmp.o := \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mach-s5pv310/headsmp.S \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/linkage.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/linkage.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/hwcap.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/memory.h \
    $(wildcard include/config/mmu.h) \
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

arch/arm/mach-s5pv310/headsmp.o: $(deps_arch/arm/mach-s5pv310/headsmp.o)

$(deps_arch/arm/mach-s5pv310/headsmp.o):
