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
include test/CMakeFiles/UnitTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/UnitTest.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/UnitTest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/UnitTest.dir/flags.make

test/CMakeFiles/UnitTest.dir/UnitTest.cpp.o: test/CMakeFiles/UnitTest.dir/flags.make
test/CMakeFiles/UnitTest.dir/UnitTest.cpp.o: /Users/walter/workspace/walter/code-kata/cpp_kata/test/UnitTest.cpp
test/CMakeFiles/UnitTest.dir/UnitTest.cpp.o: test/CMakeFiles/UnitTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/walter/workspace/walter/code-kata/cpp_kata/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/UnitTest.dir/UnitTest.cpp.o"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/UnitTest.dir/UnitTest.cpp.o -MF CMakeFiles/UnitTest.dir/UnitTest.cpp.o.d -o CMakeFiles/UnitTest.dir/UnitTest.cpp.o -c /Users/walter/workspace/walter/code-kata/cpp_kata/test/UnitTest.cpp

test/CMakeFiles/UnitTest.dir/UnitTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/UnitTest.dir/UnitTest.cpp.i"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/walter/workspace/walter/code-kata/cpp_kata/test/UnitTest.cpp > CMakeFiles/UnitTest.dir/UnitTest.cpp.i

test/CMakeFiles/UnitTest.dir/UnitTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/UnitTest.dir/UnitTest.cpp.s"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/walter/workspace/walter/code-kata/cpp_kata/test/UnitTest.cpp -o CMakeFiles/UnitTest.dir/UnitTest.cpp.s

test/CMakeFiles/UnitTest.dir/kata_helper_test.cpp.o: test/CMakeFiles/UnitTest.dir/flags.make
test/CMakeFiles/UnitTest.dir/kata_helper_test.cpp.o: /Users/walter/workspace/walter/code-kata/cpp_kata/test/kata_helper_test.cpp
test/CMakeFiles/UnitTest.dir/kata_helper_test.cpp.o: test/CMakeFiles/UnitTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/walter/workspace/walter/code-kata/cpp_kata/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/UnitTest.dir/kata_helper_test.cpp.o"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/UnitTest.dir/kata_helper_test.cpp.o -MF CMakeFiles/UnitTest.dir/kata_helper_test.cpp.o.d -o CMakeFiles/UnitTest.dir/kata_helper_test.cpp.o -c /Users/walter/workspace/walter/code-kata/cpp_kata/test/kata_helper_test.cpp

test/CMakeFiles/UnitTest.dir/kata_helper_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/UnitTest.dir/kata_helper_test.cpp.i"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/walter/workspace/walter/code-kata/cpp_kata/test/kata_helper_test.cpp > CMakeFiles/UnitTest.dir/kata_helper_test.cpp.i

test/CMakeFiles/UnitTest.dir/kata_helper_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/UnitTest.dir/kata_helper_test.cpp.s"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/walter/workspace/walter/code-kata/cpp_kata/test/kata_helper_test.cpp -o CMakeFiles/UnitTest.dir/kata_helper_test.cpp.s

test/CMakeFiles/UnitTest.dir/time_util_test.cpp.o: test/CMakeFiles/UnitTest.dir/flags.make
test/CMakeFiles/UnitTest.dir/time_util_test.cpp.o: /Users/walter/workspace/walter/code-kata/cpp_kata/test/time_util_test.cpp
test/CMakeFiles/UnitTest.dir/time_util_test.cpp.o: test/CMakeFiles/UnitTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/walter/workspace/walter/code-kata/cpp_kata/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/UnitTest.dir/time_util_test.cpp.o"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/UnitTest.dir/time_util_test.cpp.o -MF CMakeFiles/UnitTest.dir/time_util_test.cpp.o.d -o CMakeFiles/UnitTest.dir/time_util_test.cpp.o -c /Users/walter/workspace/walter/code-kata/cpp_kata/test/time_util_test.cpp

test/CMakeFiles/UnitTest.dir/time_util_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/UnitTest.dir/time_util_test.cpp.i"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/walter/workspace/walter/code-kata/cpp_kata/test/time_util_test.cpp > CMakeFiles/UnitTest.dir/time_util_test.cpp.i

test/CMakeFiles/UnitTest.dir/time_util_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/UnitTest.dir/time_util_test.cpp.s"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/walter/workspace/walter/code-kata/cpp_kata/test/time_util_test.cpp -o CMakeFiles/UnitTest.dir/time_util_test.cpp.s

