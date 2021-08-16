LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),iplay30)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
