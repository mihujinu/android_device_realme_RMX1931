#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from RMX1931 device
$(call inherit-product, device/realme/RMX1931/device.mk)
# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_RMX1931
PRODUCT_DEVICE := RMX1931
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX1931
PRODUCT_MANUFACTURER := realme

LINEAGE_DEVICE_MAINTAINER := SHEIKHFAISAL713

PRODUCT_GMS_CLIENTID_BASE := android-realme

TARGET_VENDOR := realme
TARGET_VENDOR_PRODUCT_NAME := RMX1931

PRODUCT_AAPT_CONFIG := xxhdpi
PRODUCT_AAPT_PREF_CONFIG := xxhdpi
PRODUCT_CHARACTERISTICS := nosdcard

# Boot animation
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

# Build info
BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210605.005/7349499:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=RMX1931 \
    PRODUCT_NAME=RMX1931 \
    PRIVATE_BUILD_DESC="RMX1931-user 11 RKQ1.200928.002 1613733109753 release-keys"
