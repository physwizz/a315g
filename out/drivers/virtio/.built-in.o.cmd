cmd_drivers/virtio/built-in.o :=   rm -f drivers/virtio/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/virtio/built-in.o drivers/virtio/virtio.o drivers/virtio/virtio_ring.o ; scripts/mod/modpost drivers/virtio/built-in.o