## Specify phone tech before including full_phone
$(call inherit-product, vendor/arearom/products/gsm.mk)

TARGET_BOOTANIMATION_NAME := vertical-240x320

# Inherit some common CM stuff.
$(call inherit-product, vendor/arearom/products/common_full.mk)

# Inherit device AOSP
$(call inherit-product, device/lge/l35g/full_l35g.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=e0_tmo_us BUILD_FINGERPRINT=lge/e0_trf_us/e0:2.3.6/GRK39F/V10f-JUL-20-2012.2ED8E240EE:user/release-keys PRIVATE_BUILD_DESC="e0_tmo_eur-user 2.3.6 GRK39F 2ED8A66C75 release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := l35g
PRODUCT_NAME := arearom_l35g
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-l35g
PRODUCT_MANUFACTURER := LGE
