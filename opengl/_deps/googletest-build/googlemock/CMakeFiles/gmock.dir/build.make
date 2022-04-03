# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kuberlog/Tree_Cybernetics/opengl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kuberlog/Tree_Cybernetics/opengl

# Include any dependencies generated for this target.
include _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/flags.make

_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/flags.make
_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: _deps/googletest-src/googlemock/src/gmock-all.cc
_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuberlog/Tree_Cybernetics/opengl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/kuberlog/Tree_Cybernetics/opengl/_deps/googletest-build/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o -MF CMakeFiles/gmock.dir/src/gmock-all.cc.o.d -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /home/kuberlog/Tree_Cybernetics/opengl/_deps/googletest-src/googlemock/src/gmock-all.cc

_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/kuberlog/Tree_Cybernetics/opengl/_deps/googletest-build/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuberlog/Tree_Cybernetics/opengl/_deps/googletest-src/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/kuberlog/Tree_Cybernetics/opengl/_deps/googletest-build/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuberlog/Tree_Cybernetics/opengl/_deps/googletest-src/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmockd.so.1.10.0: _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
lib/libgmockd.so.1.10.0: _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmockd.so.1.10.0: lib/libgtestd.so.1.10.0
lib/libgmockd.so.1.10.0: _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kuberlog/Tree_Cybernetics/opengl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../lib/libgmockd.so"
	cd /home/kuberlog/Tree_Cybernetics/opengl/_deps/googletest-build/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)
	cd /home/kuberlog/Tree_Cybernetics/opengl/_deps/googletest-build/googlemock && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../lib/libgmockd.so.1.10.0 ../../../lib/libgmockd.so.1.10.0 ../../../lib/libgmockd.so

lib/libgmockd.so: lib/libgmockd.so.1.10.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libgmockd.so

# Rule to build all files generated by this target.
_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/build: lib/libgmockd.so
.PHONY : _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/build

_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/clean:
	cd /home/kuberlog/Tree_Cybernetics/opengl/_deps/googletest-build/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/clean

_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/depend:
	cd /home/kuberlog/Tree_Cybernetics/opengl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kuberlog/Tree_Cybernetics/opengl /home/kuberlog/Tree_Cybernetics/opengl/_deps/googletest-src/googlemock /home/kuberlog/Tree_Cybernetics/opengl /home/kuberlog/Tree_Cybernetics/opengl/_deps/googletest-build/googlemock /home/kuberlog/Tree_Cybernetics/opengl/_deps/googletest-build/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/googletest-build/googlemock/CMakeFiles/gmock.dir/depend

