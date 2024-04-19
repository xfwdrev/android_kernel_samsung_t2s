#!/bin/bash

export ARCH=arm64
export PLATFORM_VERSION=11
export ANDROID_MAJOR_VERSION=r
export SEC_BUILD_CONF_VENDOR_BUILD_OS=13
export LLVM=1

make ARCH=arm64 LLVM=1 exynos2100-t2sxxx_defconfig
make ARCH=arm64 LLVM=1 -j8