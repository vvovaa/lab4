# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vladimir/Documents/TIMP/lab3/lab03/solver_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vladimir/Documents/TIMP/lab3/lab03/solver_lib/_build

# Include any dependencies generated for this target.
include CMakeFiles/solver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/solver.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/solver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/solver.dir/flags.make

CMakeFiles/solver.dir/solver.cpp.o: CMakeFiles/solver.dir/flags.make
CMakeFiles/solver.dir/solver.cpp.o: ../solver.cpp
CMakeFiles/solver.dir/solver.cpp.o: CMakeFiles/solver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vladimir/Documents/TIMP/lab3/lab03/solver_lib/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/solver.dir/solver.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/solver.dir/solver.cpp.o -MF CMakeFiles/solver.dir/solver.cpp.o.d -o CMakeFiles/solver.dir/solver.cpp.o -c /Users/vladimir/Documents/TIMP/lab3/lab03/solver_lib/solver.cpp

CMakeFiles/solver.dir/solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solver.dir/solver.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vladimir/Documents/TIMP/lab3/lab03/solver_lib/solver.cpp > CMakeFiles/solver.dir/solver.cpp.i

CMakeFiles/solver.dir/solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solver.dir/solver.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vladimir/Documents/TIMP/lab3/lab03/solver_lib/solver.cpp -o CMakeFiles/solver.dir/solver.cpp.s

# Object files for target solver
solver_OBJECTS = \
"CMakeFiles/solver.dir/solver.cpp.o"

# External object files for target solver
solver_EXTERNAL_OBJECTS =

libsolver.a: CMakeFiles/solver.dir/solver.cpp.o
libsolver.a: CMakeFiles/solver.dir/build.make
libsolver.a: CMakeFiles/solver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vladimir/Documents/TIMP/lab3/lab03/solver_lib/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsolver.a"
	$(CMAKE_COMMAND) -P CMakeFiles/solver.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/solver.dir/build: libsolver.a
.PHONY : CMakeFiles/solver.dir/build

CMakeFiles/solver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/solver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/solver.dir/clean

CMakeFiles/solver.dir/depend:
	cd /Users/vladimir/Documents/TIMP/lab3/lab03/solver_lib/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vladimir/Documents/TIMP/lab3/lab03/solver_lib /Users/vladimir/Documents/TIMP/lab3/lab03/solver_lib /Users/vladimir/Documents/TIMP/lab3/lab03/solver_lib/_build /Users/vladimir/Documents/TIMP/lab3/lab03/solver_lib/_build /Users/vladimir/Documents/TIMP/lab3/lab03/solver_lib/_build/CMakeFiles/solver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/solver.dir/depend

