cmd_drivers/regulator/built-in.o :=  ccache /drive2/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-ld -EL    -r -o drivers/regulator/built-in.o drivers/regulator/core.o drivers/regulator/fixed.o drivers/regulator/samsung_pd.o drivers/regulator/max8997.o 