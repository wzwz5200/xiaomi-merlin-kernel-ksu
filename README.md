## An action for build kernel with KernelSU (Redmi Note 9 Kernel by default)
[![Build Kernel](https://github.com/melamit/xiaomi-merlin-kernel-ksu/actions/workflows/build-kernel.yml/badge.svg)](https://github.com/melamit/xiaomi-merlin-kernel-ksu/actions/workflows/build-kernel.yml)
<a href='https://t.me/void_developers' target="_blank"><img alt='Telegram' src='https://img.shields.io/badge/Channel-100000?style=flat&logo=Telegram&logoColor=white&labelColor=4BC9FF&color=282828'/></a>
<a href='https://t.me/void_developers_chat' target="_blank"><img alt='Telegram' src='https://img.shields.io/badge/Chat-100000?style=flat&logo=Telegram&logoColor=white&labelColor=4BC9FF&color=282828'/></a>
[![GitHub release](https://img.shields.io/github/release/Void-Developers/xiaomi-merlin-kernel-ksu?include_prereleases=&sort=semver&color=blue)](https://github.com/Void-Developers/xiaomi-merlin-kernel-ksu/releases)
[![License](https://img.shields.io/badge/License-MIT-blue)](#license)
> [!WARNING]
> I am not responsible for you to break your device with kernel built with this action. You are proceeding on your own and claiming responsibility for yourself.

> [!TIP]
> You can always contribute to this repository but don't forget that pull requests with changed source links in config.env will be declined

## How to build
KernelSU always update their source. So we need to patch our kernel again. But it is not always possible to make and update kernel everyday..
So build kernel with KernelSU patch with your github account 

1. Fork this repo.
2. Replace values in config.env that corresponds to your device and rom 
3. Tap Actions button.
4. Tap All workflows button.
5. Tap Build Kernel button.
6. Tap Run workflow button.
7. Select branch according your need and start your action.
8. Then you sce Build kernel is running with yellow circle.
9. Wait 10-16 minutes. The yellow circle should now a tick marked.
10. Press it and in Artifacts section you should find 2 file.
11. Download the first one (AnyKernel3-KernelSU-CODENAME-XXXXXXXXXXXX.zip)
12. Flash it and enjoy your kernel with new ksu patch

## Credits
- [Shas45558 For original repository](https://github.com/Shas45558)
- [AnyKernel3](https://github.com/osm0sis/AnyKernel3)
- [AOSP](https://android.googlesource.com)
- [KernelSU](https://github.com/tiann/KernelSU)
- [xiaoxindada](https://github.com/xiaoxindada)
- [xiaoleGun](https://github.com/xiaoleGun)
