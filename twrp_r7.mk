#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from r7 device
$(call inherit-product, device/samsung/r7/device.mk)

PRODUCT_DEVICE := r7
PRODUCT_NAME := twrp_r7
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N770F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="r7naxx-user 11 RP1A.200720.012 N770FXXS8EUL2 release-keys"

BUILD_FINGERPRINT := samsung/r7naxx/r7:11/RP1A.200720.012/N770FXXS8EUL2:user/release-keys
