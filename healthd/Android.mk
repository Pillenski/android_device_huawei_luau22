ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),mt6582)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := healthd_board_mtk.cpp
LOCAL_MODULE := libhealthd.mtk
LOCAL_CFLAGS := -Werror
LOCAL_C_INCLUDES := system/core/healthd/include/healthd bootable/recovery/minui/include system/core/base/include
include $(BUILD_STATIC_LIBRARY)

endif
