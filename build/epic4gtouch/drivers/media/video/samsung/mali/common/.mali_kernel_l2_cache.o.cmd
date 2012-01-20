cmd_drivers/media/video/samsung/mali/common/mali_kernel_l2_cache.o := ccache /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,drivers/media/video/samsung/mali/common/.mali_kernel_l2_cache.o.d  -nostdinc -isystem /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/include -Iinclude  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/include -include include/generated/autoconf.h  -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali -Idrivers/media/video/samsung/mali -D__KERNEL__ -mlittle-endian   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/mach-s5pv310/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-s5p/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali/../ump/include   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch    -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali/platform   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali/common   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali/linux -DUSING_ZBT=0 -DUSING_OS_MEMORY=1 -DUSING_MMU=1 -DUSING_DED=0 -DUSING_UMP=0 -DONLY_ZBT=0 -D_MALI_OSK_SPECIFIC_INDIRECT_MMAP -DUSING_MALI_PMU=0 -DMALI_PMM_RUNTIME_JOB_CONTROL_ON=1 -DUSING_MALI_PMM=1 -DMALI_GPU_UTILIZATION=1 -DCONFIG_MALI_MEM_SIZE=64 -DMALI_TIMELINE_PROFILING_ENABLED=0 -DMALI_POWER_MGMT_TEST_SUITE=0 -DMALI_MAJOR_PREDEFINE=1 -DMALI_DVFS_ENABLED=1 -DUSING_MALI_PMM_EARLYSUSPEND=0 -DMALI_STATE_TRACKING=1 -DMALI_UKK_HAS_IMPLICIT_MMAP_CLEANUP -DMALI_USE_UNIFIED_MEMORY_PROVIDER=1 -DHAVE_UNLOCKED_IOCTL   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali/linux/license/gpl   -I/drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali/common/pmm -DUSING_MALI400 -DUSING_MALI400_L2_CACHE -DSVN_REV= -DSVN_REV_STRING=\"\"   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mali_kernel_l2_cache)"  -D"KBUILD_MODNAME=KBUILD_STR(mali)"  -c -o drivers/media/video/samsung/mali/common/mali_kernel_l2_cache.o /drive2/Android/CM9/kernel/samsung/epic4gtouch/drivers/media/video/samsung/mali/common/mali_kernel_l2_cache.c

deps_drivers/media/video/samsung/mali/common/mali_kernel_l2_cache.o := \
  ../../drivers/media/video/samsung/mali/common/mali_kernel_l2_cache.c \
  ../../drivers/media/video/samsung/mali/common/mali_kernel_common.h \
  ../../drivers/media/video/samsung/mali/common/mali_osk.h \
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
  ../../drivers/media/video/samsung/mali/common/mali_kernel_memory_engine.h \
  ../../drivers/media/video/samsung/mali/linux/mali_osk_specific.h \
  ../../drivers/media/video/samsung/mali/common/mali_osk_list.h \
  ../../drivers/media/video/samsung/mali/common/mali_kernel_core.h \
  ../../drivers/media/video/samsung/mali/common/mali_ukk.h \
  ../../drivers/media/video/samsung/mali/common/mali_uk_types.h \
  ../../drivers/media/video/samsung/mali/regs/mali_200_regs.h \
  ../../drivers/media/video/samsung/mali/common/pmm/mali_pmm.h \
  ../../drivers/media/video/samsung/mali/common/mali_uk_types.h \
  ../../drivers/media/video/samsung/mali/common/pmm/mali_pmm_system.h \
  ../../drivers/media/video/samsung/mali/common/mali_kernel_pp.h \
  ../../drivers/media/video/samsung/mali/common/mali_kernel_subsystem.h \
  ../../drivers/media/video/samsung/mali/common/mali_kernel_session_manager.h \
  ../../drivers/media/video/samsung/mali/common/mali_kernel_rendercore.h \
  ../../drivers/media/video/samsung/mali/common/mali_kernel_l2_cache.h \

drivers/media/video/samsung/mali/common/mali_kernel_l2_cache.o: $(deps_drivers/media/video/samsung/mali/common/mali_kernel_l2_cache.o)

$(deps_drivers/media/video/samsung/mali/common/mali_kernel_l2_cache.o):
