cmd_drivers/misc/mediatek/video/built-in.o :=   rm -f drivers/misc/mediatek/video/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/misc/mediatek/video/built-in.o drivers/misc/mediatek/video/mt6768/built-in.o drivers/misc/mediatek/video/common/built-in.o ; scripts/mod/modpost drivers/misc/mediatek/video/built-in.o