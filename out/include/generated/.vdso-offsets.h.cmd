cmd_include/generated/vdso-offsets.h := 	/home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-nm arch/arm64/kernel/vdso/vdso.so.dbg | ../arch/arm64/kernel/vdso/gen_vdso_offsets.sh | LC_ALL=C sort > include/generated/vdso-offsets.h
