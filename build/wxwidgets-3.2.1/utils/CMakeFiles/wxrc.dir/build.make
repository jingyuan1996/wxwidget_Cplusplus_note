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
CMAKE_SOURCE_DIR = /Users/jingyuanchew/Documents/wxWidgets_tutorial/wxwidget_Cplusplus_note

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jingyuanchew/Documents/wxWidgets_tutorial/wxwidget_Cplusplus_note/build

# Include any dependencies generated for this target.
include wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/compiler_depend.make

# Include the progress variables for this target.
include wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/progress.make

# Include the compile flags for this target's objects.
include wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/flags.make

wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/__/__/__/utils/wxrc/wxrc.cpp.o: wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/flags.make
wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/__/__/__/utils/wxrc/wxrc.cpp.o: /Users/jingyuanchew/Documents/wxWidgets_tutorial/wxwidget_Cplusplus_note/wxwidgets-3.2.1/utils/wxrc/wxrc.cpp
wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/__/__/__/utils/wxrc/wxrc.cpp.o: wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jingyuanchew/Documents/wxWidgets_tutorial/wxwidget_Cplusplus_note/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/__/__/__/utils/wxrc/wxrc.cpp.o"
	cd /Users/jingyuanchew/Documents/wxWidgets_tutorial/wxwidget_Cplusplus_note/build/wxwidgets-3.2.1/utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/__/__/__/utils/wxrc/wxrc.cpp.o -MF CMakeFiles/wxrc.dir/__/__/__/utils/wxrc/wxrc.cpp.o.d -o CMakeFiles/wxrc.dir/__/__/__/utils/wxrc/wxrc.cpp.o -c /Users/jingyuanchew/Documents/wxWidgets_tutorial/wxwidget_Cplusplus_note/wxwidgets-3.2.1/utils/wxrc/wxrc.cpp

wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/__/__/__/utils/wxrc/wxrc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wxrc.dir/__/__/__/utils/wxrc/wxrc.cpp.i"
	cd /Users/jingyuanchew/Documents/wxWidgets_tutorial/wxwidget_Cplusplus_note/build/wxwidgets-3.2.1/utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jingyuanchew/Documents/wxWidgets_tutorial/wxwidget_Cplusplus_note/wxwidgets-3.2.1/utils/wxrc/wxrc.cpp > CMakeFiles/wxrc.dir/__/__/__/utils/wxrc/wxrc.cpp.i

wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/__/__/__/utils/wxrc/wxrc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wxrc.dir/__/__/__/utils/wxrc/wxrc.cpp.s"
	cd /Users/jingyuanchew/Documents/wxWidgets_tutorial/wxwidget_Cplusplus_note/build/wxwidgets-3.2.1/utils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jingyuanchew/Documents/wxWidgets_tutorial/wxwidget_Cplusplus_note/wxwidgets-3.2.1/utils/wxrc/wxrc.cpp -o CMakeFiles/wxrc.dir/__/__/__/utils/wxrc/wxrc.cpp.s

# Object files for target wxrc
wxrc_OBJECTS = \
"CMakeFiles/wxrc.dir/__/__/__/utils/wxrc/wxrc.cpp.o"

# External object files for target wxrc
wxrc_EXTERNAL_OBJECTS =

lib/wxrc-3.2: wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/__/__/__/utils/wxrc/wxrc.cpp.o
lib/wxrc-3.2: wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/build.make
lib/wxrc-3.2: lib/libwx_baseu_xml-3.2.0.1.0.dylib
lib/wxrc-3.2: lib/libwx_baseu-3.2.0.1.0.dylib
lib/wxrc-3.2: wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jingyuanchew/Documents/wxWidgets_tutorial/wxwidget_Cplusplus_note/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../lib/wxrc-3.2"
	cd /Users/jingyuanchew/Documents/wxWidgets_tutorial/wxwidget_Cplusplus_note/build/wxwidgets-3.2.1/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wxrc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/build: lib/wxrc-3.2
.PHONY : wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/build

wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/clean:
	cd /Users/jingyuanchew/Documents/wxWidgets_tutorial/wxwidget_Cplusplus_note/build/wxwidgets-3.2.1/utils && $(CMAKE_COMMAND) -P CMakeFiles/wxrc.dir/cmake_clean.cmake
.PHONY : wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/clean

wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/depend:
	cd /Users/jingyuanchew/Documents/wxWidgets_tutorial/wxwidget_Cplusplus_note/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jingyuanchew/Documents/wxWidgets_tutorial/wxwidget_Cplusplus_note /Users/jingyuanchew/Documents/wxWidgets_tutorial/wxwidget_Cplusplus_note/wxwidgets-3.2.1/build/cmake/utils /Users/jingyuanchew/Documents/wxWidgets_tutorial/wxwidget_Cplusplus_note/build /Users/jingyuanchew/Documents/wxWidgets_tutorial/wxwidget_Cplusplus_note/build/wxwidgets-3.2.1/utils /Users/jingyuanchew/Documents/wxWidgets_tutorial/wxwidget_Cplusplus_note/build/wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : wxwidgets-3.2.1/utils/CMakeFiles/wxrc.dir/depend

