#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from CoolpadY90 device
$(call inherit-product, device/yulong/CoolpadY90/device.mk)

PRODUCT_DEVICE := CoolpadY90
PRODUCT_NAME := omni_CoolpadY90
PRODUCT_BRAND := Coolpad
PRODUCT_MODEL := Coolpad Y90
PRODUCT_MANUFACTURER := yulong

PRODUCT_GMS_CLIENTID_BASE := android-coolpad

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="4.4.007.150415.Y90"

BUILD_FINGERPRINT := Coolpad/CoolpadY90/CoolpadY90:4.4.4/KTU84P/4.4.046.P0.151104.Y90:user/release-keys
