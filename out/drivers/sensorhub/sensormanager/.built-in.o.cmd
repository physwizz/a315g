cmd_drivers/sensorhub/sensormanager/built-in.o :=   rm -f drivers/sensorhub/sensormanager/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/sensorhub/sensormanager/built-in.o drivers/sensorhub/sensormanager/shub_sensor_manager.o drivers/sensorhub/sensormanager/shub_sensor_sysfs.o ; scripts/mod/modpost drivers/sensorhub/sensormanager/built-in.o
