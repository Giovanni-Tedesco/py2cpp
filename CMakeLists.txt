cmake_minimum_required(VERSION 3.4...3.18)
project(cmake_example LANGUAGES CXX)

add_library(cmake_example_lib SHARED 
  src/Pet.cpp
)
# add_subdirectory(extern/pybind11)
find_package(pybind11 CONFIG)
pybind11_add_module(
  cmake_example 
  src/example.cpp
  src/my_new_example.cpp
  src/Pet.cpp
  include/Pet.hpp
)

target_include_directories(cmake_example PRIVATE .)

target_compile_definitions(cmake_example
                           PRIVATE VERSION_INFO=${EXAMPLE_VERSION_INFO})


# GoogleTest requires at least C++14
set(CMAKE_CXX_STANDARD 14)

include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/609281088cfefc76f9d0ce82e1ff6c30cc3591e5.zip
)
# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

enable_testing()

add_executable(
  hello_test
  test/hello_test.cpp
  test/pet_test.cpp
)
target_link_libraries(
  hello_test
  gtest_main
  cmake_example_lib
)

include(GoogleTest)
gtest_discover_tests(hello_test)