cmd_sound/soc/intel/built-in.o :=   rm -f sound/soc/intel/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD sound/soc/intel/built-in.o sound/soc/intel/boards/built-in.o ; scripts/mod/modpost sound/soc/intel/built-in.o