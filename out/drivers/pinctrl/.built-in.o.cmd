cmd_drivers/pinctrl/built-in.o :=   rm -f drivers/pinctrl/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/pinctrl/built-in.o drivers/pinctrl/core.o drivers/pinctrl/pinctrl-utils.o drivers/pinctrl/pinmux.o drivers/pinctrl/pinconf.o drivers/pinctrl/devicetree.o drivers/pinctrl/pinconf-generic.o drivers/pinctrl/bcm/built-in.o drivers/pinctrl/freescale/built-in.o drivers/pinctrl/mvebu/built-in.o drivers/pinctrl/nomadik/built-in.o drivers/pinctrl/sprd/built-in.o drivers/pinctrl/ti/built-in.o drivers/pinctrl/mediatek/built-in.o ; scripts/mod/modpost drivers/pinctrl/built-in.o