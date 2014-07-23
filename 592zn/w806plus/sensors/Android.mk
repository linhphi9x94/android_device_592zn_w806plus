LOCAL_PATH := $(call my-dir)

# HAL module implemenation stored in
# hw/<POWERS_HARDWARE_MODULE_ID>.<ro.hardware>.so

ifeq ($(TARGET_DEVICE_592ZN),w806plus)

include $(CLEAR_VARS)

LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_MODULE       := sensors.msm7627a.so
LOCAL_MODULE_CLASS := LIB
LOCAL_MODULE_TAGS  := optional
LOCAL_SRC_FILES    := sensors.msm7627a.so
include $(BUILD_PREBUILT)

endif

