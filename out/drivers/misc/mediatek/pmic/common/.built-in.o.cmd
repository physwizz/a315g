cmd_drivers/misc/mediatek/pmic/common/built-in.o :=   rm -f drivers/misc/mediatek/pmic/common/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/misc/mediatek/pmic/common/built-in.o drivers/misc/mediatek/pmic/common/upmu.o drivers/misc/mediatek/pmic/common/upmu_regulator.o drivers/misc/mediatek/pmic/common/upmu_debugfs.o drivers/misc/mediatek/pmic/common/upmu_initial_setting.o drivers/misc/mediatek/pmic/common/upmu_lbat_service.o ; scripts/mod/modpost drivers/misc/mediatek/pmic/common/built-in.o