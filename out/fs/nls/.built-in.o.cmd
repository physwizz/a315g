cmd_fs/nls/built-in.o :=   rm -f fs/nls/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD fs/nls/built-in.o fs/nls/nls_base.o fs/nls/nls_cp437.o fs/nls/nls_cp950.o fs/nls/nls_ascii.o fs/nls/nls_iso8859-1.o fs/nls/nls_utf8.o ; scripts/mod/modpost fs/nls/built-in.o