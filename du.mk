$(call inherit-product, device/samsung/d2vzw/full_d2vzw.mk)

# Enhanced NFC
$(call inherit-product, vendor/du/config/common.mk)

# Inherit some common DU stuff.
$(call inherit-product, vendor/du/config/cdma.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2vzw \
    TARGET_DEVICE=d2vzw \
    BUILD_FINGERPRINT="Verizon/d2vzw/d2vzw:4.3/JSS15J/I535VRUCML1:user/release-keys" \
    PRIVATE_BUILD_DESC="d2vzw-user 4.3 JSS15J I535VRUCML1 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon

PRODUCT_NAME := du_d2vzw
PRODUCT_DEVICE := d2vzw

