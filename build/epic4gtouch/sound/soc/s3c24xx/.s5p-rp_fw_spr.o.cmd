cmd_sound/soc/s3c24xx/s5p-rp_fw_spr.o := ccache /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,sound/soc/s3c24xx/.s5p-rp_fw_spr.o.d  -nostdinc -isystem /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include -Iinclude  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/include -include include/generated/autoconf.h  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/sound/soc/s3c24xx -Isound/soc/s3c24xx -D__KERNEL__ -mlittle-endian   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mach-s5pv310/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-s5p/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(s5p_rp_fw_spr)"  -D"KBUILD_MODNAME=KBUILD_STR(s5p_rp_fw_spr)"  -c -o sound/soc/s3c24xx/s5p-rp_fw_spr.o /drive2/Android/CM9/kernel/samsung/epic4gtouch/sound/soc/s3c24xx/s5p-rp_fw_spr.c

deps_sound/soc/s3c24xx/s5p-rp_fw_spr.o := \
  ../../sound/soc/s3c24xx/s5p-rp_fw_spr.c \

sound/soc/s3c24xx/s5p-rp_fw_spr.o: $(deps_sound/soc/s3c24xx/s5p-rp_fw_spr.o)

$(deps_sound/soc/s3c24xx/s5p-rp_fw_spr.o):