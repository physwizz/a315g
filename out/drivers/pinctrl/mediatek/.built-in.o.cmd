cmd_drivers/pinctrl/mediatek/built-in.o :=   rm -f drivers/pinctrl/mediatek/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/pinctrl/mediatek/built-in.o drivers/pinctrl/mediatek/mtk-eint.o drivers/pinctrl/mediatek/pinctrl-paris.o drivers/pinctrl/mediatek/pinctrl-mtk-common-v2.o drivers/pinctrl/mediatek/pinctrl-mtk-common-v2_debug.o drivers/pinctrl/mediatek/pinctrl-mt6768.o ; scripts/mod/modpost drivers/pinctrl/mediatek/built-in.o
