## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := GalaxyM

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/vastoskt/full_vastoskt.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vastoskt
PRODUCT_NAME := cm_vastoskt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SHW-M340S

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SHW-M340S TARGET_DEVICE=SHW-M340S BUILD_FINGERPRINT=samsung/SHW-340S/SHW-M340S:2.3.6/GINGERBREAD/WF07:user/release-keys PRIVATE_BUILD_DESC="SHW-M340S-user 2.3.6 GINGERBREAD WF07 release-keys"
