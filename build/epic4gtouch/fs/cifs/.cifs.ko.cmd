cmd_fs/cifs/cifs.ko := ccache /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-ld -EL -r  -T /drive2/Android/CM9/kernel/samsung/epic4gtouch/scripts/module-common.lds --build-id -o fs/cifs/cifs.ko fs/cifs/cifs.o fs/cifs/cifs.mod.o