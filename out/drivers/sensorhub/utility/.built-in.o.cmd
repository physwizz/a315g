cmd_drivers/sensorhub/utility/built-in.o :=   rm -f drivers/sensorhub/utility/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/sensorhub/utility/built-in.o drivers/sensorhub/utility/sensor_core.o drivers/sensorhub/utility/shub_utility.o drivers/sensorhub/utility/shub_dev_core.o drivers/sensorhub/utility/shub_wait_event.o drivers/sensorhub/utility/shub_file_manager.o ; scripts/mod/modpost drivers/sensorhub/utility/built-in.o
