#!/bin/sh

wget https://mirrors.edge.kernel.org/pub/linux/kernel/v6.x/linux-6.1.5.tar.xz
tar xf linux-6.1.5.tar.xz
cd linux-6.1.5
make defconfig
make modules_prepare
