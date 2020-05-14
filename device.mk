
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o.mk)

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Inherit common device configuration
$(call inherit-product, device/samsung/sdm845-common/common.mk)

