# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Release name
PRODUCT_RELEASE_NAME := MS770

TARGET_BOOTANIMATION_NAME := vertical-720x1280

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/MS770/device_MS770.mk)

# Device naming
PRODUCT_DEVICE := MS770
PRODUCT_NAME := cm_MS770
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-MS770
PRODUCT_MANUFACTURER := lge

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=lge_VM670 \
    BUILD_FINGERPRINT="l0_MPCS_US-user 4.0.4 IMM76I MS77010d.1350037183 release-keys" \
    PRIVATE_BUILD_DESC="lge/l0_MPCS_US/l0:4.0.4/IMM76I/MS77010d.1350037183:user/release-keys"