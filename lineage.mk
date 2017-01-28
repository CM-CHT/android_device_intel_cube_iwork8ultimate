# Boot animation
TARGET_SCREEN_WIDTH := 800
TARGET_SCREEN_HEIGHT := 1280
TARGET_BOOTANIMATION_HALF_RES := true

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/intel/cube_iwork8ultimate/cube_iwork8ultimate.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cube_iwork8ultimate
PRODUCT_NAME := lineage_cube_iwork8ultimate
PRODUCT_BRAND := Cube
PRODUCT_MODEL := I1-T
PRODUCT_MANUFACTURER := Cube
PRODUCT_RELEASE_NAME := Cube iWork8 Ultimate

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cht_cr_mrd-user 5.1 LMY47I eng.jim.20160329.202714 release-keys" \
    BUILD_FINGERPRINT="intel/cht_cr_mrd/cht_cr_mrd:5.1/LMY47I/jim03292029:user/release-keys"
