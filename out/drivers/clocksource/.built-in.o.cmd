cmd_drivers/clocksource/built-in.o :=   rm -f drivers/clocksource/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/clocksource/built-in.o drivers/clocksource/timer-of.o drivers/clocksource/timer-probe.o drivers/clocksource/mmio.o drivers/clocksource/mtk_apxgpt.o drivers/clocksource/mtk_systimer.o drivers/clocksource/arm_arch_timer.o drivers/clocksource/dummy_timer.o ; scripts/mod/modpost drivers/clocksource/built-in.o