cmd_drivers/staging/android/ion/mtk/built-in.o :=   rm -f drivers/staging/android/ion/mtk/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/staging/android/ion/mtk/built-in.o drivers/staging/android/ion/mtk/ion_drv.o drivers/staging/android/ion/mtk/ion_mm_heap.o drivers/staging/android/ion/mtk/ion_fb_heap.o drivers/staging/android/ion/mtk/ion_sec_heap.o drivers/staging/android/ion/mtk/ion_profile.o drivers/staging/android/ion/mtk/ion_dma_reserved_heap.o drivers/staging/android/ion/mtk/ion_history.o drivers/staging/android/ion/mtk/ion_comm.o ; scripts/mod/modpost drivers/staging/android/ion/mtk/built-in.o