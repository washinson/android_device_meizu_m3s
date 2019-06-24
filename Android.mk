LOCAL_PATH:= $(call my-dir)

ifneq ($(filter m3s, $(TARGET_DEVICE)),)

include $(call first-makefiles-under,$(LOCAL_PATH))

endif
