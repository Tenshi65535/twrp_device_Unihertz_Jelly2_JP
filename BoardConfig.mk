# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

-include device/Unihertz/Jelly2/BoardConfigCommon.mk

DEVICE_REGION_PATH := device/Unihertz/Jelly2

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := g55v71c2k_dfl_jp_felica

# Kernel
TARGET_PREBUILT_KERNEL := $(DEVICE_REGION_PATH)/prebuilt/recovery/Image.gz
TARGET_PREBUILT_RECOVERY_KERNEL := $(DEVICE_REGION_PATH)/prebuilt/recovery/Image.gz
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_REGION_PATH)/prebuilt/dtbo.img
BOARD_PREBUILT_DTBIMAGE_DIR := $(DEVICE_REGION_PATH)/prebuilt/dtb

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_REGION_PATH)/system.prop