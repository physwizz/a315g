cmd_drivers/usb/misc/built-in.o :=   rm -f drivers/usb/misc/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/usb/misc/built-in.o drivers/usb/misc/ehset.o drivers/usb/misc/trancevibrator.o drivers/usb/misc/lvstest.o ; scripts/mod/modpost drivers/usb/misc/built-in.o