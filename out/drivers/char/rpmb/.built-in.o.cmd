cmd_drivers/char/rpmb/built-in.o :=   rm -f drivers/char/rpmb/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/char/rpmb/built-in.o drivers/char/rpmb/rpmb-mtk.o drivers/char/rpmb/rpmb.o ; scripts/mod/modpost drivers/char/rpmb/built-in.o
