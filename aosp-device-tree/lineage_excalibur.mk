#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from excalibur device
$(call inherit-product, device/xiaomi/excalibur/device.mk)

PRODUCT_DEVICE := excalibur
PRODUCT_NAME := lineage_excalibur
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 9 Pro Max
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="excalibur_in-user 12 RKQ1.211019.001 V13.0.2.0.SJXINXM release-keys"

BUILD_FINGERPRINT := Redmi/excalibur_in/excalibur:12/RKQ1.211019.001/V13.0.2.0.SJXINXM:user/release-keys
