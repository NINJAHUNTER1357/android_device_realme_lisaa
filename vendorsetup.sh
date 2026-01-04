#!/bin/bash
## MTK GED KPI support to fix broken Mediatek gpufreq
cd frameworks/native  
git fetch https://github.com/Adarsh0127-Elite/android_frameworks_native.git 
git cherry-pick 374eaf203de5544e34a17ea1cb4d87e90ad72340 
cd ../..
