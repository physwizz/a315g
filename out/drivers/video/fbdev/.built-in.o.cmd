cmd_drivers/video/fbdev/built-in.o :=   rm -f drivers/video/fbdev/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/video/fbdev/built-in.o drivers/video/fbdev/core/built-in.o drivers/video/fbdev/omap2/built-in.o ; scripts/mod/modpost drivers/video/fbdev/built-in.o
