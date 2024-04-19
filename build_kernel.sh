#!/bin/bash

export ARCH=arm64
export LLVM=1

make ARCH=arm64 LLVM=1 exynos2100-t2sxxx_defconfig
make ARCH=arm64 LLVM=1 -j8
