# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800

# Inherit some common stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/matisse3g/full_matisse3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_matisse3g
PRODUCT_BRAND := samsung
