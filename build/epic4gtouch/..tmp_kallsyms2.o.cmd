cmd_.tmp_kallsyms2.o := ccache /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,./..tmp_kallsyms2.o.d -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float   -nostdinc -isystem /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include -Iinclude  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/include -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mach-s5pv310/include -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-s5p/include -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-samsung/include    -c -o .tmp_kallsyms2.o .tmp_kallsyms2.S

deps_.tmp_kallsyms2.o := \
  .tmp_kallsyms2.S \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/types.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/int-ll64.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include/asm/bitsperlong.h \
  /drive2/Android/CM9/kernel/samsung/epic4gtouch/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

.tmp_kallsyms2.o: $(deps_.tmp_kallsyms2.o)

$(deps_.tmp_kallsyms2.o):