test/CMakeFiles/UnitTest.dir/server_test.cpp.o: test/CMakeFiles/UnitTest.dir/flags.make
test/CMakeFiles/UnitTest.dir/server_test.cpp.o: /Users/walter/workspace/walter/code-kata/cpp_kata/test/server_test.cpp
test/CMakeFiles/UnitTest.dir/server_test.cpp.o: test/CMakeFiles/UnitTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/walter/workspace/walter/code-kata/cpp_kata/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/UnitTest.dir/server_test.cpp.o"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/UnitTest.dir/server_test.cpp.o -MF CMakeFiles/UnitTest.dir/server_test.cpp.o.d -o CMakeFiles/UnitTest.dir/server_test.cpp.o -c /Users/walter/workspace/walter/code-kata/cpp_kata/test/server_test.cpp

test/CMakeFiles/UnitTest.dir/server_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/UnitTest.dir/server_test.cpp.i"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/walter/workspace/walter/code-kata/cpp_kata/test/server_test.cpp > CMakeFiles/UnitTest.dir/server_test.cpp.i

test/CMakeFiles/UnitTest.dir/server_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/UnitTest.dir/server_test.cpp.s"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/walter/workspace/walter/code-kata/cpp_kata/test/server_test.cpp -o CMakeFiles/UnitTest.dir/server_test.cpp.s

test/CMakeFiles/UnitTest.dir/ring_buffer_test.cpp.o: test/CMakeFiles/UnitTest.dir/flags.make
test/CMakeFiles/UnitTest.dir/ring_buffer_test.cpp.o: /Users/walter/workspace/walter/code-kata/cpp_kata/test/ring_buffer_test.cpp
test/CMakeFiles/UnitTest.dir/ring_buffer_test.cpp.o: test/CMakeFiles/UnitTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/walter/workspace/walter/code-kata/cpp_kata/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/CMakeFiles/UnitTest.dir/ring_buffer_test.cpp.o"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/UnitTest.dir/ring_buffer_test.cpp.o -MF CMakeFiles/UnitTest.dir/ring_buffer_test.cpp.o.d -o CMakeFiles/UnitTest.dir/ring_buffer_test.cpp.o -c /Users/walter/workspace/walter/code-kata/cpp_kata/test/ring_buffer_test.cpp

test/CMakeFiles/UnitTest.dir/ring_buffer_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/UnitTest.dir/ring_buffer_test.cpp.i"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/walter/workspace/walter/code-kata/cpp_kata/test/ring_buffer_test.cpp > CMakeFiles/UnitTest.dir/ring_buffer_test.cpp.i

test/CMakeFiles/UnitTest.dir/ring_buffer_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/UnitTest.dir/ring_buffer_test.cpp.s"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/walter/workspace/walter/code-kata/cpp_kata/test/ring_buffer_test.cpp -o CMakeFiles/UnitTest.dir/ring_buffer_test.cpp.s

test/CMakeFiles/UnitTest.dir/TinyUtilTest.cpp.o: test/CMakeFiles/UnitTest.dir/flags.make
test/CMakeFiles/UnitTest.dir/TinyUtilTest.cpp.o: /Users/walter/workspace/walter/code-kata/cpp_kata/test/TinyUtilTest.cpp
test/CMakeFiles/UnitTest.dir/TinyUtilTest.cpp.o: test/CMakeFiles/UnitTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/walter/workspace/walter/code-kata/cpp_kata/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object test/CMakeFiles/UnitTest.dir/TinyUtilTest.cpp.o"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/UnitTest.dir/TinyUtilTest.cpp.o -MF CMakeFiles/UnitTest.dir/TinyUtilTest.cpp.o.d -o CMakeFiles/UnitTest.dir/TinyUtilTest.cpp.o -c /Users/walter/workspace/walter/code-kata/cpp_kata/test/TinyUtilTest.cpp

test/CMakeFiles/UnitTest.dir/TinyUtilTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/UnitTest.dir/TinyUtilTest.cpp.i"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/walter/workspace/walter/code-kata/cpp_kata/test/TinyUtilTest.cpp > CMakeFiles/UnitTest.dir/TinyUtilTest.cpp.i

test/CMakeFiles/UnitTest.dir/TinyUtilTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/UnitTest.dir/TinyUtilTest.cpp.s"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/walter/workspace/walter/code-kata/cpp_kata/test/TinyUtilTest.cpp -o CMakeFiles/UnitTest.dir/TinyUtilTest.cpp.s

