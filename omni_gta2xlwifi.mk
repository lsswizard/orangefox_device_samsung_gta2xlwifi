# Release name
PRODUCT_RELEASE_NAME := gta2xlwifi

# Inherit Telephony packages
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit language packages
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit common omni stuff
$(call inherit-product, vendor/omni/config/common.mk)

# Charger
PRODUCT_PACKAGES += \
    charger_res_images

# Time Zone data for recovery
PRODUCT_COPY_FILES += \
    system/timezone/output_data/iana/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gta2xlwifi
PRODUCT_NAME := omni_gta2xlwifi
PRODUCT_MODEL := SM-T590
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
