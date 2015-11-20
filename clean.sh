KERNEL_DIR=$PWD
export CROSS_COMPILE="$MODULES_DIR/../../../Toolchains/aarch64-linux-android-5.2-kernel/bin/aarch64-linux-android-"
export ARCH=arm64
export SUBARCH=arm64
make clean
make mrproper

