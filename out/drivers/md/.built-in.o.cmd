cmd_drivers/md/built-in.o :=   rm -f drivers/md/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/md/built-in.o drivers/md/dm-mod.o drivers/md/dm-builtin.o drivers/md/dm-bufio.o drivers/md/dm-crypt.o drivers/md/dm-snapshot.o drivers/md/dm-verity.o drivers/md/dm-bow.o ; scripts/mod/modpost drivers/md/built-in.o
