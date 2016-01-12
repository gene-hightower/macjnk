PROGRAMS = cocoa

cocoa_STEMS = cocoa

LDFLAGS += \
	-framework Cocoa

include ../MKUltra/rules
