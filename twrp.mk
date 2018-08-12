ifeq ($(WITH_TWRP),true)

TARGET_RECOVERY_DEVICE_DIRS := $(VENDOR_PATH)/twrp
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/class/android_usb/android0/f_mass_storage/lun/file
TARGET_RECOVERY_FSTAB := $(VENDOR_PATH)/twrp/twrp.fstab
RECOVERY_VARIANT := twrp

TW_THEME := portrait_hdpi
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := true
TARGET_RECOVERY_PIXEL_FORMAT := "ABGR_8888"
TW_BRIGHTNESS_PATH := "/sys/devices/14800000.dsim/backlight/panel/brightness"
TW_NO_REBOOT_BOOTLOADER := true
TW_HAS_DOWNLOAD_MODE := true
TW_INCLUDE_CRYPTO := true
TW_EXCLUDE_SUPERSU := true
TW_INCLUDE_NTFS_3G := true
TW_EXTRA_LANGUAGES := true

TWRP_INCLUDE_LOGCAT := true
TARGET_USES_LOGD := true

endif