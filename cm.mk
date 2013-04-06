# Release name
PRODUCT_RELEASE_NAME := NUCLEAR-EVB

# Boot animation
TARGET_BOOTANIMATION_NAME := horizontal-480x800

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/texet/nuclear-evb/full_nuclear-evb.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nuclear-evb
PRODUCT_NAME := cm_nuclear-evb
PRODUCT_BRAND := texet
PRODUCT_MODEL := nuclear-evb
PRODUCT_MANUFACTURER := texet

#Set build fingerprint / ID / Product Name etc
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=nuclear-evb BUILD_FINGERPRINT="/texet/nuclear-evb/nuclear-evb:4.0.4/IMM76I/330937:user/release-keys" PRIVATE_BUILD_DESC="nuclear-evb-user 4.0.4 IMM76I 330937 release-keys"
