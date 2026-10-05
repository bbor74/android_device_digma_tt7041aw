## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := Polaris

# Inherit device configuration
$(call inherit-product, device/digma/tt7041aw/device.mk)
$(call inherit-product, device/digma/tt7041aw/lineage_tt7041aw-blobs.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)
$(call inherit-product, frameworks/native/build/tablet-dalvik-heap.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 600
TARGET_SCREEN_WIDTH := 1024

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tt7041aw
PRODUCT_NAME := lineage_tt7041aw
PRODUCT_BRAND := DIGMA
PRODUCT_MODEL := Optima 7.11 tt7041aw
PRODUCT_MANUFACTURER := DIGMA
