# Inherit AOSP device configuration.
$(call inherit-product, device/htc/m7/full_m7tmo.mk)

# Inherit common product files.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Inherit GSM files.
$(call inherit-product, vendor/aosp/config/gsm.mk)

# Setup device specific product configuration.
PRODUCT_NAME := vanilla_m7
PRODUCT_BRAND := htc
PRODUCT_DEVICE := m7
PRODUCT_MODEL := ONE
PRODUCT_MANUFACTURER := HTC








