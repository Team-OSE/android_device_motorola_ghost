$(call inherit-product, device/motorola/ghost/full_ghost.mk)

# Inherit some common OSE stuff.
$(call inherit-product, vendor/ose/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/ose/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := MOTO X
PRODUCT_NAME := ose_ghost
