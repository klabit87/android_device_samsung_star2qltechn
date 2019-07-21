$(call inherit-product, device/samsung/star2qlte/full_star2qlte.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_star2qlte
BOARD_VENDOR := samsung

# Build fingerprint
ifneq ($(SIGN_BUILD),true)
PRODUCT_BUILD_PROP_OVERRIDES += \
	BUILD_FINGERPRINT=samsung/star2qltezh/star2qltechn:9/PPR1.180610.011/G9650ZHU3CSB3:user/release-keys \
	PRIVATE_BUILD_DESC="star2qltezh-user 9 PPR1.180610.011 G9650ZHU3CSB3 release-keys"
endif
