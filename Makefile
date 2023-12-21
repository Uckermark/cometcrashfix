TARGET := iphone:clang:latest:16.0
ARCHS = arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = CometCrashFix

CometCrashFix_FILES = Tweak.x
CometCrashFix_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
