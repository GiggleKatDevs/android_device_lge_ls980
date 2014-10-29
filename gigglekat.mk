# boot
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# device
$(call inherit-product, device/lge/ls980/ls980.mk)

# phone
$(call inherit-product, vendor/gigglekat/config/common.mk)

## product
PRODUCT_DEVICE := ls980
PRODUCT_BRAND := LGE
PRODUCT_NAME := gigglekat_ls980
PRODUCT_MODEL := LG-LS980
PRODUCT_MANUFACTURER := lge
PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=liquid.ls980.$(shell date +%m%d%y).$(shell date +%H%M%S)

PRODUCT_PACKAGES += Torch

PRIVATE_BUILD_DESC="g2_spr-user 4.2.2 JDQ39B LS980ZV7.1378543552 release-keys" \
BUILD_FINGERPRINT="lge/g2_spr_us/g2:4.2.2/JDQ39B/LS980ZV7.1378543552:user/release-keys"
