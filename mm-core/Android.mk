OMX_CORE_PATH := $(call my-dir)
include $(CLEAR_VARS)

ifeq ($(BOARD_USES_QCOM_OMXCORE),true)
include $(OMX_CORE_PATH)/omxcore/Android.mk
endif
