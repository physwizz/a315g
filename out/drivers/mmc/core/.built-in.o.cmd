cmd_drivers/mmc/core/built-in.o :=   rm -f drivers/mmc/core/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/mmc/core/built-in.o drivers/mmc/core/mmc_core.o drivers/mmc/core/pwrseq_simple.o drivers/mmc/core/pwrseq_emmc.o drivers/mmc/core/mmc_block.o drivers/mmc/core/mmc_crypto.o drivers/mmc/core/crypto.o ; scripts/mod/modpost drivers/mmc/core/built-in.o
