cmd_fs/f2fs/built-in.o :=   rm -f fs/f2fs/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD fs/f2fs/built-in.o fs/f2fs/f2fs.o ; scripts/mod/modpost fs/f2fs/built-in.o