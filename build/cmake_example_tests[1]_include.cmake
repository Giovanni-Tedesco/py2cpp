if(EXISTS "/Users/johntedesco/KDS/git/py2cpp/build/cmake_example_tests[1]_tests.cmake")
  include("/Users/johntedesco/KDS/git/py2cpp/build/cmake_example_tests[1]_tests.cmake")
else()
  add_test(cmake_example_tests_NOT_BUILT cmake_example_tests_NOT_BUILT)
endif()