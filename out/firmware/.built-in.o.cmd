cmd_firmware/built-in.o :=   rm -f firmware/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD firmware/built-in.o firmware/tsp_imagis/ist40xx_a31.bin.gen.o firmware/tsp_imagis/ist40xx_a31_cmcs.bin.gen.o ; scripts/mod/modpost firmware/built-in.o
