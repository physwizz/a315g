cmd_drivers/misc/mediatek/imgsensor/src/mt6768/../common/sysfs/crc32.o := /home/grahame/toolchains/proton-clang-13-clang/bin/clang -Wp,-MD,drivers/misc/mediatek/imgsensor/src/mt6768/../common/sysfs/.crc32.o.d  -nostdinc -isystem /home/grahame/toolchains/proton-clang-13-clang/lib/clang/13.0.0/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h  -I../drivers/misc/mediatek/imgsensor/src/mt6768/../common/sysfs -Idrivers/misc/mediatek/imgsensor/src/mt6768/../common/sysfs -D__KERNEL__ -Qunused-arguments -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/ --gcc-toolchain=/home/grahame/toolchains/aarch64-linux-android-4.9-master -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-pic -Wno-asm-operand-widths -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2800 -fno-stack-protector -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-pointer-to-enum-cast -w -Werror  -I../drivers/misc/mediatek/include  -I../drivers/misc/mediatek/include/mt-plat/mt6768/include/  -I../drivers/misc/mediatek/include/mt-plat/  -I../drivers/mmc/host/mediatek/mt6768  -I../drivers/i2c/busses/  -I../drivers/misc/mediatek/ccu/inc  -I../drivers/misc/mediatek/mach/mt6768/k68v1_64_titan/camera/camera  -I../drivers/misc/mediatek/camera/mt6768  -I../drivers/misc/mediatek/imgsensor/inc  -I../drivers/misc/mediatek/cam_cal/inc  -I../drivers/misc/mediatek/cam_ois/inc  -I../drivers/misc/mediatek/smi  -I../drivers/misc/mediatek/include/mt-plat/mt6768/include/mach  -I../drivers/misc/mediatek/imgsensor/src/"mt6768" -DS5KGM2_MIPI_RAW -DHI2021Q_MIPI_RAW -DS5K4HAYX_MIPI_RAW -DGC5035_MIPI_RAW -DGC5035B_MIPI_RAW -DIMX582_MIPI_RAW -DIMX576_MIPI_RAW -DS5K2X5SP13_MIPI_RAW  -I../drivers/misc/mediatek/imgsensor/src/common/v1  -I../drivers/misc/mediatek/imgsensor/src/inc  -I../drivers/misc/mediatek/imgsensor/src/common/sysfs  -I../drivers/misc/mediatek/imgsensor/src/../../mmdvfs  -I../drivers/misc/mediatek/imgsensor/src/mt6768/camera_project/aat_v31/camera_hw    -DKBUILD_BASENAME='"crc32"'  -DKBUILD_MODNAME='"crc32"' -c -o drivers/misc/mediatek/imgsensor/src/mt6768/../common/sysfs/.tmp_crc32.o ../drivers/misc/mediatek/imgsensor/src/mt6768/../common/sysfs/crc32.c

source_drivers/misc/mediatek/imgsensor/src/mt6768/../common/sysfs/crc32.o := ../drivers/misc/mediatek/imgsensor/src/mt6768/../common/sysfs/crc32.c

deps_drivers/misc/mediatek/imgsensor/src/mt6768/../common/sysfs/crc32.o := \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  ../include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  ../include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  ../drivers/misc/mediatek/imgsensor/src/mt6768/../common/sysfs/crc32.h \

drivers/misc/mediatek/imgsensor/src/mt6768/../common/sysfs/crc32.o: $(deps_drivers/misc/mediatek/imgsensor/src/mt6768/../common/sysfs/crc32.o)

$(deps_drivers/misc/mediatek/imgsensor/src/mt6768/../common/sysfs/crc32.o):
