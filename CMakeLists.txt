cmake_minimum_required(VERSION 3.4...3.18) # Set minimum cmake version
project(cmake_example LANGUAGES CXX) # Give the project a name and declare that it is a C++ project

file (GLOB SOURCE_FILES "src/*.cpp") # Find all C++ files in the src directory
file (GLOB HEADER_FILES "include/*.hpp") # Find all hpp files in the include directory 
file (GLOB PYTHON_FILES "python/*.cpp" "python/*.hpp") # Find all the python bindings in the python directory
file (GLOB TEST_FILES "test/*.cpp") # Find all the test files in the test directory 


set(CMAKE_CXX_STANDARD 11) # Set the standard to C++11

add_library(cmake_example_lib SHARED 
  ${SOURCE_FILES}
) # Designate the source files as the library (to be compiled into a .so file)

find_package(pybind11 CONFIG) # Find the pybind11 CONFIG
pybind11_add_module(
  cmake_example  # name the python module
  # necessary files to include for the python module
  ${SOURCE_FILES} # source files
  ${HEADER_FILES} # headers for the source files
  ${PYTHON_FILES} # and the bindings
) # it may be possible that not all of these are needed but this works.

target_include_directories(cmake_example PRIVATE .) # include the directory as an include for the target. This way I have access to all folders


target_compile_definitions(cmake_example 
                           PRIVATE VERSION_INFO=${EXAMPLE_VERSION_INFO}) # something to do with pybind11 this was recommeneded in the docs

### TESTING ###
set(CMAKE_CXX_STANDARD 14) # Change the standard to C++14 since googletest requires that

include(FetchContent) # Fetch the content needed to compile gtest
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/609281088cfefc76f9d0ce82e1ff6c30cc3591e5.zip
)
# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

enable_testing()  # Enable the testing framework

add_executable(
  cmake_example_tests # name of the test executable
  ${TEST_FILES} # the required test files
) # add the execuable

# Link the following libraries
target_link_libraries(
  cmake_example_tests  # The tests
  gtest_main # The main gtest code suite
  cmake_example_lib # The base library for the program compiled above
)

include(GoogleTest)
gtest_discover_tests(cmake_example_tests)