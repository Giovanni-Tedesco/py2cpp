# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/johntedesco/KDS/git/py2cpp/build/temp.macosx-12-arm64-cpython-39/cmake_pets/_deps/googletest-src"
  "/Users/johntedesco/KDS/git/py2cpp/build/temp.macosx-12-arm64-cpython-39/cmake_pets/_deps/googletest-build"
  "/Users/johntedesco/KDS/git/py2cpp/build/temp.macosx-12-arm64-cpython-39/cmake_pets/_deps/googletest-subbuild/googletest-populate-prefix"
  "/Users/johntedesco/KDS/git/py2cpp/build/temp.macosx-12-arm64-cpython-39/cmake_pets/_deps/googletest-subbuild/googletest-populate-prefix/tmp"
  "/Users/johntedesco/KDS/git/py2cpp/build/temp.macosx-12-arm64-cpython-39/cmake_pets/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
  "/Users/johntedesco/KDS/git/py2cpp/build/temp.macosx-12-arm64-cpython-39/cmake_pets/_deps/googletest-subbuild/googletest-populate-prefix/src"
  "/Users/johntedesco/KDS/git/py2cpp/build/temp.macosx-12-arm64-cpython-39/cmake_pets/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/johntedesco/KDS/git/py2cpp/build/temp.macosx-12-arm64-cpython-39/cmake_pets/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp/${subDir}")
endforeach()
