cd $GITHUB_WORKSPACE/kernel_workspace/android-kernel/

export KERNEL_VERSION=$(make kernelversion | cut -d. -f1,2)

if [$KERNEL_VERSION | cut -d. -f2 > 17 ]
then
    export KERNEL_PATCH_VERSION="4.14" 
else
    export KERNEL_PATCH_VERSION="4.19"
fi

if [$KERNEL_PATCH_VERSION != undefined]
then 
        cd $GITHUB_WORKSPACE/kernel_workspace
        cd android-kernel
        git apply $GITHUB_WORKSPACE/KernelSU/$KERNEL_PATCH_VERSION/KernelSU.patch
else 
    exit "Can't determine kernel patch version"
fi