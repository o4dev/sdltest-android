sdltest-android
===============

Yuioppe's sdltest ported to android!

https://github.com/Yuioppe/sdltest

**MAKE SURE YOU CLONE RECURSIVELY (`git clone --recursive https://github.com/o4dev/sdltest-android`)**


## To build

### 1. Using `make` (still in development, may need tweaking)
Ensure ant and adb is installed.
Then just run `make` at the root of this repo.

As mentioned above, this may not work 100%.

- Most problems can be fixed by replacing the
NDK (at .tools/ndk) with a new downloaded version.
Currently there is a git submodule that downloads
the NDK directly from the official git repo but this
*git* version seems to differ from the downloadable
archives.


- Also running `android update project` may
be needed (the `android` command is from the Android SDK).


### 2. Using adt Eclipse
Just open as an existing android project
and build/run.

(You may need to compile with `ndk-build` first)


### Google-fu

If you run into any additional errors or i have just
not gave you enough detail google is your best friend.
