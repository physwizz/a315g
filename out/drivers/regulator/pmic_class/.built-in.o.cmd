cmd_drivers/regulator/pmic_class/built-in.o :=   rm -f drivers/regulator/pmic_class/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/regulator/pmic_class/built-in.o drivers/regulator/pmic_class/pmic_class.o ; scripts/mod/modpost drivers/regulator/pmic_class/built-in.o