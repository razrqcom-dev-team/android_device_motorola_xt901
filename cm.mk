## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Release name
PRODUCT_RELEASE_NAME := XT901
PRODUCT_NAME := cm_xt901

$(call inherit-product, device/motorola/xt901/full_xt901.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_BRAND=motorola \
    PRODUCT_NAME=XT901_usc \
    BUILD_PRODUCT=solstice \
    BUILD_FINGERPRINT=motorola/XT901_usc/solstice:4.1.2/9.8.2Q-50_SLS-13/44:user/release-keys
