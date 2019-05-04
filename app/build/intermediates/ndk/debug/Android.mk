LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := app
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	/Users/emery/Downloads/SDL-f1084c419f33/android-project-ant-beta/app/src/main/jni/Android.mk \
	/Users/emery/Downloads/SDL-f1084c419f33/android-project-ant-beta/app/src/main/jni/Application.mk \
	/Users/emery/Downloads/SDL-f1084c419f33/android-project-ant-beta/app/src/main/jni/src/Android.mk \
	/Users/emery/Downloads/SDL-f1084c419f33/android-project-ant-beta/app/src/main/jni/src/Android_static.mk \

LOCAL_C_INCLUDES += /Users/emery/Downloads/SDL-f1084c419f33/android-project-ant-beta/app/src/debug/jni
LOCAL_C_INCLUDES += /Users/emery/Downloads/SDL-f1084c419f33/android-project-ant-beta/app/src/main/jni

include $(BUILD_SHARED_LIBRARY)
