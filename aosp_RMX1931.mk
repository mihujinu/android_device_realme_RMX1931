#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0

#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifer: Apache-2.0
#

# Inherit from RMX1931 device
$(call inherit-product, device/realme/RMX1931/device.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
TARGET_FACE_UNLOCK_SUPPORTED := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_RMX1931
PRODUCT_DEVICE := RMX1931
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX1931
PRODUCT_MANUFACTURER := realme
TARGET_VENDOR := realme
TARGET_VENDOR_PRODUCT_NAME := realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="RMX1931" \
    TARGET_DEVICE="RMX1931"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="RMX1931-user 11 RKQ1.200928.002 1613733109753 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo

# Boot animation
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

TARGET_BOOT_ANIMATION_RES := 1080

# Build info
BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210705.001/7380771:user/release-keys"
