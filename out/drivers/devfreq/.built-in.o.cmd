cmd_drivers/devfreq/built-in.o :=   rm -f drivers/devfreq/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/devfreq/built-in.o drivers/devfreq/devfreq.o drivers/devfreq/helio-dvfsrc-ipi.o drivers/devfreq/helio-dvfsrc-v2/helio-dvfsrc.o drivers/devfreq/helio-dvfsrc-v2/helio-dvfsrc-mt6768.o drivers/devfreq/helio-dvfsrc-v2/helio-dvfsrc-opp-mt6768.o drivers/devfreq/helio-dvfsrc-v2/helio-dvfsrc-opp.o drivers/devfreq/helio-dvfsrc-v2/helio-dvfsrc-sysfs.o ; scripts/mod/modpost drivers/devfreq/built-in.o
