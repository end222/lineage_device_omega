# Common overlays
DEVICE_PACKAGE_OVERLAYS += device/xiaomi/omega/overlay

# Missing libMcClient

PRODUCT_PACKAGES += \
    libMcClient

# Display
PRODUCT_PACKAGES += \
    libion

# GPS
PRODUCT_COPY_FILES += \
    device/xiaomi/omega/configs/etc/agps_profiles_conf2.xml:system/etc/agps_profiles_conf2.xml

# Gello
# PRODUCT_PACKAGES += \
#     Gello

# Snap
PRODUCT_PACKAGES += \
    Snap

# FMRadio
PRODUCT_PACKAGES += \
    libfmjni \
    FMRadio

# Filesystem management tools
PRODUCT_PACKAGES += \
    e2fsck \
    fsck.f2fs \
    mkfs.f2fs \
    make_ext4fs

# exFAT
PRODUCT_PACKAGES += \
    mount.exfat \
    fsck.exfat \
    mkfs.exfat

# NTFS
PRODUCT_PACKAGES += \
    fsck.ntfs \
    mkfs.ntfs \
    mount.ntfs

# Torch
PRODUCT_PACKAGES += \
    Torch

# USB
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory

# WallpaperPicker
PRODUCT_PACKAGES += \
    WallpaperPicker

# Sensor Calibration
PRODUCT_PACKAGES += \
    libem_sensor_jni

# Date
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

# include other configs
include device/xiaomi/omega/permissions.mk
include device/xiaomi/omega/media.mk
include device/xiaomi/omega/wifi.mk
include device/xiaomi/omega/telephony.mk
