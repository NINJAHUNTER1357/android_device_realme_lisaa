#!/bin/bash
## Clone common mtk Ims
git clone https://github.com/techyminati/android_vendor_mediatek_ims.git vendor/mediatek/ims
## MTK GED KPI support to fix broken Mediatek gpufreq
cd frameworks/native  
git fetch https://github.com/NINJAHUNTER1357/android_frameworks_native.git
git cherry-pick 27d45c28c9286f412ffdd68a3030a504c3be57fb
## Fix the udfps dimlayer on MediaTek HWComposer
git cherry-pick 2ea1b7b5306ea1713dbcff1541b74d36f97536ae
