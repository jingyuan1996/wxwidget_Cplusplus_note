# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jingyuanchew/Downloads/wxWidgets-3.2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/macbuild

# Include any dependencies generated for this target.
include libs/media/CMakeFiles/wxmedia.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/media/CMakeFiles/wxmedia.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/media/CMakeFiles/wxmedia.dir/progress.make

# Include the compile flags for this target's objects.
include libs/media/CMakeFiles/wxmedia.dir/flags.make

libs/media/CMakeFiles/wxmedia.dir/__/__/__/__/src/common/mediactrlcmn.cpp.o: libs/media/CMakeFiles/wxmedia.dir/flags.make
libs/media/CMakeFiles/wxmedia.dir/__/__/__/__/src/common/mediactrlcmn.cpp.o: /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/src/common/mediactrlcmn.cpp
libs/media/CMakeFiles/wxmedia.dir/__/__/__/__/src/common/mediactrlcmn.cpp.o: libs/media/CMakeFiles/wxmedia.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jingyuanchew/Downloads/wxWidgets-3.2.1/macbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/media/CMakeFiles/wxmedia.dir/__/__/__/__/src/common/mediactrlcmn.cpp.o"
	cd /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/macbuild/libs/media && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/media/CMakeFiles/wxmedia.dir/__/__/__/__/src/common/mediactrlcmn.cpp.o -MF CMakeFiles/wxmedia.dir/__/__/__/__/src/common/mediactrlcmn.cpp.o.d -o CMakeFiles/wxmedia.dir/__/__/__/__/src/common/mediactrlcmn.cpp.o -c /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/src/common/mediactrlcmn.cpp

libs/media/CMakeFiles/wxmedia.dir/__/__/__/__/src/common/mediactrlcmn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wxmedia.dir/__/__/__/__/src/common/mediactrlcmn.cpp.i"
	cd /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/macbuild/libs/media && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/src/common/mediactrlcmn.cpp > CMakeFiles/wxmedia.dir/__/__/__/__/src/common/mediactrlcmn.cpp.i

libs/media/CMakeFiles/wxmedia.dir/__/__/__/__/src/common/mediactrlcmn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wxmedia.dir/__/__/__/__/src/common/mediactrlcmn.cpp.s"
	cd /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/macbuild/libs/media && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/src/common/mediactrlcmn.cpp -o CMakeFiles/wxmedia.dir/__/__/__/__/src/common/mediactrlcmn.cpp.s

libs/media/CMakeFiles/wxmedia.dir/__/__/__/__/src/osx/cocoa/mediactrl.mm.o: libs/media/CMakeFiles/wxmedia.dir/flags.make
libs/media/CMakeFiles/wxmedia.dir/__/__/__/__/src/osx/cocoa/mediactrl.mm.o: /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/src/osx/cocoa/mediactrl.mm
libs/media/CMakeFiles/wxmedia.dir/__/__/__/__/src/osx/cocoa/mediactrl.mm.o: libs/media/CMakeFiles/wxmedia.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jingyuanchew/Downloads/wxWidgets-3.2.1/macbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building OBJCXX object libs/media/CMakeFiles/wxmedia.dir/__/__/__/__/src/osx/cocoa/mediactrl.mm.o"
	cd /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/macbuild/libs/media && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) -x objective-c++ $(OBJCXX_FLAGS) -MD -MT libs/media/CMakeFiles/wxmedia.dir/__/__/__/__/src/osx/cocoa/mediactrl.mm.o -MF CMakeFiles/wxmedia.dir/__/__/__/__/src/osx/cocoa/mediactrl.mm.o.d -o CMakeFiles/wxmedia.dir/__/__/__/__/src/osx/cocoa/mediactrl.mm.o -c /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/src/osx/cocoa/mediactrl.mm

