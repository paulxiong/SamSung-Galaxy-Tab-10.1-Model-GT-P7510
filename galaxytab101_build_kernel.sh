
#!/bin/sh

export ARCH=arm
export CROSS_COMPILE=/home/bxiong/android/GT-P7510_from_Supercurio/arm-2010.09/bin/arm-none-eabi-
export LOCALVERSION=""

export KBUILD_BUILD_VERSION="PXiong"

cd samsung-kernel-galaxytab101/

nice -n 10 make -j8


