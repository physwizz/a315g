cmd_lib/lib-ksyms.o := /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-objdump -h lib/lib.a | sed -ne '/___ksymtab/s/.*+\([^ "]*\).*/EXTERN(\1)/p' >lib/.lib-ksyms.o.lds; rm -f lib/.lib_exports.o; echo | /home/grahame/toolchains/proton-clang-13-clang/bin/clang -Wp,-MD,lib/.lib-ksyms.o.d  -nostdinc -isystem /home/grahame/toolchains/proton-clang-13-clang/lib/clang/13.0.0/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -Qunused-arguments -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/ --gcc-toolchain=/home/grahame/toolchains/aarch64-linux-android-4.9-master -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2   -c -o lib/.lib_exports.o -x assembler -; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ld -EL  -maarch64linux   -r -o lib/lib-ksyms.o -T lib/.lib-ksyms.o.lds lib/.lib_exports.o; rm lib/.lib_exports.o lib/.lib-ksyms.o.lds