libs/media/CMakeFiles/wxmedia.dir/__/__/__/__/src/osx/cocoa/mediactrl.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing OBJCXX source to CMakeFiles/wxmedia.dir/__/__/__/__/src/osx/cocoa/mediactrl.mm.i"
	cd /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/macbuild/libs/media && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -E /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/src/osx/cocoa/mediactrl.mm > CMakeFiles/wxmedia.dir/__/__/__/__/src/osx/cocoa/mediactrl.mm.i

libs/media/CMakeFiles/wxmedia.dir/__/__/__/__/src/osx/cocoa/mediactrl.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling OBJCXX source to assembly CMakeFiles/wxmedia.dir/__/__/__/__/src/osx/cocoa/mediactrl.mm.s"
	cd /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/macbuild/libs/media && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -S /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/src/osx/cocoa/mediactrl.mm -o CMakeFiles/wxmedia.dir/__/__/__/__/src/osx/cocoa/mediactrl.mm.s

# Object files for target wxmedia
wxmedia_OBJECTS = \
"CMakeFiles/wxmedia.dir/__/__/__/__/src/common/mediactrlcmn.cpp.o" \
"CMakeFiles/wxmedia.dir/__/__/__/__/src/osx/cocoa/mediactrl.mm.o"

# External object files for target wxmedia
wxmedia_EXTERNAL_OBJECTS =

lib/libwx_osx_cocoau_media-3.2.0.1.0.dylib: libs/media/CMakeFiles/wxmedia.dir/__/__/__/__/src/common/mediactrlcmn.cpp.o
lib/libwx_osx_cocoau_media-3.2.0.1.0.dylib: libs/media/CMakeFiles/wxmedia.dir/__/__/__/__/src/osx/cocoa/mediactrl.mm.o
lib/libwx_osx_cocoau_media-3.2.0.1.0.dylib: libs/media/CMakeFiles/wxmedia.dir/build.make
lib/libwx_osx_cocoau_media-3.2.0.1.0.dylib: lib/libwx_osx_cocoau_core-3.2.0.1.0.dylib
lib/libwx_osx_cocoau_media-3.2.0.1.0.dylib: lib/libwx_baseu-3.2.0.1.0.dylib
lib/libwx_osx_cocoau_media-3.2.0.1.0.dylib: libs/media/CMakeFiles/wxmedia.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jingyuanchew/Downloads/wxWidgets-3.2.1/macbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libwx_osx_cocoau_media-3.2.dylib"
	cd /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/macbuild/libs/media && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wxmedia.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/macbuild/libs/media && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libwx_osx_cocoau_media-3.2.0.1.0.dylib ../../lib/libwx_osx_cocoau_media-3.2.0.dylib ../../lib/libwx_osx_cocoau_media-3.2.dylib

lib/libwx_osx_cocoau_media-3.2.0.dylib: lib/libwx_osx_cocoau_media-3.2.0.1.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libwx_osx_cocoau_media-3.2.0.dylib

lib/libwx_osx_cocoau_media-3.2.dylib: lib/libwx_osx_cocoau_media-3.2.0.1.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libwx_osx_cocoau_media-3.2.dylib

# Rule to build all files generated by this target.
libs/media/CMakeFiles/wxmedia.dir/build: lib/libwx_osx_cocoau_media-3.2.dylib
.PHONY : libs/media/CMakeFiles/wxmedia.dir/build

libs/media/CMakeFiles/wxmedia.dir/clean:
	cd /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/macbuild/libs/media && $(CMAKE_COMMAND) -P CMakeFiles/wxmedia.dir/cmake_clean.cmake
.PHONY : libs/media/CMakeFiles/wxmedia.dir/clean

libs/media/CMakeFiles/wxmedia.dir/depend:
	cd /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/macbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jingyuanchew/Downloads/wxWidgets-3.2.1 /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/build/cmake/lib/media /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/macbuild /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/macbuild/libs/media /Users/jingyuanchew/Downloads/wxWidgets-3.2.1/macbuild/libs/media/CMakeFiles/wxmedia.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/media/CMakeFiles/wxmedia.dir/depend

