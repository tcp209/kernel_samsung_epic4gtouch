cmd_arch/arm/boot/compressed/misc.o := ccache /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/boot/compressed/.misc.o.d  -nostdinc -isystem /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include -Iinclude  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/include -include include/generated/autoconf.h  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/boot/compressed -Iarch/arm/boot/compressed -D__KERNEL__ -mlittle-endian   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mach-s5pv310/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-s5p/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -fpic -fno-builtin   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(misc)"  -D"KBUILD_MODNAME=KBUILD_STR(misc)"  -c -o arch/arm/boot/compressed/misc.o /drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/boot/compressed/misc.c

deps_arch/arm/boot/compressed/misc.o := \
  ../../arch/arm/boot/compressed/misc.c \
    $(wildcard include/config/debug/icedcc.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/cpu/xscale.h) \
  ../../include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  ../../include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  ../../include/linux/compiler-gcc4.h \
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
  ../../include/linux/stddef.h \
  ../../arch/arm/include/asm/posix_types.h \
  ../../include/linux/linkage.h \
  ../../arch/arm/include/asm/linkage.h \
  ../../arch/arm/include/asm/string.h \
  ../../arch/arm/include/asm/unaligned.h \
  ../../include/linux/unaligned/le_byteshift.h \
  ../../include/linux/unaligned/be_byteshift.h \
  ../../include/linux/unaligned/generic.h \
  ../../arch/arm/mach-s5pv310/include/mach/uncompress.h \
  ../../arch/arm/mach-s5pv310/include/mach/map.h \
    $(wildcard include/config/cpu/s5pv310/evt1.h) \
    $(wildcard include/config/fb/s3c/mipi/lcd.h) \
    $(wildcard include/config/target/locale/na.h) \
  ../../arch/arm/plat-samsung/include/plat/map-base.h \
  ../../arch/arm/plat-s5p/include/plat/map-s5p.h \
    $(wildcard include/config/s5pv310/fpga.h) \
  ../../arch/arm/plat-samsung/include/plat/uncompress.h \
    $(wildcard include/config/s3c/lowlevel/uart/port.h) \
    $(wildcard include/config/s3c/boot/watchdog.h) \
    $(wildcard include/config/s3c/boot/error/reset.h) \
    $(wildcard include/config/s3c/boot/uart/force/fifo.h) \
  ../../arch/arm/plat-samsung/include/plat/regs-serial.h \
    $(wildcard include/config/serial/samsung/uarts.h) \
  ../../arch/arm/plat-samsung/include/plat/regs-watchdog.h \

arch/arm/boot/compressed/misc.o: $(deps_arch/arm/boot/compressed/misc.o)

$(deps_arch/arm/boot/compressed/misc.o):