test/CMakeFiles/UnitTest.dir/TinyConfigTest.cpp.o: test/CMakeFiles/UnitTest.dir/flags.make
test/CMakeFiles/UnitTest.dir/TinyConfigTest.cpp.o: /Users/walter/workspace/walter/code-kata/cpp_kata/test/TinyConfigTest.cpp
test/CMakeFiles/UnitTest.dir/TinyConfigTest.cpp.o: test/CMakeFiles/UnitTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/walter/workspace/walter/code-kata/cpp_kata/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object test/CMakeFiles/UnitTest.dir/TinyConfigTest.cpp.o"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/UnitTest.dir/TinyConfigTest.cpp.o -MF CMakeFiles/UnitTest.dir/TinyConfigTest.cpp.o.d -o CMakeFiles/UnitTest.dir/TinyConfigTest.cpp.o -c /Users/walter/workspace/walter/code-kata/cpp_kata/test/TinyConfigTest.cpp

test/CMakeFiles/UnitTest.dir/TinyConfigTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/UnitTest.dir/TinyConfigTest.cpp.i"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/walter/workspace/walter/code-kata/cpp_kata/test/TinyConfigTest.cpp > CMakeFiles/UnitTest.dir/TinyConfigTest.cpp.i

test/CMakeFiles/UnitTest.dir/TinyConfigTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/UnitTest.dir/TinyConfigTest.cpp.s"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/walter/workspace/walter/code-kata/cpp_kata/test/TinyConfigTest.cpp -o CMakeFiles/UnitTest.dir/TinyConfigTest.cpp.s

# Object files for target UnitTest
UnitTest_OBJECTS = \
"CMakeFiles/UnitTest.dir/UnitTest.cpp.o" \
"CMakeFiles/UnitTest.dir/kata_helper_test.cpp.o" \
"CMakeFiles/UnitTest.dir/time_util_test.cpp.o" \
"CMakeFiles/UnitTest.dir/server_test.cpp.o" \
"CMakeFiles/UnitTest.dir/ring_buffer_test.cpp.o" \
"CMakeFiles/UnitTest.dir/TinyUtilTest.cpp.o" \
"CMakeFiles/UnitTest.dir/TinyConfigTest.cpp.o"

# External object files for target UnitTest
UnitTest_EXTERNAL_OBJECTS =

/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: test/CMakeFiles/UnitTest.dir/UnitTest.cpp.o
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: test/CMakeFiles/UnitTest.dir/kata_helper_test.cpp.o
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: test/CMakeFiles/UnitTest.dir/time_util_test.cpp.o
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: test/CMakeFiles/UnitTest.dir/server_test.cpp.o
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: test/CMakeFiles/UnitTest.dir/ring_buffer_test.cpp.o
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: test/CMakeFiles/UnitTest.dir/TinyUtilTest.cpp.o
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: test/CMakeFiles/UnitTest.dir/TinyConfigTest.cpp.o
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: test/CMakeFiles/UnitTest.dir/build.make
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: /Users/walter/workspace/walter/code-kata/cpp_kata/lib/libtinyutil.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: /Users/walter/workspace/walter/code-kata/cpp_kata/lib/libkata_util.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_log_setup.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_log.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_filesystem.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_random.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_regex.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_thread.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_atomic.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_date_time.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_exception.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_chrono.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_container.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest: test/CMakeFiles/UnitTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/walter/workspace/walter/code-kata/cpp_kata/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable /Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UnitTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/UnitTest.dir/build: /Users/walter/workspace/walter/code-kata/cpp_kata/bin/UnitTest
.PHONY : test/CMakeFiles/UnitTest.dir/build

test/CMakeFiles/UnitTest.dir/clean:
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/test && $(CMAKE_COMMAND) -P CMakeFiles/UnitTest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/UnitTest.dir/clean

test/CMakeFiles/UnitTest.dir/depend:
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/walter/workspace/walter/code-kata/cpp_kata /Users/walter/workspace/walter/code-kata/cpp_kata/test /Users/walter/workspace/walter/code-kata/cpp_kata/build /Users/walter/workspace/walter/code-kata/cpp_kata/build/test /Users/walter/workspace/walter/code-kata/cpp_kata/build/test/CMakeFiles/UnitTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/UnitTest.dir/depend

