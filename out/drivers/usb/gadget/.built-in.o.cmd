cmd_drivers/usb/gadget/built-in.o :=   rm -f drivers/usb/gadget/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/usb/gadget/built-in.o drivers/usb/gadget/libcomposite.o drivers/usb/gadget/udc/built-in.o drivers/usb/gadget/function/built-in.o drivers/usb/gadget/legacy/built-in.o ; scripts/mod/modpost drivers/usb/gadget/built-in.o
