LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),A5_Pro)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif