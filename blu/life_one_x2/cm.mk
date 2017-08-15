# Release name
PRODUCT_RELEASE_NAME := life_one_x2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/blu/life_one_x2/device_life_one_x2.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := life_one_x2
PRODUCT_NAME := cm_life_one_x2
PRODUCT_BRAND := blu
PRODUCT_MODEL := life_one_x2
PRODUCT_MANUFACTURER := blu
