# Inherit AOSP device configuration.
$(call inherit-product, device/htc/m7tmo/full_m7tmo.mk)

# Inherit common product files.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Inherit GSM files.
$(call inherit-product, vendor/aosp/config/gsm.mk)

# Setup device specific product configuration.
PRODUCT_NAME := m7tmo
PRODUCT_BRAND := htc
PRODUCT_DEVICE := m7tmo
PRODUCT_MODEL := ONE
PRODUCT_MANUFACTURER := HTC








