LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := VinylMusicPlayer
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := priv-app/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := Eleven Music
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GBoardPrebuilt
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := priv-app/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := LatinIME
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QPGallery
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := priv-app/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_OVERRIDES_PACKAGES := Gallery Gallery2 Gallery3D GalleryNew3D GalleryGoPrebuilt
include $(BUILD_PREBUILT)
