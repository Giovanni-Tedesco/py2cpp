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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/johntedesco/KDS/git/py2cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/johntedesco/KDS/git/py2cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/cmake_example_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cmake_example_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cmake_example_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmake_example_lib.dir/flags.make

CMakeFiles/cmake_example_lib.dir/src/DualNumber.cpp.o: CMakeFiles/cmake_example_lib.dir/flags.make
CMakeFiles/cmake_example_lib.dir/src/DualNumber.cpp.o: ../src/DualNumber.cpp
CMakeFiles/cmake_example_lib.dir/src/DualNumber.cpp.o: CMakeFiles/cmake_example_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johntedesco/KDS/git/py2cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmake_example_lib.dir/src/DualNumber.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmake_example_lib.dir/src/DualNumber.cpp.o -MF CMakeFiles/cmake_example_lib.dir/src/DualNumber.cpp.o.d -o CMakeFiles/cmake_example_lib.dir/src/DualNumber.cpp.o -c /Users/johntedesco/KDS/git/py2cpp/src/DualNumber.cpp

CMakeFiles/cmake_example_lib.dir/src/DualNumber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_example_lib.dir/src/DualNumber.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johntedesco/KDS/git/py2cpp/src/DualNumber.cpp > CMakeFiles/cmake_example_lib.dir/src/DualNumber.cpp.i

CMakeFiles/cmake_example_lib.dir/src/DualNumber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_example_lib.dir/src/DualNumber.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johntedesco/KDS/git/py2cpp/src/DualNumber.cpp -o CMakeFiles/cmake_example_lib.dir/src/DualNumber.cpp.s

CMakeFiles/cmake_example_lib.dir/src/ForwardAutoDiff.cpp.o: CMakeFiles/cmake_example_lib.dir/flags.make
CMakeFiles/cmake_example_lib.dir/src/ForwardAutoDiff.cpp.o: ../src/ForwardAutoDiff.cpp
CMakeFiles/cmake_example_lib.dir/src/ForwardAutoDiff.cpp.o: CMakeFiles/cmake_example_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johntedesco/KDS/git/py2cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cmake_example_lib.dir/src/ForwardAutoDiff.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmake_example_lib.dir/src/ForwardAutoDiff.cpp.o -MF CMakeFiles/cmake_example_lib.dir/src/ForwardAutoDiff.cpp.o.d -o CMakeFiles/cmake_example_lib.dir/src/ForwardAutoDiff.cpp.o -c /Users/johntedesco/KDS/git/py2cpp/src/ForwardAutoDiff.cpp

CMakeFiles/cmake_example_lib.dir/src/ForwardAutoDiff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_example_lib.dir/src/ForwardAutoDiff.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johntedesco/KDS/git/py2cpp/src/ForwardAutoDiff.cpp > CMakeFiles/cmake_example_lib.dir/src/ForwardAutoDiff.cpp.i

CMakeFiles/cmake_example_lib.dir/src/ForwardAutoDiff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_example_lib.dir/src/ForwardAutoDiff.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johntedesco/KDS/git/py2cpp/src/ForwardAutoDiff.cpp -o CMakeFiles/cmake_example_lib.dir/src/ForwardAutoDiff.cpp.s

CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.o: CMakeFiles/cmake_example_lib.dir/flags.make
CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.o: ../src/Pet.cpp
CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.o: CMakeFiles/cmake_example_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johntedesco/KDS/git/py2cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.o -MF CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.o.d -o CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.o -c /Users/johntedesco/KDS/git/py2cpp/src/Pet.cpp

CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johntedesco/KDS/git/py2cpp/src/Pet.cpp > CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.i

CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johntedesco/KDS/git/py2cpp/src/Pet.cpp -o CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.s

# Object files for target cmake_example_lib
cmake_example_lib_OBJECTS = \
"CMakeFiles/cmake_example_lib.dir/src/DualNumber.cpp.o" \
"CMakeFiles/cmake_example_lib.dir/src/ForwardAutoDiff.cpp.o" \
"CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.o"

# External object files for target cmake_example_lib
cmake_example_lib_EXTERNAL_OBJECTS =

libcmake_example_lib.dylib: CMakeFiles/cmake_example_lib.dir/src/DualNumber.cpp.o
libcmake_example_lib.dylib: CMakeFiles/cmake_example_lib.dir/src/ForwardAutoDiff.cpp.o
libcmake_example_lib.dylib: CMakeFiles/cmake_example_lib.dir/src/Pet.cpp.o
libcmake_example_lib.dylib: CMakeFiles/cmake_example_lib.dir/build.make
libcmake_example_lib.dylib: CMakeFiles/cmake_example_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johntedesco/KDS/git/py2cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libcmake_example_lib.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake_example_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmake_example_lib.dir/build: libcmake_example_lib.dylib
.PHONY : CMakeFiles/cmake_example_lib.dir/build

CMakeFiles/cmake_example_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmake_example_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmake_example_lib.dir/clean

CMakeFiles/cmake_example_lib.dir/depend:
	cd /Users/johntedesco/KDS/git/py2cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johntedesco/KDS/git/py2cpp /Users/johntedesco/KDS/git/py2cpp /Users/johntedesco/KDS/git/py2cpp/build /Users/johntedesco/KDS/git/py2cpp/build /Users/johntedesco/KDS/git/py2cpp/build/CMakeFiles/cmake_example_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmake_example_lib.dir/depend

