cmd_drivers/irqchip/built-in.o :=   rm -f drivers/irqchip/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/irqchip/built-in.o drivers/irqchip/irqchip.o drivers/irqchip/irq-gic.o drivers/irqchip/irq-gic-common.o drivers/irqchip/irq-gic-v3.o drivers/irqchip/irq-partition-percpu.o drivers/irqchip/irq-mtk-sysirq.o ; scripts/mod/modpost drivers/irqchip/built-in.o