add_test([=[HelloTest.BasicAssertions]=]  /Users/johntedesco/KDS/git/py2cpp/build/temp.macosx-12-arm64-cpython-39/cmake_pets/hello_test [==[--gtest_filter=HelloTest.BasicAssertions]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[HelloTest.BasicAssertions]=]  PROPERTIES WORKING_DIRECTORY /Users/johntedesco/KDS/git/py2cpp/build/temp.macosx-12-arm64-cpython-39/cmake_pets SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[PetTest.PetAssertions]=]  /Users/johntedesco/KDS/git/py2cpp/build/temp.macosx-12-arm64-cpython-39/cmake_pets/hello_test [==[--gtest_filter=PetTest.PetAssertions]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[PetTest.PetAssertions]=]  PROPERTIES WORKING_DIRECTORY /Users/johntedesco/KDS/git/py2cpp/build/temp.macosx-12-arm64-cpython-39/cmake_pets SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[FADTEST.SomethingHere]=]  /Users/johntedesco/KDS/git/py2cpp/build/temp.macosx-12-arm64-cpython-39/cmake_pets/hello_test [==[--gtest_filter=FADTEST.SomethingHere]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[FADTEST.SomethingHere]=]  PROPERTIES WORKING_DIRECTORY /Users/johntedesco/KDS/git/py2cpp/build/temp.macosx-12-arm64-cpython-39/cmake_pets SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  hello_test_TESTS HelloTest.BasicAssertions PetTest.PetAssertions FADTEST.SomethingHere)
