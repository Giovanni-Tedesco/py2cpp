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
include CMakeFiles/cmake_example_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cmake_example_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cmake_example_tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmake_example_tests.dir/flags.make

CMakeFiles/cmake_example_tests.dir/test/dual_number_test.cpp.o: CMakeFiles/cmake_example_tests.dir/flags.make
CMakeFiles/cmake_example_tests.dir/test/dual_number_test.cpp.o: ../test/dual_number_test.cpp
CMakeFiles/cmake_example_tests.dir/test/dual_number_test.cpp.o: CMakeFiles/cmake_example_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johntedesco/KDS/git/py2cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmake_example_tests.dir/test/dual_number_test.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmake_example_tests.dir/test/dual_number_test.cpp.o -MF CMakeFiles/cmake_example_tests.dir/test/dual_number_test.cpp.o.d -o CMakeFiles/cmake_example_tests.dir/test/dual_number_test.cpp.o -c /Users/johntedesco/KDS/git/py2cpp/test/dual_number_test.cpp

CMakeFiles/cmake_example_tests.dir/test/dual_number_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_example_tests.dir/test/dual_number_test.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johntedesco/KDS/git/py2cpp/test/dual_number_test.cpp > CMakeFiles/cmake_example_tests.dir/test/dual_number_test.cpp.i

CMakeFiles/cmake_example_tests.dir/test/dual_number_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_example_tests.dir/test/dual_number_test.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johntedesco/KDS/git/py2cpp/test/dual_number_test.cpp -o CMakeFiles/cmake_example_tests.dir/test/dual_number_test.cpp.s

CMakeFiles/cmake_example_tests.dir/test/hello_test.cpp.o: CMakeFiles/cmake_example_tests.dir/flags.make
CMakeFiles/cmake_example_tests.dir/test/hello_test.cpp.o: ../test/hello_test.cpp
CMakeFiles/cmake_example_tests.dir/test/hello_test.cpp.o: CMakeFiles/cmake_example_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johntedesco/KDS/git/py2cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cmake_example_tests.dir/test/hello_test.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmake_example_tests.dir/test/hello_test.cpp.o -MF CMakeFiles/cmake_example_tests.dir/test/hello_test.cpp.o.d -o CMakeFiles/cmake_example_tests.dir/test/hello_test.cpp.o -c /Users/johntedesco/KDS/git/py2cpp/test/hello_test.cpp

CMakeFiles/cmake_example_tests.dir/test/hello_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_example_tests.dir/test/hello_test.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johntedesco/KDS/git/py2cpp/test/hello_test.cpp > CMakeFiles/cmake_example_tests.dir/test/hello_test.cpp.i

CMakeFiles/cmake_example_tests.dir/test/hello_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_example_tests.dir/test/hello_test.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johntedesco/KDS/git/py2cpp/test/hello_test.cpp -o CMakeFiles/cmake_example_tests.dir/test/hello_test.cpp.s

CMakeFiles/cmake_example_tests.dir/test/pet_test.cpp.o: CMakeFiles/cmake_example_tests.dir/flags.make
CMakeFiles/cmake_example_tests.dir/test/pet_test.cpp.o: ../test/pet_test.cpp
CMakeFiles/cmake_example_tests.dir/test/pet_test.cpp.o: CMakeFiles/cmake_example_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johntedesco/KDS/git/py2cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cmake_example_tests.dir/test/pet_test.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmake_example_tests.dir/test/pet_test.cpp.o -MF CMakeFiles/cmake_example_tests.dir/test/pet_test.cpp.o.d -o CMakeFiles/cmake_example_tests.dir/test/pet_test.cpp.o -c /Users/johntedesco/KDS/git/py2cpp/test/pet_test.cpp

CMakeFiles/cmake_example_tests.dir/test/pet_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_example_tests.dir/test/pet_test.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johntedesco/KDS/git/py2cpp/test/pet_test.cpp > CMakeFiles/cmake_example_tests.dir/test/pet_test.cpp.i

CMakeFiles/cmake_example_tests.dir/test/pet_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_example_tests.dir/test/pet_test.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johntedesco/KDS/git/py2cpp/test/pet_test.cpp -o CMakeFiles/cmake_example_tests.dir/test/pet_test.cpp.s

