cmd_firmware/tsp_imagis/ist40xx_a31.bin.gen.o := /home/grahame/toolchains/proton-clang-13-clang/bin/clang -Wp,-MD,firmware/tsp_imagis/.ist40xx_a31.bin.gen.o.d  -nostdinc -isystem /home/grahame/toolchains/proton-clang-13-clang/lib/clang/13.0.0/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -Qunused-arguments -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/ --gcc-toolchain=/home/grahame/toolchains/aarch64-linux-android-4.9-master -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2   -c -o firmware/tsp_imagis/ist40xx_a31.bin.gen.o firmware/tsp_imagis/ist40xx_a31.bin.gen.S

source_firmware/tsp_imagis/ist40xx_a31.bin.gen.o := firmware/tsp_imagis/ist40xx_a31.bin.gen.S

deps_firmware/tsp_imagis/ist40xx_a31.bin.gen.o := \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \

firmware/tsp_imagis/ist40xx_a31.bin.gen.o: $(deps_firmware/tsp_imagis/ist40xx_a31.bin.gen.o)

$(deps_firmware/tsp_imagis/ist40xx_a31.bin.gen.o):
