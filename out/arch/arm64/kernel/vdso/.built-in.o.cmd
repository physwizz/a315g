cmd_arch/arm64/kernel/vdso/built-in.o :=   rm -f arch/arm64/kernel/vdso/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD arch/arm64/kernel/vdso/built-in.o arch/arm64/kernel/vdso/vdso.o ; scripts/mod/modpost arch/arm64/kernel/vdso/built-in.o
