# Makefile
#
# Depends on ant and adb.
#
#

PACKAGE=org.libsdl.app
ACTIVITY=SDLActivity


NDK=.tools/ndk

CC=$(NDK)/ndk-build

run: apk
	adb shell "am start -n $(PACKAGE)/.$(ACTIVITY)"

clean:
	ant clean

sdltest:
	$(CC)

apk: sdltest
	ant debug
	adb install -r bin/$(ACTIVITY)-debug.apk

all: clean run


