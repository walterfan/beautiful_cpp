# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.8/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.8/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/walter/workspace/walter/code-kata/cpp_kata

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/walter/workspace/walter/code-kata/cpp_kata/build

# Include any dependencies generated for this target.
include src/CMakeFiles/hfrtc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/hfrtc.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/hfrtc.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/hfrtc.dir/flags.make

src/CMakeFiles/hfrtc.dir/hfrtc.cpp.o: src/CMakeFiles/hfrtc.dir/flags.make
src/CMakeFiles/hfrtc.dir/hfrtc.cpp.o: /Users/walter/workspace/walter/code-kata/cpp_kata/src/hfrtc.cpp
src/CMakeFiles/hfrtc.dir/hfrtc.cpp.o: src/CMakeFiles/hfrtc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/walter/workspace/walter/code-kata/cpp_kata/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/hfrtc.dir/hfrtc.cpp.o"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/hfrtc.dir/hfrtc.cpp.o -MF CMakeFiles/hfrtc.dir/hfrtc.cpp.o.d -o CMakeFiles/hfrtc.dir/hfrtc.cpp.o -c /Users/walter/workspace/walter/code-kata/cpp_kata/src/hfrtc.cpp

src/CMakeFiles/hfrtc.dir/hfrtc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hfrtc.dir/hfrtc.cpp.i"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/walter/workspace/walter/code-kata/cpp_kata/src/hfrtc.cpp > CMakeFiles/hfrtc.dir/hfrtc.cpp.i

src/CMakeFiles/hfrtc.dir/hfrtc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hfrtc.dir/hfrtc.cpp.s"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/walter/workspace/walter/code-kata/cpp_kata/src/hfrtc.cpp -o CMakeFiles/hfrtc.dir/hfrtc.cpp.s

# Object files for target hfrtc
hfrtc_OBJECTS = \
"CMakeFiles/hfrtc.dir/hfrtc.cpp.o"

# External object files for target hfrtc
hfrtc_EXTERNAL_OBJECTS =

bin/hfrtc: src/CMakeFiles/hfrtc.dir/hfrtc.cpp.o
bin/hfrtc: src/CMakeFiles/hfrtc.dir/build.make
bin/hfrtc: lib/libtinyutil.a
bin/hfrtc: src/CMakeFiles/hfrtc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/walter/workspace/walter/code-kata/cpp_kata/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/hfrtc"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hfrtc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/hfrtc.dir/build: bin/hfrtc
.PHONY : src/CMakeFiles/hfrtc.dir/build

src/CMakeFiles/hfrtc.dir/clean:
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/src && $(CMAKE_COMMAND) -P CMakeFiles/hfrtc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/hfrtc.dir/clean

src/CMakeFiles/hfrtc.dir/depend:
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/walter/workspace/walter/code-kata/cpp_kata /Users/walter/workspace/walter/code-kata/cpp_kata/src /Users/walter/workspace/walter/code-kata/cpp_kata/build /Users/walter/workspace/walter/code-kata/cpp_kata/build/src /Users/walter/workspace/walter/code-kata/cpp_kata/build/src/CMakeFiles/hfrtc.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/hfrtc.dir/depend
