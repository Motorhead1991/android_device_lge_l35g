LOCAL_PATH := $(call my-dir)

ifneq ($(filter l35g,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
