cmd_drivers/sensorhub/factory/gyroscope/built-in.o :=   rm -f drivers/sensorhub/factory/gyroscope/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/sensorhub/factory/gyroscope/built-in.o drivers/sensorhub/factory/gyroscope/gyroscope_factory.o drivers/sensorhub/factory/gyroscope/gyroscope_icm42605m_factory.o drivers/sensorhub/factory/gyroscope/gyroscope_lsm6dsl_factory.o drivers/sensorhub/factory/gyroscope/gyroscope_lsm6dsotr_factory.o ; scripts/mod/modpost drivers/sensorhub/factory/gyroscope/built-in.o