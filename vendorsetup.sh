add_lunch_combo omni_star2lte-eng

# Allow missing dependencies to prevent build halts
export ALLOW_MISSING_DEPENDENCIES=true

# OFRP Flags
export OF_MAINTAINER="Mod4"
export FOX_USE_TAR_BINARY=1
export FOX_USE_LZ4_BINARY=1
export FOX_USE_ZSTD_BINARY=1
export FOX_USE_BUSYBOX_BINARY=1
export OF_CLOCK_POS=0
export OF_USE_LOCKSCREEN_BUTTON=1
export OF_FORCE_PREBUILT_KERNEL=1
export OF_ENABLE_LPTOOLS=1
export OF_ENABLE_ALL_PARTITION_TOOLS=1
export OF_USE_LEGACY_BATTERY_SERVICES=1
export OF_ENABLE_FRP_ADDON=1
export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/platform/11120000.ufs/by-name/SYSTEM"
export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/platform/11120000.ufs/by-name/VENDOR"
export FOX_RECOVERY_BOOT_PARTITION="/dev/block/platform/11120000.ufs/by-name/BOOT"
export OF_USE_DMCTL=1