CMakeFiles/cmake_example_tests.dir/test/test_ForwardAD.cpp.o: CMakeFiles/cmake_example_tests.dir/flags.make
CMakeFiles/cmake_example_tests.dir/test/test_ForwardAD.cpp.o: ../test/test_ForwardAD.cpp
CMakeFiles/cmake_example_tests.dir/test/test_ForwardAD.cpp.o: CMakeFiles/cmake_example_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johntedesco/KDS/git/py2cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cmake_example_tests.dir/test/test_ForwardAD.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmake_example_tests.dir/test/test_ForwardAD.cpp.o -MF CMakeFiles/cmake_example_tests.dir/test/test_ForwardAD.cpp.o.d -o CMakeFiles/cmake_example_tests.dir/test/test_ForwardAD.cpp.o -c /Users/johntedesco/KDS/git/py2cpp/test/test_ForwardAD.cpp

CMakeFiles/cmake_example_tests.dir/test/test_ForwardAD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_example_tests.dir/test/test_ForwardAD.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johntedesco/KDS/git/py2cpp/test/test_ForwardAD.cpp > CMakeFiles/cmake_example_tests.dir/test/test_ForwardAD.cpp.i

CMakeFiles/cmake_example_tests.dir/test/test_ForwardAD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_example_tests.dir/test/test_ForwardAD.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johntedesco/KDS/git/py2cpp/test/test_ForwardAD.cpp -o CMakeFiles/cmake_example_tests.dir/test/test_ForwardAD.cpp.s

# Object files for target cmake_example_tests
cmake_example_tests_OBJECTS = \
"CMakeFiles/cmake_example_tests.dir/test/dual_number_test.cpp.o" \
"CMakeFiles/cmake_example_tests.dir/test/hello_test.cpp.o" \
"CMakeFiles/cmake_example_tests.dir/test/pet_test.cpp.o" \
"CMakeFiles/cmake_example_tests.dir/test/test_ForwardAD.cpp.o"

# External object files for target cmake_example_tests
cmake_example_tests_EXTERNAL_OBJECTS =

cmake_example_tests: CMakeFiles/cmake_example_tests.dir/test/dual_number_test.cpp.o
cmake_example_tests: CMakeFiles/cmake_example_tests.dir/test/hello_test.cpp.o
cmake_example_tests: CMakeFiles/cmake_example_tests.dir/test/pet_test.cpp.o
cmake_example_tests: CMakeFiles/cmake_example_tests.dir/test/test_ForwardAD.cpp.o
cmake_example_tests: CMakeFiles/cmake_example_tests.dir/build.make
cmake_example_tests: lib/libgtest_maind.a
cmake_example_tests: libcmake_example_lib.dylib
cmake_example_tests: lib/libgtestd.a
cmake_example_tests: CMakeFiles/cmake_example_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johntedesco/KDS/git/py2cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable cmake_example_tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake_example_tests.dir/link.txt --verbose=$(VERBOSE)
	/opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -D TEST_TARGET=cmake_example_tests -D TEST_EXECUTABLE=/Users/johntedesco/KDS/git/py2cpp/build/cmake_example_tests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/johntedesco/KDS/git/py2cpp/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=cmake_example_tests_TESTS -D CTEST_FILE=/Users/johntedesco/KDS/git/py2cpp/build/cmake_example_tests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /opt/homebrew/Cellar/cmake/3.23.2/share/cmake/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/cmake_example_tests.dir/build: cmake_example_tests
.PHONY : CMakeFiles/cmake_example_tests.dir/build

CMakeFiles/cmake_example_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmake_example_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmake_example_tests.dir/clean

CMakeFiles/cmake_example_tests.dir/depend:
	cd /Users/johntedesco/KDS/git/py2cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johntedesco/KDS/git/py2cpp /Users/johntedesco/KDS/git/py2cpp /Users/johntedesco/KDS/git/py2cpp/build /Users/johntedesco/KDS/git/py2cpp/build /Users/johntedesco/KDS/git/py2cpp/build/CMakeFiles/cmake_example_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmake_example_tests.dir/depend
