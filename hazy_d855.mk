$(call inherit-product, device/lge/d855/full_d855.mk)

$(call inherit-product, vendor/hazy/configs/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/hazy/configs/nfc_enhanced.mk)

PRODUCT_NAME := hazy_d855

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_global_com" \
    BUILD_FINGERPRINT="lge/g3_global_com/g3:5.0/LRX21R.A1417604035/1417604035:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_global_com-user 5.0 LRX21R.A1417604035 1417604035 release-keys"
