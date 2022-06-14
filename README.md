# a315g

Mediatek
========
a125  a225  a107 a315

1. Edit makefile to

CROSS_COMPILE= ~/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-

CC= ~/toolchains/proton-clang-13-clang/bin/clang

CLANG_TRIPLE= ~/toolchains/proton-clang-13-clang/bin/aarch64-linux-gnu-

or 
CLANG_TRIPLE=aarch64-linux-gnu-


2. Patch for strcpy error

git remote add a125 git@github.com:physwizz/A125M.git

git fetch --all

git cherry-pick 3aea117fb57d4eba3e592cc953054b98256a31c6

git push origin main -f


3. Build

make clean && make mrproper
export PLATFORM_VERSION=11
export ANDROID_MAJOR_VERSION=r
export ARCH=arm64
make -C $(pwd) O=$(pwd)/out KCFLAGS=-w CONFIG_SECTION_MISMATCH_WARN_ONLY=y physwizz_defconfig
make -C $(pwd) O=$(pwd)/out KCFLAGS=-w CONFIG_SECTION_MISMATCH_WARN_ONLY=y
