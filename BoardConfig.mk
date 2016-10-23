#
# Copyright (C) 2016 The CyanogenMod Project
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
-include device/intel/cherrytrail-common/BoardConfigCommon.mk

DEVICE_PATH := device/intel/cube_iwork8ultimate

# Assert
TARGET_OTA_ASSERT_DEVICE := cht_cr_mrd,cube_iwork8ultimate

# Kernel
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/kernel

# Partition sizes
BOARD_USERDATAIMAGE_PARTITION_SIZE := 8589934592

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop
