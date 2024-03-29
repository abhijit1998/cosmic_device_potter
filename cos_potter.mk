#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


# Inherit from those products. Most specific first.
$(call inherit-product, device/motorola/potter/full_potter.mk)

# Inherit some common Cosmic OS stuff.
$(call inherit-product, vendor/cos/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 1920

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := potter
PRODUCT_NAME := cos_potter
PRODUCT_BRAND := motorola
PRODUCT_MANUFACTURER := motorola
PRODUCT_MODEL := Moto G5 Plus
PRODUCT_RELEASE_NAME := potter

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="potter" \
    PRIVATE_BUILD_DESC="payton-user 8.0.0 OPWS27.57-25-6-10 12 release-keys"

BUILD_FINGERPRINT := motorola/payton/payton:8.0.0/OPWS27.57-25-6-10/12:user/release-keys
