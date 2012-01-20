cmd_sound/soc/codecs/mc1n2/mcdevprof.o := ccache /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,sound/soc/codecs/mc1n2/.mcdevprof.o.d  -nostdinc -isystem /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include -Iinclude  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/include -include include/generated/autoconf.h  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/sound/soc/codecs/mc1n2 -Isound/soc/codecs/mc1n2 -D__KERNEL__ -mlittle-endian   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mach-s5pv310/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-s5p/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mcdevprof)"  -D"KBUILD_MODNAME=KBUILD_STR(snd_soc_mc1n2)"  -c -o sound/soc/codecs/mc1n2/mcdevprof.o /drive2/Android/CM9/kernel/samsung/epic4gtouch/sound/soc/codecs/mc1n2/mcdevprof.c

deps_sound/soc/codecs/mc1n2/mcdevprof.o := \
  ../../sound/soc/codecs/mc1n2/mcdevprof.c \
  ../../sound/soc/codecs/mc1n2/mcdevprof.h \
  ../../sound/soc/codecs/mc1n2/mctypedef.h \
  ../../sound/soc/codecs/mc1n2/mcmachdep.h \

sound/soc/codecs/mc1n2/mcdevprof.o: $(deps_sound/soc/codecs/mc1n2/mcdevprof.o)

$(deps_sound/soc/codecs/mc1n2/mcdevprof.o):
