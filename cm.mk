## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := f3q

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/f3q/device_f3q.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := f3q
PRODUCT_NAME := cm_f3q
PRODUCT_BRAND := lge
PRODUCT_MODEL := f3q
PRODUCT_MANUFACTURER := lge
