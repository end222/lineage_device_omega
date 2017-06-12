# Release Name
PRODUCT_RELEASE_NAME := Redmi Pro

# Inherit some common CM stuff.
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/omega/full_omega.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := omega
PRODUCT_NAME := aicp_omega
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Pro
PRODUCT_MANUFACTURER := Xiaomi
