cmd_drivers/staging/android/ion/built-in.o :=   rm -f drivers/staging/android/ion/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/staging/android/ion/built-in.o drivers/staging/android/ion/ion.o drivers/staging/android/ion/ion-ioctl.o drivers/staging/android/ion/ion_heap.o drivers/staging/android/ion/ion_page_pool.o drivers/staging/android/ion/ion_system_heap.o drivers/staging/android/ion/ion_carveout_heap.o drivers/staging/android/ion/ion_chunk_heap.o drivers/staging/android/ion/ion_cma_heap.o drivers/staging/android/ion/compat_ion.o drivers/staging/android/ion/ion_rbin_heap.o drivers/staging/android/ion/mtk/built-in.o ; scripts/mod/modpost drivers/staging/android/ion/built-in.o
