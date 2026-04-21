LOCAL_PATH := device/samsung/star2lte

# sideloading
PRODUCT_PACKAGES += \
    otapreopt_script \
    update_engine \
    update_engine_sideload \
    update_verifier


# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-impl.recovery \
    android.hardware.health@2.1-service

# Dependencies
TARGET_RECOVERY_DEVICE_MODULES += \
    libfastboot \
    libion \
    android.hardware.fastboot@1.0-impl-mock \
    android.hardware.fastboot@1.0-impl-mock.recovery

# EROFS utils
PRODUCT_PACKAGES += \
    mkfs.erofs.recovery \
    dump.erofs.recovery \
    fsck.erofs.recovery

