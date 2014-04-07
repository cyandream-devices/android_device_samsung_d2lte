$(call inherit-product, device/samsung/d2lte/full_d2lte.mk)

# Enhanced NFC
$(call inherit-product, vendor/cyandream/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cyandream/config/common_full_phone.mk)

PRODUCT_NAME := cd_d2lte
