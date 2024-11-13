# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if(EXISTS "C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-subbuild/libuv-populate-prefix/src/libuv-populate-stamp/libuv-populate-gitclone-lastrun.txt" AND EXISTS "C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-subbuild/libuv-populate-prefix/src/libuv-populate-stamp/libuv-populate-gitinfo.txt" AND
  "C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-subbuild/libuv-populate-prefix/src/libuv-populate-stamp/libuv-populate-gitclone-lastrun.txt" IS_NEWER_THAN "C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-subbuild/libuv-populate-prefix/src/libuv-populate-stamp/libuv-populate-gitinfo.txt")
  message(STATUS
    "Avoiding repeated git clone, stamp file is up to date: "
    "'C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-subbuild/libuv-populate-prefix/src/libuv-populate-stamp/libuv-populate-gitclone-lastrun.txt'"
  )
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-src"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: 'C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "C:/Program Files/Git/cmd/git.exe"
            clone --no-checkout --config "advice.detachedHead=false" "https://github.com/libuv/libuv.git" "libuv-src"
    WORKING_DIRECTORY "C:/workspace/osp-gojimmypi/realm/VS2022/_deps"
    RESULT_VARIABLE error_code
  )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once: ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/libuv/libuv.git'")
endif()

execute_process(
  COMMAND "C:/Program Files/Git/cmd/git.exe"
          checkout "v1.35.0" --
  WORKING_DIRECTORY "C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-src"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'v1.35.0'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "C:/Program Files/Git/cmd/git.exe" 
            submodule update --recursive --init 
    WORKING_DIRECTORY "C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-src"
    RESULT_VARIABLE error_code
  )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: 'C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy "C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-subbuild/libuv-populate-prefix/src/libuv-populate-stamp/libuv-populate-gitinfo.txt" "C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-subbuild/libuv-populate-prefix/src/libuv-populate-stamp/libuv-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: 'C:/workspace/osp-gojimmypi/realm/VS2022/_deps/libuv-subbuild/libuv-populate-prefix/src/libuv-populate-stamp/libuv-populate-gitclone-lastrun.txt'")
endif()
