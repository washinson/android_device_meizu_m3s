LOCAL_PATH := device/meizu/m3s

# Inherit from the proprietary version
-include vendor/meizu/m3s/BoardConfigVendor.mk

include device/meizu/m3_m3s-common/BoardConfigCommon.mk

# Prebuilt kernel image
TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/prebuilt/kernel

# system.prop
TARGET_SYSTEM_PROP := $(LOCAL_PATH)/system.prop

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(LOCAL_PATH)/bluetooth