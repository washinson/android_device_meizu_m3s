# inherit from the proprietary version
-include vendor/meizu/m3s/BoardConfigVendor.mk

include device/meizu/m3_m3s-common/BoardConfigCommon.mk

LOCAL_PATH := device/meizu/m3s

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := m3s

# system.prop
TARGET_SYSTEM_PROP := $(LOCAL_PATH)/system.prop

TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/kernel

# BT A2DP
PRODUCT_COPY_FILES += \
    vendor/meizu/m3s/proprietary/vendor/lib/hw/audio.a2dp.blueangel.so:system/vendor/lib/hw/audio.a2dp.mt6750.so

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(LOCAL_PATH)/bluetooth