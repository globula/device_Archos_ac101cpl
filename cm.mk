## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ac101cpl

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/archos/ac101cpl/device_ac101cpl.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ac101cpl
PRODUCT_NAME := ac101cpl
PRODUCT_BRAND := Archos
PRODUCT_MODEL := Archos 101c Platinum
PRODUCT_MANUFACTURER := Archos
