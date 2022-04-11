cmd_drivers/misc/mediatek/ext_disp/mt6768/extd_debug.o := /home/grahame/toolchains/proton-clang-13-clang/bin/clang -Wp,-MD,drivers/misc/mediatek/ext_disp/mt6768/.extd_debug.o.d  -nostdinc -isystem /home/grahame/toolchains/proton-clang-13-clang/lib/clang/13.0.0/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h  -I../drivers/misc/mediatek/ext_disp/mt6768 -Idrivers/misc/mediatek/ext_disp/mt6768 -D__KERNEL__ -Qunused-arguments -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/ --gcc-toolchain=/home/grahame/toolchains/aarch64-linux-android-4.9-master -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-pic -Wno-asm-operand-widths -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2800 -fno-stack-protector -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-pointer-to-enum-cast -w -Werror  -I../drivers/misc/mediatek/include  -I../drivers/misc/mediatek/include/mt-plat/mt6768/include/  -I../drivers/misc/mediatek/include/mt-plat/  -I../drivers/mmc/host/mediatek/mt6768  -I../drivers/misc/mediatek/m4u/mt6768  -I../drivers/misc/mediatek/mmp/  -I../drivers/misc/mediatek/include/  -I../drivers/misc/mediatek/ext_disp/  -I../drivers/misc/mediatek/ext_disp/include/  -I../drivers/misc/mediatek/ext_disp/common/test/  -I../drivers/misc/mediatek/gpu/ged/include  -I../drivers/misc/mediatek/video/common  -I../drivers/misc/mediatek/video/include/  -I../drivers/misc/mediatek/video/mt6768/dispsys/  -I../drivers/misc/mediatek/video/mt6768/videox/  -I../drivers/misc/mediatek/sync/  -I../drivers/misc/mediatek/hdmi/""/  -I../drivers/misc/mediatek/cmdq/v3/  -I../drivers/misc/mediatek/hdmi/inc/  -I../drivers/misc/mediatek/smi  -I../drivers/staging/android/ion  -I../drivers/staging/android/ion/mtk  -I../drivers/misc/mediatek/lcm/inc  -I../drivers/misc/mediatek/cmdq/v3/mt6768/    -DKBUILD_BASENAME='"extd_debug"'  -DKBUILD_MODNAME='"extd_debug"' -c -o drivers/misc/mediatek/ext_disp/mt6768/.tmp_extd_debug.o ../drivers/misc/mediatek/ext_disp/mt6768/extd_debug.c

source_drivers/misc/mediatek/ext_disp/mt6768/extd_debug.o := ../drivers/misc/mediatek/ext_disp/mt6768/extd_debug.c

deps_drivers/misc/mediatek/ext_disp/mt6768/extd_debug.o := \
    $(wildcard include/config/mtk/hdmi/support.h) \
    $(wildcard include/config/mtk/dual/display/support.h) \
    $(wildcard include/config/mtk/internal/hdmi/support.h) \
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

drivers/misc/mediatek/ext_disp/mt6768/extd_debug.o: $(deps_drivers/misc/mediatek/ext_disp/mt6768/extd_debug.o)

$(deps_drivers/misc/mediatek/ext_disp/mt6768/extd_debug.o):
