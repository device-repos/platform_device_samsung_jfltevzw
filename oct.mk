$(call inherit-product, device/samsung/jfltevzw/full_jfltevzw.mk)

# Inherit some common OCT stuff.
$(call inherit-product, vendor/oct/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/oct/config/nfc_enhanced.mk)

# Inherit some common OCT stuff.
$(call inherit-product, vendor/oct/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltevzw TARGET_DEVICE=jfltevzw BUILD_FINGERPRINT="samsung/oct_jfltevzw/jfltevzw:4.4.1/KOT49E/user/release-keys" PRIVATE_BUILD_DESC="jfltevzw-user 4.4.1 KOT49E release-keys"

PRODUCT_NAME := oct_jfltevzw
PRODUCT_DEVICE := jfltevzw

