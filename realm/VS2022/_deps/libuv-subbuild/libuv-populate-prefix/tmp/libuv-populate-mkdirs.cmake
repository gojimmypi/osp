# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-src"
  "C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-build"
  "C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-subbuild/libuv-populate-prefix"
  "C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-subbuild/libuv-populate-prefix/tmp"
  "C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-subbuild/libuv-populate-prefix/src/libuv-populate-stamp"
  "C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-subbuild/libuv-populate-prefix/src"
  "C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-subbuild/libuv-populate-prefix/src/libuv-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-subbuild/libuv-populate-prefix/src/libuv-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-subbuild/libuv-populate-prefix/src/libuv-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
