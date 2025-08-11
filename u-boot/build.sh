#make CROSS_COMPILE=/home/lc/work/tools/arm-gnu-toolchain-11.3.rel1-x86_64-aarch64-none-linux-gnu/bin/aarch64-none-linux-gnu- s32g399ardb3_qspi_defconfig

if [ $# -eq 0 ]; then
    echo "错误：请提供一个参数"
    exit 1
fi

make CROSS_COMPILE=/home/lc/work/tools/arm-gnu-toolchain-11.3.rel1-x86_64-aarch64-none-linux-gnu/bin/aarch64-none-linux-gnu- $1 
