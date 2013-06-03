# Inherit AOSP device configuration.
$(call inherit-product, device/htc/m7/full_m7.mk)

# Inherit common product files.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Inherit GSM files.
$(call inherit-product, vendor/aosp/config/gsm.mk)

# Setup device specific product configuration.
PRODUCT_NAME := m7
PRODUCT_BRAND := htc
PRODUCT_DEVICE := m7
PRODUCT_MODEL := ONE
PRODUCT_MANUFACTURER := HTC

#PRODUCT_BUILD_PROP_OVERRIDES := PRODUCT_NAME=GT-I9100G TARGET_DEVICE=GT-I9100G BUILD_FINGERPRINT=samsung/GT-I9100G/GT-I9100G:4.0.3/IML74K/XXLPQ:user/release-keys PRIVATE_BUILD_DESC="GT-I9100G-user 4.0.3 IML74K XXLPQ release-keys"






