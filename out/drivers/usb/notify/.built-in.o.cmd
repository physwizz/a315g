cmd_drivers/usb/notify/built-in.o :=   rm -f drivers/usb/notify/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/usb/notify/built-in.o drivers/usb/notify/usb_notify_layer.o drivers/usb/notify/usb_notifier.o ; scripts/mod/modpost drivers/usb/notify/built-in.o