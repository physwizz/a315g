cmd_drivers/samsung/built-in.o :=   rm -f drivers/samsung/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/samsung/built-in.o drivers/samsung/debug/built-in.o drivers/samsung/misc/built-in.o drivers/samsung/sec_reboot.o drivers/samsung/sec_class.o drivers/samsung/sec_param.o drivers/samsung/sec_fmm_lock.o drivers/samsung/sec_key_notifier.o drivers/samsung/sec_crash_key.o drivers/samsung/sec_crash_key_user.o drivers/samsung/sec_hard_reset_hook.o ; scripts/mod/modpost drivers/samsung/built-in.o