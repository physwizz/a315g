cmd_fs/notify/built-in.o :=   rm -f fs/notify/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD fs/notify/built-in.o fs/notify/fsnotify.o fs/notify/notification.o fs/notify/group.o fs/notify/mark.o fs/notify/fdinfo.o fs/notify/dnotify/built-in.o fs/notify/inotify/built-in.o fs/notify/fanotify/built-in.o ; scripts/mod/modpost fs/notify/built-in.o
