#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X680B device
$(call inherit-product, device/infinix/Infinix-X680B/device.mk)

PRODUCT_DEVICE := Infinix-X680B
PRODUCT_NAME := omni_Infinix-X680B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X680B
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion-infinix-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_x680b_h6215-user 10 QP1A.190711.020 292143 release-keys"

BUILD_FINGERPRINT := Infinix/X680B-OP/Infinix-X680B:10/QP1A.190711.020/EFIJ-OP-220505V281:user/release-keys
