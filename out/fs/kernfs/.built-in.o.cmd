cmd_fs/kernfs/built-in.o :=   rm -f fs/kernfs/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD fs/kernfs/built-in.o fs/kernfs/mount.o fs/kernfs/inode.o fs/kernfs/dir.o fs/kernfs/file.o fs/kernfs/symlink.o ; scripts/mod/modpost fs/kernfs/built-in.o
