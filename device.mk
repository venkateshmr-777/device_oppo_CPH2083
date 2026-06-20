#
# Copyright (C) 2026 The Android Open Source Project
#

LOCAL_PATH := device/oppo/CPH2083

# Enable update agent
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery.fstab:recovery/root/system/etc/recovery.fstab
