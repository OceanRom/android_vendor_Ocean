# Copyright (C) 2018-2022 The oceanOS Project
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

include vendor/ocean/build/target/product/ocean_generic_car_target.mk

$(call inherit-product, device/generic/car/emulator/aosp_car_emulator.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/sdk_arm64.mk)

TARGET_NO_KERNEL_OVERRIDE := true

PRODUCT_NAME := ocean_sdk_car_arm64

PRODUCT_SDK_ADDON_NAME := ocean
PRODUCT_SDK_ADDON_SYS_IMG_SOURCE_PROP := $(LOCAL_PATH)/source.properties
