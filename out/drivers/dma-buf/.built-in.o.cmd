cmd_drivers/dma-buf/built-in.o :=   rm -f drivers/dma-buf/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/dma-buf/built-in.o drivers/dma-buf/dma-buf.o drivers/dma-buf/dma-fence.o drivers/dma-buf/dma-fence-array.o drivers/dma-buf/reservation.o drivers/dma-buf/seqno-fence.o drivers/dma-buf/sync_file.o ; scripts/mod/modpost drivers/dma-buf/built-in.o
