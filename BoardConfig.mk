

# Inherit from samsung sdm845-common
-include device/samsung/sdm845-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/star2qlte

# Kernel
TARGET_KERNEL_CONFIG := star2qlte_chn_open_defconfig
