$(call inherit-product, device/meizu/m3_m3s-common/device-common.mk)
$(call inherit-product-if-exists, vendor/meizu/m3s/m3s-vendor.mk)

ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := device/meizu/m3s/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

TARGET_OTA_ASSERT_DEVICE := m3,m3s

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel

PRODUCT_NAME := full_m3s
PRODUCT_DEVICE := m3s
