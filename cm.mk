# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
# Release name
PRODUCT_RELEASE_NAME := m3s

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/meizu/m3s/device_m3s.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m3s
PRODUCT_NAME := cm_m3s
PRODUCT_BRAND := Meizu
PRODUCT_MODEL := M3s
PRODUCT_MANUFACTURER := Meizu

PRODUCT_GMS_CLIENTID_BASE := android-meizu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=m3s \
    BUILD_PRODUCT=m3s \
    TARGET_DEVICE=m3s

