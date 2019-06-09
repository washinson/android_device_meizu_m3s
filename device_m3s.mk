$(call inherit-product, device/meizu/m3_m3s-common/device-common.mk)
$(call inherit-product-if-exists, vendor/meizu/m3s/m3s-vendor.mk)

LOCAL_PATH := device/meizu/m3s

ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := device/meizu/m3s/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

TARGET_OTA_ASSERT_DEVICE := m3,m3s

# Telecom
#    $(LOCAL_PATH)/configs/cdma_ecc_list.xml:system/etc/cdma_ecc_list.xml
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/apns-conf.xml:system/etc/apns-conf.xml \
    $(LOCAL_PATH)/configs/ecc_list.xml:system/etc/ecc_list.xml \
    $(LOCAL_PATH)/configs/spn-conf.xml:system/etc/spn-conf.xml

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel

PRODUCT_NAME := full_m3s
PRODUCT_DEVICE := m3s
