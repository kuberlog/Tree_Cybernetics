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
include CMakeFiles/-tree-.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/-tree-.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/-tree-.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/-tree-.dir/flags.make

CMakeFiles/-tree-.dir/tree.cpp.o: CMakeFiles/-tree-.dir/flags.make
CMakeFiles/-tree-.dir/tree.cpp.o: tree.cpp
CMakeFiles/-tree-.dir/tree.cpp.o: CMakeFiles/-tree-.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuberlog/Tree_Cybernetics/opengl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/-tree-.dir/tree.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/-tree-.dir/tree.cpp.o -MF CMakeFiles/-tree-.dir/tree.cpp.o.d -o CMakeFiles/-tree-.dir/tree.cpp.o -c /home/kuberlog/Tree_Cybernetics/opengl/tree.cpp

CMakeFiles/-tree-.dir/tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/-tree-.dir/tree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuberlog/Tree_Cybernetics/opengl/tree.cpp > CMakeFiles/-tree-.dir/tree.cpp.i

CMakeFiles/-tree-.dir/tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/-tree-.dir/tree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuberlog/Tree_Cybernetics/opengl/tree.cpp -o CMakeFiles/-tree-.dir/tree.cpp.s

# Object files for target -tree-
__tree___OBJECTS = \
"CMakeFiles/-tree-.dir/tree.cpp.o"

# External object files for target -tree-
__tree___EXTERNAL_OBJECTS =

-tree-: CMakeFiles/-tree-.dir/tree.cpp.o
-tree-: CMakeFiles/-tree-.dir/build.make
-tree-: CMakeFiles/-tree-.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kuberlog/Tree_Cybernetics/opengl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable -tree-"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/-tree-.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/-tree-.dir/build: -tree-
.PHONY : CMakeFiles/-tree-.dir/build

CMakeFiles/-tree-.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/-tree-.dir/cmake_clean.cmake
.PHONY : CMakeFiles/-tree-.dir/clean

CMakeFiles/-tree-.dir/depend:
	cd /home/kuberlog/Tree_Cybernetics/opengl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kuberlog/Tree_Cybernetics/opengl /home/kuberlog/Tree_Cybernetics/opengl /home/kuberlog/Tree_Cybernetics/opengl /home/kuberlog/Tree_Cybernetics/opengl /home/kuberlog/Tree_Cybernetics/opengl/CMakeFiles/-tree-.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/-tree-.dir/depend
