INSTALL_TARGET_PROCESSES = SpringBoard

ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ExampleTweak

ExampleTweak_FILES = Tweak.x
ExampleTweak_CFLAGS = -fobjc-arc
$(TWEAK_NAME)_FRAMEWORKS = AudioToolbox

include $(THEOS_MAKE_PATH)/tweak.mk
