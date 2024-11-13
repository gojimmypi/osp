# CMake generated Testfile for 
# Source directory: C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/test/object-store
# Build directory: C:/workspace/osp-gojimmypi/realm/VS2022/test/object-store
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ObjectStoreTests-local "C:/workspace/osp-gojimmypi/realm/VS2022/test/object-store/Debug/realm-object-store-tests.exe" "~[baas]")
  set_tests_properties(ObjectStoreTests-local PROPERTIES  LABELS "objstore-local" _BACKTRACE_TRIPLES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/tools/cmake/Utilities.cmake;70;add_test;C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/test/object-store/CMakeLists.txt;102;add_labeled_test;C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/test/object-store/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ObjectStoreTests-local "C:/workspace/osp-gojimmypi/realm/VS2022/test/object-store/Release/realm-object-store-tests.exe" "~[baas]")
  set_tests_properties(ObjectStoreTests-local PROPERTIES  LABELS "objstore-local" _BACKTRACE_TRIPLES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/tools/cmake/Utilities.cmake;70;add_test;C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/test/object-store/CMakeLists.txt;102;add_labeled_test;C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/test/object-store/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(ObjectStoreTests-local "C:/workspace/osp-gojimmypi/realm/VS2022/test/object-store/MinSizeRel/realm-object-store-tests.exe" "~[baas]")
  set_tests_properties(ObjectStoreTests-local PROPERTIES  LABELS "objstore-local" _BACKTRACE_TRIPLES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/tools/cmake/Utilities.cmake;70;add_test;C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/test/object-store/CMakeLists.txt;102;add_labeled_test;C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/test/object-store/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(ObjectStoreTests-local "C:/workspace/osp-gojimmypi/realm/VS2022/test/object-store/RelWithDebInfo/realm-object-store-tests.exe" "~[baas]")
  set_tests_properties(ObjectStoreTests-local PROPERTIES  LABELS "objstore-local" _BACKTRACE_TRIPLES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/tools/cmake/Utilities.cmake;70;add_test;C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/test/object-store/CMakeLists.txt;102;add_labeled_test;C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/test/object-store/CMakeLists.txt;0;")
else()
  add_test(ObjectStoreTests-local NOT_AVAILABLE)
endif()
subdirs("../../_deps/libuv-build")
subdirs("notifications-fuzzer")
subdirs("benchmarks")
