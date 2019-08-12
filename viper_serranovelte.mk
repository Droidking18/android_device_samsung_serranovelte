#
# Copyright (C) 2019 The ViperOS project.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# Inherit from common
$(call inherit-product, vendor/viper/config/common_full_phone.mk)


$(call inherit-product, device/samsung/serranovelte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := serranovelte
PRODUCT_NAME := viper_serranovelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-I9195I
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
BUILD_FINGERPRINT := "samsung/serranovelte/serranovelte:".$(PLATFORM_VERSION)/$(BUILD_ID)/$(BF_BUILD_NUMBER):$(TARGET_BUILD_VARIANT)/$(BUILD_VERSION_TAGS)
 

