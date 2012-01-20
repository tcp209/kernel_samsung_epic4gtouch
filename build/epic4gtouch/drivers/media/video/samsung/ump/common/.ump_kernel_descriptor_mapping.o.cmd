cmd_drivers/media/video/samsung/ump/common/ump_kernel_descriptor_mapping.o := ccache /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,drivers/media/video/samsung/ump/common/.ump_kernel_descriptor_mapping.o.d  -nostdinc -isystem /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include -Iinclude  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/include -include include/generated/autoconf.h  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/ump -Idrivers/media/video/samsung/ump -D__KERNEL__ -mlittle-endian   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mach-s5pv310/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-s5p/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/ump/ -Idrivers/media/video/samsung/ump/  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/ump/common -Idrivers/media/video/samsung/ump/common  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/ump/linux -Idrivers/media/video/samsung/ump/linux  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/ump/include -Idrivers/media/video/samsung/ump/include  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/ump/linux/license/gpl/ -Idrivers/media/video/samsung/ump/linux/license/gpl/  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/ump/../mali/common -Idrivers/media/video/samsung/ump/../mali/common  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/ump/../mali/linux -Idrivers/media/video/samsung/ump/../mali/linux -DMALI_USE_UNIFIED_MEMORY_PROVIDER -DUSING_MEMORY=1 -DUMP_MEM_SIZE=512 -DSVN_REV= -DSVN_REV_STRING=\"\"   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ump_kernel_descriptor_mapping)"  -D"KBUILD_MODNAME=KBUILD_STR(ump)"  -c -o drivers/media/video/samsung/ump/common/ump_kernel_descriptor_mapping.o /drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/ump/common/ump_kernel_descriptor_mapping.c

deps_drivers/media/video/samsung/ump/common/ump_kernel_descriptor_mapping.o := \
  ../../drivers/media/video/samsung/ump/common/ump_kernel_descriptor_mapping.c \
  ../../drivers/media/video/samsung/ump/../mali/common/mali_kernel_common.h \
  ../../drivers/media/video/samsung/ump/../mali/common/mali_osk.h \
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
  ../../include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  ../../include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  ../../include/linux/compiler-gcc4.h \
  ../../arch/arm/include/asm/posix_types.h \
  ../../drivers/media/video/samsung/ump/../mali/common/mali_kernel_memory_engine.h \
  ../../drivers/media/video/samsung/ump/../mali/linux/mali_osk_specific.h \
  ../../drivers/media/video/samsung/ump/../mali/common/mali_osk_bitops.h \
  ../../drivers/media/video/samsung/ump/common/ump_kernel_common.h \
  ../../drivers/media/video/samsung/ump/common/ump_kernel_types.h \
  ../../drivers/media/video/samsung/ump/include/ump_kernel_interface.h \
  ../../drivers/media/video/samsung/ump/include/ump_kernel_platform.h \
  ../../drivers/media/video/samsung/ump/common/ump_kernel_descriptor_mapping.h \
  ../../drivers/media/video/samsung/ump/common/ump_kernel_memory_backend.h \

drivers/media/video/samsung/ump/common/ump_kernel_descriptor_mapping.o: $(deps_drivers/media/video/samsung/ump/common/ump_kernel_descriptor_mapping.o)

$(deps_drivers/media/video/samsung/ump/common/ump_kernel_descriptor_mapping.o):
