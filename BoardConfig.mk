# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic

# Kernel Parameters
BOARD_KERNEL_CMDLINE := console=ttyS1,115200n8
BOARD_KERNEL_BASE := 0x00000000
BOARD_PAGE_SIZE := 2048
BOARD_HEADER_VERSION := 2
BOARD_RAMDISK_OFFSET := 0x01000000

TARGET_PREBUILT_KERNEL := device/samsung/a03/kernel

# Platform
TARGET_BOARD_PLATFORM := ums9230
BOARD_HAS_NO_SELECT_BUTTON := true

# TWRP Flags
TW_THEME := portrait_hdpi
TW_EXTRA_LANGUAGES := true
TW_INPUT_BLACKLIST := "hbtp_vm"
TW_USE_TOOLBOX := true

# Disable problematic Keymaster decryption for initial compilation
TW_INCLUDE_CRYPTO := false
TW_CRYPTO_USE_SYSTEM_VOLD := false
