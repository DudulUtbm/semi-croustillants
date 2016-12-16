LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
 core.c \
 descriptor.c \
 io.c \
 sync.c \
 os/linux_usbfs.c

LOCAL_C_INCLUDES += \
device/utbm/semicroustillants/libusb/ \
device/utbm/semicroustillants/libusb/libusb/ \
device/utbm/semicroustillants/libusb/libusb/os

LOCAL_MODULE:= libusb
LOCAL_MODULE_TAGS:= optional
include $(BUILD_SHARED_LIBRARY)
