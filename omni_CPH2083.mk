#
# Copyright (C) 2026 The Android Open Source Project
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from CPH2083 device configuration
$(call inherit-product, device/oppo/CPH2083/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := CPH2083
PRODUCT_NAME := omni_CPH2083
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := OPPO A12
PRODUCT_MANUFACTURER := OPPO

PRODUCT_RELEASE_NAME := OPPO A12
