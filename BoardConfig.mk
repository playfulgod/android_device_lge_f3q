USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/lge/f3q/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm8960
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := f3q

BOARD_KERNEL_CMDLINE  := androidboot.hardware=fx3q user_debug=31 vmalloc=308M androidboot.selinux=permissive zcache
BOARD_KERNEL_BASE     := 0x80200000
BOARD_MKBOOTIMG_ARGS  := --ramdisk_offset 0x02000000 --tags_offset 0x01e00000
BOARD_KERNEL_PAGESIZE := 2048

#TARGET_KERNEL_SOURCE := kernel/lge/f3q
#TARGET_KERNEL_CONFIG := f3q_mpcs_us_defconfig
TARGET_PREBUILT_KERNEL := device/lge/f3q/kernel

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 23068672
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 23068672
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1625292800
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1612185600

BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"
RECOVERY_GRAPHICS_USE_LINELENGTH := true
HAVE_SELINUX := true
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_RECOVERY_SWIPE := true
