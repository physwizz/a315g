cmd_drivers/watchdog/mediatek/built-in.o :=   rm -f drivers/watchdog/mediatek/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/watchdog/mediatek/built-in.o drivers/watchdog/mediatek/wdk/built-in.o drivers/watchdog/mediatek/wdt/built-in.o ; scripts/mod/modpost drivers/watchdog/mediatek/built-in.o