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
include exam/CMakeFiles/log_server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include exam/CMakeFiles/log_server.dir/compiler_depend.make

# Include the progress variables for this target.
include exam/CMakeFiles/log_server.dir/progress.make

# Include the compile flags for this target's objects.
include exam/CMakeFiles/log_server.dir/flags.make

exam/CMakeFiles/log_server.dir/log_server.cpp.o: exam/CMakeFiles/log_server.dir/flags.make
exam/CMakeFiles/log_server.dir/log_server.cpp.o: /Users/walter/workspace/walter/code-kata/cpp_kata/exam/log_server.cpp
exam/CMakeFiles/log_server.dir/log_server.cpp.o: exam/CMakeFiles/log_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/walter/workspace/walter/code-kata/cpp_kata/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object exam/CMakeFiles/log_server.dir/log_server.cpp.o"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/exam && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT exam/CMakeFiles/log_server.dir/log_server.cpp.o -MF CMakeFiles/log_server.dir/log_server.cpp.o.d -o CMakeFiles/log_server.dir/log_server.cpp.o -c /Users/walter/workspace/walter/code-kata/cpp_kata/exam/log_server.cpp

exam/CMakeFiles/log_server.dir/log_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/log_server.dir/log_server.cpp.i"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/exam && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/walter/workspace/walter/code-kata/cpp_kata/exam/log_server.cpp > CMakeFiles/log_server.dir/log_server.cpp.i

exam/CMakeFiles/log_server.dir/log_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/log_server.dir/log_server.cpp.s"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/exam && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/walter/workspace/walter/code-kata/cpp_kata/exam/log_server.cpp -o CMakeFiles/log_server.dir/log_server.cpp.s

# Object files for target log_server
log_server_OBJECTS = \
"CMakeFiles/log_server.dir/log_server.cpp.o"

# External object files for target log_server
log_server_EXTERNAL_OBJECTS =

/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: exam/CMakeFiles/log_server.dir/log_server.cpp.o
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: exam/CMakeFiles/log_server.dir/build.make
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /opt/homebrew/lib/libssl.dylib
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /opt/homebrew/lib/libcrypto.dylib
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_log_setup.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_log.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_locale.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/libicd896040121d6f/p/lib/libiconv.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/libicd896040121d6f/p/lib/libcharset.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_iostreams.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/bzip2aa2448ef0fe48/p/lib/libbz2.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/zlibf78e65a1c3d80/p/lib/libz.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_graph.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_fiber_numa.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_fiber.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_contract.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_wave.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_unit_test_framework.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_type_erasure.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_thread.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_random.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_prg_exec_monitor.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_nowide.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_json.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_filesystem.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_coroutine.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_chrono.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_wserialization.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_url.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_timer.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_test_exec_monitor.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_stacktrace_noop.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_stacktrace_basic.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_stacktrace_backtrace.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/libbab2fe7841d1690/p/lib/libbacktrace.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_stacktrace_addr2line.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_serialization.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_regex.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_program_options.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_math_tr1l.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_math_tr1f.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_math_tr1.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_math_c99l.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_math_c99f.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_math_c99.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_exception.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_date_time.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_context.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_container.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: /Users/walter/.conan2/p/b/boost7d273802a055a/p/lib/libboost_atomic.a
/Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server: exam/CMakeFiles/log_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/walter/workspace/walter/code-kata/cpp_kata/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server"
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/exam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/log_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
exam/CMakeFiles/log_server.dir/build: /Users/walter/workspace/walter/code-kata/cpp_kata/bin/log_server
.PHONY : exam/CMakeFiles/log_server.dir/build

exam/CMakeFiles/log_server.dir/clean:
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build/exam && $(CMAKE_COMMAND) -P CMakeFiles/log_server.dir/cmake_clean.cmake
.PHONY : exam/CMakeFiles/log_server.dir/clean

exam/CMakeFiles/log_server.dir/depend:
	cd /Users/walter/workspace/walter/code-kata/cpp_kata/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/walter/workspace/walter/code-kata/cpp_kata /Users/walter/workspace/walter/code-kata/cpp_kata/exam /Users/walter/workspace/walter/code-kata/cpp_kata/build /Users/walter/workspace/walter/code-kata/cpp_kata/build/exam /Users/walter/workspace/walter/code-kata/cpp_kata/build/exam/CMakeFiles/log_server.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : exam/CMakeFiles/log_server.dir/depend
