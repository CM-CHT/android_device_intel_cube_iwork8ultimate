#
# Copyright (C) 2016 The Android Open-Source Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device.mk
$(call inherit-product, device/intel/cht_cr_mrd/device.mk)

# Ramdisk
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,device/intel/cht_cr_mrd/rootdir,root)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cht_cr_mrd
PRODUCT_NAME := full_cht_cr_mrd
PRODUCT_BRAND := intel
PRODUCT_MODEL := I1-T
PRODUCT_MANUFACTURER := cube
PRODUCT_RELEASE_NAME := Cube iWork8 Ultimate
