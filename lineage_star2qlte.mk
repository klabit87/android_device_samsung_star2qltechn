$(call inherit-product, device/samsung/star2qlte/full_star2qlte.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_star2qlte
BOARD_VENDOR := samsung

# Build fingerprint
ifneq ($(SIGN_BUILD),true)
PRODUCT_BUILD_PROP_OVERRIDES += \
	BUILD_FINGERPRINT=samsung/star2qltezh/star2qltechn:10/QP1A.190711.020/G9650ZHU6DTA7:user/release-keys \
	PRIVATE_BUILD_DESC="star2qltezh-user 10 QP1A.190711.020 G9650ZHU6DTA7 release-keys"
endif
