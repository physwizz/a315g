cmd_net/unix/built-in.o :=   rm -f net/unix/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD net/unix/built-in.o net/unix/unix.o ; scripts/mod/modpost net/unix/built-in.o