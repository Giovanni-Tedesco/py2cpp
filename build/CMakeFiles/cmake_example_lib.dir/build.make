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
CMAKE_COMMAND = /snap/cmake/1088/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1088/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/giovanni/py2cpp2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/giovanni/py2cpp2/build

# Include any dependencies generated for this target.
include CMakeFiles/cmake_example_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cmake_example_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cmake_example_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmake_example_lib.dir/flags.make

CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.o: CMakeFiles/cmake_example_lib.dir/flags.make
CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.o: ../src/Pet.cpp
CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.o: CMakeFiles/cmake_example_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/giovanni/py2cpp2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.o -MF CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.o.d -o CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.o -c /home/giovanni/py2cpp2/src/Pet.cpp

CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/giovanni/py2cpp2/src/Pet.cpp > CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.i

CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/giovanni/py2cpp2/src/Pet.cpp -o CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.s

# Object files for target cmake_example_lib
cmake_example_lib_OBJECTS = \
"CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.o"

# External object files for target cmake_example_lib
cmake_example_lib_EXTERNAL_OBJECTS =

libcmake_example_lib.so: CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.o
libcmake_example_lib.so: CMakeFiles/cmake_example_lib.dir/build.make
libcmake_example_lib.so: CMakeFiles/cmake_example_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/giovanni/py2cpp2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libcmake_example_lib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake_example_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmake_example_lib.dir/build: libcmake_example_lib.so
.PHONY : CMakeFiles/cmake_example_lib.dir/build

CMakeFiles/cmake_example_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmake_example_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmake_example_lib.dir/clean

CMakeFiles/cmake_example_lib.dir/depend:
	cd /home/giovanni/py2cpp2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/giovanni/py2cpp2 /home/giovanni/py2cpp2 /home/giovanni/py2cpp2/build /home/giovanni/py2cpp2/build /home/giovanni/py2cpp2/build/CMakeFiles/cmake_example_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmake_example_lib.dir/depend
