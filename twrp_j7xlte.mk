#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from j7xlte device
$(call inherit-product, device/samsung/j7xlte/device.mk)

PRODUCT_DEVICE := j7xlte
PRODUCT_NAME := twrp_j7xlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J710FN
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j7xltedd-user 7.0 NRD90M J710FNDDS1BSG1 release-keys"

BUILD_FINGERPRINT := samsung/j7xltedd/j7xlte:7.0/NRD90M/J710FNDDS1BSG1:user/release-keys
