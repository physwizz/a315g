cmd_drivers/misc/mediatek/base/power/leakage_table_v2/mtk_static_power_mt6768.o := /home/grahame/toolchains/proton-clang-13-clang/bin/clang -Wp,-MD,drivers/misc/mediatek/base/power/leakage_table_v2/.mtk_static_power_mt6768.o.d  -nostdinc -isystem /home/grahame/toolchains/proton-clang-13-clang/lib/clang/13.0.0/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h  -I../drivers/misc/mediatek/base/power/leakage_table_v2 -Idrivers/misc/mediatek/base/power/leakage_table_v2 -D__KERNEL__ -Qunused-arguments -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/ --gcc-toolchain=/home/grahame/toolchains/aarch64-linux-android-4.9-master -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-pic -Wno-asm-operand-widths -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2800 -fno-stack-protector -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-pointer-to-enum-cast -w -Werror  -I../drivers/misc/mediatek/include  -I../drivers/misc/mediatek/include/mt-plat/mt6768/include/  -I../drivers/misc/mediatek/include/mt-plat/  -I../drivers/mmc/host/mediatek/mt6768  -I../drivers/misc/mediatek/base/power/include/  -I../drivers/misc/mediatek/base/power/include/leakage_table_v2/    -DKBUILD_BASENAME='"mtk_static_power_mt6768"'  -DKBUILD_MODNAME='"mtk_static_power_mt6768"' -c -o drivers/misc/mediatek/base/power/leakage_table_v2/.tmp_mtk_static_power_mt6768.o ../drivers/misc/mediatek/base/power/leakage_table_v2/mtk_static_power_mt6768.c

source_drivers/misc/mediatek/base/power/leakage_table_v2/mtk_static_power_mt6768.o := ../drivers/misc/mediatek/base/power/leakage_table_v2/mtk_static_power_mt6768.c

deps_drivers/misc/mediatek/base/power/leakage_table_v2/mtk_static_power_mt6768.o := \
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
  ../include/linux/stringify.h \
  ../drivers/misc/mediatek/base/power/include/mtk_common_static_power.h \
    $(wildcard include/config/mach/mt6759.h) \
    $(wildcard include/config/mach/mt6763.h) \
    $(wildcard include/config/mach/mt6758.h) \
    $(wildcard include/config/mach/mt6739.h) \
    $(wildcard include/config/mach/mt6771.h) \
    $(wildcard include/config/mach/mt6775.h) \
    $(wildcard include/config/mach/mt6768.h) \
    $(wildcard include/config/mach/mt6785.h) \
    $(wildcard include/config/mach/mt6885.h) \
    $(wildcard include/config/mach/mt6765.h) \
    $(wildcard include/config/mach/mt6873.h) \
    $(wildcard include/config/mach/mt6853.h) \
    $(wildcard include/config/mach/mt6893.h) \
    $(wildcard include/config/mach/mt8168.h) \
  ../drivers/misc/mediatek/base/power/include/leakage_table_v2/mtk_static_power.h \
  ../include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  ../include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  ../include/uapi/asm-generic/types.h \
  ../include/asm-generic/int-ll64.h \
  ../include/uapi/asm-generic/int-ll64.h \
  ../arch/arm64/include/uapi/asm/bitsperlong.h \
  ../include/asm-generic/bitsperlong.h \
  ../include/uapi/asm-generic/bitsperlong.h \
  ../include/uapi/linux/posix_types.h \
  ../include/linux/stddef.h \
  ../include/uapi/linux/stddef.h \
  ../arch/arm64/include/uapi/asm/posix_types.h \
  ../include/uapi/asm-generic/posix_types.h \
  ../drivers/misc/mediatek/base/power/include/leakage_table_v2/mtk_static_power_mt6768.h \

drivers/misc/mediatek/base/power/leakage_table_v2/mtk_static_power_mt6768.o: $(deps_drivers/misc/mediatek/base/power/leakage_table_v2/mtk_static_power_mt6768.o)

$(deps_drivers/misc/mediatek/base/power/leakage_table_v2/mtk_static_power_mt6768.o):
