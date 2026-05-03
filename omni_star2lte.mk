# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/star2lte/device.mk)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(DEVICE_PATH)/recovery/root,recovery/root)

# Device identifier
PRODUCT_DEVICE := star2lte
PRODUCT_NAME := omni_star2lte
PRODUCT_MODEL := Galaxy S9+
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
