# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

# Inherit from the custom device configuration.
$(call inherit-product, device/realme/lisaa/device.mk)

# Inherit from the LineageOS configuration.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := Realme
PRODUCT_DEVICE := lisaa
PRODUCT_MANUFACTURER := Realme
PRODUCT_MODEL := RMX3563
PRODUCT_NAME := lineage_lisaa

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sys_mssi_64_cn_armv82-user 14 UKQ1.230924.001 1759992137515 release-keys" \
    BuildFingerprint=realme/RMX3563/RED8BEL1:12/SP1A.210812.016/1760168284353:user/release-keys \
    DeviceName=RED8BEL1 \
    DeviceProduct=RMX3563 \
    SystemDevice=RED8BEL1 \
    SystemName=RMX3563  
