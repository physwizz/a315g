cmd_drivers/gpu/built-in.o :=   rm -f drivers/gpu/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/gpu/built-in.o drivers/gpu/drm/built-in.o drivers/gpu/vga/built-in.o ; scripts/mod/modpost drivers/gpu/built-in.o