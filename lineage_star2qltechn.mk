$(call inherit-product, device/samsung/star2qltechn/full_star2qltechn.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_star2qltechn
BOARD_VENDOR := samsung

# Build fingerprint
ifneq ($(SIGN_BUILD),true)
PRODUCT_BUILD_PROP_OVERRIDES += \
	BUILD_FINGERPRINT=samsung/star2qltezh/star2qltechn:10/QP1A.190711.020/G9650ZHU6DTD1:user/release-keys \
	PRIVATE_BUILD_DESC="star2qltezh-user 10 QP1A.190711.020 G9650ZHU6DTD1 release-keys"
endif

# OTA
PRODUCT_PROPERTY_OVERRIDES += \
	lineage.updater.uri=https://raw.githubusercontent.com/klabit87/OTA/master/star2qltechn.json
