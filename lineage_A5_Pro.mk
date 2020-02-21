# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from A5_Pro device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := umidigi
PRODUCT_DEVICE := A5_Pro
PRODUCT_MANUFACTURER := umidigi
PRODUCT_NAME := lineage_A5_Pro
PRODUCT_MODEL := A5_Pro

PRODUCT_GMS_CLIENTID_BASE := android-umidigi
TARGET_VENDOR := umidigi
TARGET_VENDOR_PRODUCT_NAME := A5_Pro
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="A5_Pro-user 9 PPR1.180610.011 1559618636 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := UMIDIGI/A5_Pro/A5_Pro:9/PPR1.180610.011/1559618636:user/release-keys
