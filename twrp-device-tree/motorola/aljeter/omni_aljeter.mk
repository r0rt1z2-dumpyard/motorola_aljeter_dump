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

# Inherit from aljeter device
$(call inherit-product, device/motorola/aljeter/device.mk)

PRODUCT_DEVICE := aljeter
PRODUCT_NAME := omni_aljeter
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g(6) play
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="aljeter_retail-user 9 PPPS29.55-35-18-7 6a0d0 release-keys"

BUILD_FINGERPRINT := motorola/aljeter_retail/aljeter:9/PPPS29.55-35-18-7/6a0d0:user/release-keys
