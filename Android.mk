LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_PACKAGE_NAME := ZhuyinIME

#LOCAL_JNI_SHARED_LIBRARIES := 

LOCAL_AAPT_FLAGS += -c hdpi

include $(BUILD_PACKAGE)

include $(call all-makefiles-under,$(LOCAL_PATH))
