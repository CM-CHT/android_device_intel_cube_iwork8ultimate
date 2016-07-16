# Boot animation
TARGET_SCREEN_WIDTH := 800
TARGET_SCREEN_HEIGHT := 1280

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/intel/cht_cr_mrd/cht_cr_mrd.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cht_cr_mrd
PRODUCT_NAME := cm_cht_cr_mrd
PRODUCT_BRAND := intel
PRODUCT_MODEL := I1-T
PRODUCT_MANUFACTURER := cube
PRODUCT_RELEASE_NAME := Cube iWork8 Ultimate

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cht_cr_mrd-user 5.1 LMY47I eng.jim.20160329.202714 release-keys" \
    BUILD_FINGERPRINT="intel/cht_cr_mrd/cht_cr_mrd:5.1/LMY47I/jim03292029:user/release-keys"
