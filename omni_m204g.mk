#
# Copyright (c) 2017-2019 Flowertome
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

# Release name
PRODUCT_RELEASE_NAME := Teclast M204G

# Get the prebuilt list of APNs
$(call inherit-product, vendor/omni/config/cdma.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/omni/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/teclast/m204g/teclast.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m204g
PRODUCT_NAME := omni_m204g
PRODUCT_BRAND := Teclast
PRODUCT_MODEL := Teclast M204G
PRODUCT_MANUFACTURER := Teclast
