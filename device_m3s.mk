$(call inherit-product, device/meizu/m3_m3s-common/device-common.mk)
$(call inherit-product-if-exists, vendor/meizu/m3s/m3s-vendor.mk)

LOCAL_PATH := device/meizu/m3s

TARGET_OTA_ASSERT_DEVICE := m3s
LOCAL_KERNEL := $(LOCAL_PATH)/prebuilt/kernel

# BT A2DP
PRODUCT_COPY_FILES += \
    vendor/meizu/m3s/proprietary/vendor/lib/hw/audio.a2dp.blueangel.so:system/vendor/lib/hw/audio.a2dp.mt6750.so