cmd_lib/lzo/built-in.o :=   rm -f lib/lzo/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD lib/lzo/built-in.o lib/lzo/lzo_compress.o lib/lzo/lzo_decompress.o ; scripts/mod/modpost lib/lzo/built-in.o