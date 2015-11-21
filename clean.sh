KERNEL_DIR=$PWD
export CROSS_COMPILE="$KERNEL_DIR/../Toolchains/arm-eabi-4.9/bin/arm-eabi-"
export ARCH=arm
export SUBARCH=arm
make clean
make mrproper

