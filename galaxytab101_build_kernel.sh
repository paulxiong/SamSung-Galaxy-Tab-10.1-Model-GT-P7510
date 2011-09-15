
#!/bin/sh

export ARCH=arm
export CROSS_COMPILE=/home/boxiong/honeycomb/galaxy_gt-p7510/arm-2010.09/bin/arm-none-eabi-
export LOCALVERSION=""

export KBUILD_BUILD_VERSION="PXiong"

cd samsung-kernel-galaxytab101/

nice -n 10 make -j8


