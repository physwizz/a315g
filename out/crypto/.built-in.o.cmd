cmd_crypto/built-in.o :=   rm -f crypto/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD crypto/built-in.o crypto/crypto.o crypto/crypto_wq.o crypto/crypto_algapi.o crypto/aead.o crypto/crypto_blkcipher.o crypto/seqiv.o crypto/echainiv.o crypto/crypto_hash.o crypto/akcipher.o crypto/kpp.o crypto/rsa_generic.o crypto/crypto_acompress.o crypto/cryptomgr.o crypto/cmac.o crypto/hmac.o crypto/xcbc.o crypto/crypto_null.o crypto/md5.o crypto/sha1_generic.o crypto/sha256_generic.o crypto/sha512_generic.o crypto/gf128mul.o crypto/ecb.o crypto/cbc.o crypto/cts.o crypto/xts.o crypto/ctr.o crypto/gcm.o crypto/ccm.o crypto/cryptd.o crypto/des_generic.o crypto/blowfish_generic.o crypto/blowfish_common.o crypto/twofish_generic.o crypto/twofish_common.o crypto/aes_generic.o crypto/arc4.o crypto/deflate.o crypto/crc32c_generic.o crypto/crc32_generic.o crypto/authenc.o crypto/authencesn.o crypto/lzo.o crypto/lzo-rle.o crypto/lz4.o crypto/rng.o crypto/drbg.o crypto/jitterentropy_rng.o crypto/tcrypt_dbgfs.o crypto/ghash-generic.o crypto/asymmetric_keys/built-in.o crypto/hash_info.o crypto/crypto_simd.o ; scripts/mod/modpost crypto/built-in.o
