cmd_security/sdp/built-in.o :=   rm -f security/sdp/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD security/sdp/built-in.o security/sdp/dek.o security/sdp/dek_aes.o security/sdp/pub_crypto_emul.o security/sdp/dek_sysfs.o security/sdp/cache_cleanup.o security/sdp/kek_pack.o security/sdp/fs_handler.o ; scripts/mod/modpost security/sdp/built-in.o