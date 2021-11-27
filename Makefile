
SOURCES += IDispatchWrapper.cpp main.cpp init_guid.c

LDLIBS += -lole32 -loleaut32 -luuid

PROJECT_BASENAME = wsh

include external/ncbind/Rules.lib.make
