cmd_fs/sysfs/built-in.o :=   rm -f fs/sysfs/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD fs/sysfs/built-in.o fs/sysfs/file.o fs/sysfs/dir.o fs/sysfs/symlink.o fs/sysfs/mount.o fs/sysfs/group.o ; scripts/mod/modpost fs/sysfs/built-in.o