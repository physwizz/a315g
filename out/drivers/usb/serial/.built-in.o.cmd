cmd_drivers/usb/serial/built-in.o :=   rm -f drivers/usb/serial/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/usb/serial/built-in.o drivers/usb/serial/usbserial.o drivers/usb/serial/ftdi_sio.o drivers/usb/serial/pl2303.o ; scripts/mod/modpost drivers/usb/serial/built-in.o