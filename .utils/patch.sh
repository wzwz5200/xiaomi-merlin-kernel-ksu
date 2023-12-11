#!/bin/sh
cd $GITHUB_WORKSPACE/kernel_workspace/android-kernel/ || exit
KERNEL_VERSION="$(make kernelversion | cut -d. -f1,2)"
export KERNEL_VERSION
if [ "$(echo $KERNEL_VERSION | cut -d. -f2)" -gt "17" ]; then
    export KERNEL_PATCH_VERSION="4.14"
else
    export KERNEL_PATCH_VERSION="4.19"
fi
if [ "$KERNEL_PATCH_VERSION" != "undefined" ]; then
    cd $GITHUB_WORKSPACE/kernel_workspace/android-kernel
    git apply $GITHUB_WORKSPACE/KernelSU/$KERNEL_PATCH_VERSION/KernelSU.patch
else
    echo "Can't determine kernel patch version" >&2
    exit 1
fi