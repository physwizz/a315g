cmd_drivers/media/built-in.o :=   rm -f drivers/media/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/media/built-in.o drivers/media/i2c/built-in.o drivers/media/tuners/built-in.o drivers/media/v4l2-core/built-in.o drivers/media/rc/built-in.o drivers/media/common/built-in.o drivers/media/platform/built-in.o drivers/media/pci/built-in.o drivers/media/usb/built-in.o drivers/media/mmc/built-in.o drivers/media/firewire/built-in.o drivers/media/spi/built-in.o drivers/media/radio/built-in.o ; scripts/mod/modpost drivers/media/built-in.o