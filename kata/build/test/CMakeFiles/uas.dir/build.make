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
include test/CMakeFiles/uas.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/uas.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/uas.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/uas.dir/flags.make

test/CMakeFiles/uas.dir/uas.cpp.o: test/CMakeFiles/uas.dir/flags.make
test/CMakeFiles/uas.dir/uas.cpp.o: /Users/walter/workspace/walter/code-kata/cpp_kata/test/uas.cpp
test/CMakeFiles/uas.dir/uas.cpp.o: test/CMakeFiles/uas.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/walter/workspace/walter/code-kata/cpp_kata/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/uas.dir/uas.cpp.o"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/uas.dir/uas.cpp.o -MF CMakeFiles/uas.dir/uas.cpp.o.d -o CMakeFiles/uas.dir/uas.cpp.o -c /Users/walter/workspace/walter/code-kata/cpp_kata/test/uas.cpp

test/CMakeFiles/uas.dir/uas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/uas.dir/uas.cpp.i"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/walter/workspace/walter/code-kata/cpp_kata/test/uas.cpp > CMakeFiles/uas.dir/uas.cpp.i

test/CMakeFiles/uas.dir/uas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/uas.dir/uas.cpp.s"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/walter/workspace/walter/code-kata/cpp_kata/test/uas.cpp -o CMakeFiles/uas.dir/uas.cpp.s

# Object files for target uas
uas_OBJECTS = \
"CMakeFiles/uas.dir/uas.cpp.o"

# External object files for target uas
uas_EXTERNAL_OBJECTS =

/Users/walter/workspace/walter/code-kata/cpp_kata/bin/uas: test/CMakeFiles/uas.dir/uas.cpp.o
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/uas: test/CMakeFiles/uas.dir/build.make
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/uas: /Users/walter/workspace/walter/code-kata/cpp_kata/lib/libtinyutil.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/uas: test/CMakeFiles/uas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/walter/workspace/walter/code-kata/cpp_kata/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/walter/workspace/walter/code-kata/cpp_kata/bin/uas"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uas.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/uas.dir/build: /Users/walter/workspace/walter/code-kata/cpp_kata/bin/uas
.PHONY : test/CMakeFiles/uas.dir/build

test/CMakeFiles/uas.dir/clean:
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && $(CMAKE_COMMAND) -P CMakeFiles/uas.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/uas.dir/clean

test/CMakeFiles/uas.dir/depend:
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/walter/workspace/walter/code-kata/cpp_kata /Users/walter/workspace/walter/code-kata/cpp_kata/test /Users/walter/workspace/walter/code-kata/cpp_kata/build /Users/walter/workspace/walter/code-kata/cpp_kata/build/test /Users/walter/workspace/walter/code-kata/cpp_kata/build/test/CMakeFiles/uas.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/uas.dir/depend

