#!/bin/bash
## MTK GED KPI support to fix broken Mediatek gpufreq
cd frameworks/native  
git fetch https://github.com/Adarsh0127-Elite/android_frameworks_native.git 
git cherry-pick 366c673b57b640d81d7a79801d8bd359df4cb1f8 
cd ../..
