# Copyright (C) 2016 The CyanogenMod Project
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

$(call inherit-product, device/quantum/q5/full_q5.mk)

$(call inherit-product, vendor/aicp/config/common_full_phone.mk)


PRODUCT_NAME := aicp_q5
BOARD_VENDOR := quantum
PRODUCT_DEVICE := q5

PRODUCT_GMS_CLIENTID_BASE := android-quantum

PRODUCT_MANUFACTURER := Quantum
PRODUCT_MODEL := Quantum Q5

PRODUCT_BRAND := Quantum
TARGET_VENDOR := quantum
TARGET_VENDOR_PRODUCT_NAME := MUV PRO
TARGET_VENDOR_DEVICE_NAME := q5
