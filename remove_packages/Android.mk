LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
	CalculatorGooglePrebuilt \
	CalendarGooglePrebuilt \
	Camera2 \
	Chrome \
	Chrome-Stub \
	DocumentsUIGoogle \
	Drive \
	FilesPrebuilt \
	GoogleContacts \
	Maps \
	Photos \
	PixelLiveWallpaperPrebuilt \
	PixelWallpapers2021 \
	PrebuiltDeskClockGoogle \
	PrebuiltGmail \
	RecorderPrebuilt \
	ScribePrebuilt \
	talkback \
	WallpaperPickerGoogleRelease
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
