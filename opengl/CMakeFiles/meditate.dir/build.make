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
include CMakeFiles/meditate.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/meditate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/meditate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/meditate.dir/flags.make

CMakeFiles/meditate.dir/meditate.cpp.o: CMakeFiles/meditate.dir/flags.make
CMakeFiles/meditate.dir/meditate.cpp.o: meditate.cpp
CMakeFiles/meditate.dir/meditate.cpp.o: CMakeFiles/meditate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuberlog/Tree_Cybernetics/opengl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/meditate.dir/meditate.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/meditate.dir/meditate.cpp.o -MF CMakeFiles/meditate.dir/meditate.cpp.o.d -o CMakeFiles/meditate.dir/meditate.cpp.o -c /home/kuberlog/Tree_Cybernetics/opengl/meditate.cpp

CMakeFiles/meditate.dir/meditate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/meditate.dir/meditate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuberlog/Tree_Cybernetics/opengl/meditate.cpp > CMakeFiles/meditate.dir/meditate.cpp.i

CMakeFiles/meditate.dir/meditate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/meditate.dir/meditate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuberlog/Tree_Cybernetics/opengl/meditate.cpp -o CMakeFiles/meditate.dir/meditate.cpp.s

# Object files for target meditate
meditate_OBJECTS = \
"CMakeFiles/meditate.dir/meditate.cpp.o"

# External object files for target meditate
meditate_EXTERNAL_OBJECTS =

meditate: CMakeFiles/meditate.dir/meditate.cpp.o
meditate: CMakeFiles/meditate.dir/build.make
meditate: CMakeFiles/meditate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kuberlog/Tree_Cybernetics/opengl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable meditate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/meditate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/meditate.dir/build: meditate
.PHONY : CMakeFiles/meditate.dir/build

CMakeFiles/meditate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/meditate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/meditate.dir/clean

CMakeFiles/meditate.dir/depend:
	cd /home/kuberlog/Tree_Cybernetics/opengl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kuberlog/Tree_Cybernetics/opengl /home/kuberlog/Tree_Cybernetics/opengl /home/kuberlog/Tree_Cybernetics/opengl /home/kuberlog/Tree_Cybernetics/opengl /home/kuberlog/Tree_Cybernetics/opengl/CMakeFiles/meditate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/meditate.dir/depend
