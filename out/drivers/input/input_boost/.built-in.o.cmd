cmd_drivers/input/input_boost/built-in.o :=   rm -f drivers/input/input_boost/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/input/input_boost/built-in.o drivers/input/input_boost/input_booster_lkm.o ; scripts/mod/modpost drivers/input/input_boost/built-in.o