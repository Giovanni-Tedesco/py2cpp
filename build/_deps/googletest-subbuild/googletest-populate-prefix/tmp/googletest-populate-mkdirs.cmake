# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/giovanni/py2cpp2/build/_deps/googletest-src"
  "/home/giovanni/py2cpp2/build/_deps/googletest-build"
  "/home/giovanni/py2cpp2/build/_deps/googletest-subbuild/googletest-populate-prefix"
  "/home/giovanni/py2cpp2/build/_deps/googletest-subbuild/googletest-populate-prefix/tmp"
  "/home/giovanni/py2cpp2/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
  "/home/giovanni/py2cpp2/build/_deps/googletest-subbuild/googletest-populate-prefix/src"
  "/home/giovanni/py2cpp2/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/giovanni/py2cpp2/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp/${subDir}")
endforeach()
