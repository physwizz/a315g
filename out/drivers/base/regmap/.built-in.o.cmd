cmd_drivers/base/regmap/built-in.o :=   rm -f drivers/base/regmap/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/base/regmap/built-in.o drivers/base/regmap/regmap.o drivers/base/regmap/regcache.o drivers/base/regmap/regcache-rbtree.o drivers/base/regmap/regcache-flat.o drivers/base/regmap/regmap-i2c.o drivers/base/regmap/regmap-spi.o drivers/base/regmap/regmap-mmio.o ; scripts/mod/modpost drivers/base/regmap/built-in.o