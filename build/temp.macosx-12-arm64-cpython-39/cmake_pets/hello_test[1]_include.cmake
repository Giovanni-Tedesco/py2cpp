if(EXISTS "/Users/johntedesco/KDS/git/py2cpp/build/temp.macosx-12-arm64-cpython-39/cmake_pets/hello_test[1]_tests.cmake")
  include("/Users/johntedesco/KDS/git/py2cpp/build/temp.macosx-12-arm64-cpython-39/cmake_pets/hello_test[1]_tests.cmake")
else()
  add_test(hello_test_NOT_BUILT hello_test_NOT_BUILT)
endif()