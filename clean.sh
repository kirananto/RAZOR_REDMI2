KERNEL_DIR=$PWD
export CROSS_COMPILE="$KERNEL_DIR/../Toolchains/arm-eabi-4.9/bin/arm-eabi-"
export ARCH=arm64
export SUBARCH=arm64
make clean
make mrproper

