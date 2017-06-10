# Configs
PRODUCT_COPY_FILES += \
    device/xiaomi/omega/configs/etc/apns-conf.xml:system/etc/apns-conf.xml \
    device/xiaomi/omega/configs/etc/ecc_list.xml:system/etc/ecc_list.xml \
    device/xiaomi/omega/configs/etc/spn-conf.xml:system/etc/spn-conf.xml

# Messaging
PRODUCT_PACKAGES += \
    messaging \
    Stk
