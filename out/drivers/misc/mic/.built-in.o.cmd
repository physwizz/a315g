cmd_drivers/misc/mic/built-in.o :=   rm -f drivers/misc/mic/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/misc/mic/built-in.o drivers/misc/mic/bus/built-in.o ; scripts/mod/modpost drivers/misc/mic/built-in.o