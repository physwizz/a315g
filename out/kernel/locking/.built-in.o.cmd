cmd_kernel/locking/built-in.o :=   rm -f kernel/locking/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD kernel/locking/built-in.o kernel/locking/mutex.o kernel/locking/semaphore.o kernel/locking/rwsem.o kernel/locking/percpu-rwsem.o kernel/locking/spinlock.o kernel/locking/osq_lock.o kernel/locking/rtmutex.o kernel/locking/rwsem-xadd.o ; scripts/mod/modpost kernel/locking/built-in.o