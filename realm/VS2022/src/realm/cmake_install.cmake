# Install script for directory: C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/RealmCore")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/workspace/osp-gojimmypi/realm/VS2022/src/realm/Debug/realm-dbg.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/workspace/osp-gojimmypi/realm/VS2022/src/realm/Release/realm.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/workspace/osp-gojimmypi/realm/VS2022/src/realm/MinSizeRel/realm.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/workspace/osp-gojimmypi/realm/VS2022/src/realm/RelWithDebInfo/realm.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/aggregate_ops.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/alloc.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/alloc_slab.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_backlink.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_basic.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_basic_tpl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_binary.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_blob.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_blobs_big.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_blobs_small.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_bool.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_decimal128.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_direct.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_fixed_bytes.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_integer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_integer_tpl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_key.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_list.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_mixed.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_ref.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_string.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_string_short.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_timestamp.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_typed_link.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_unsigned.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/array_with_find.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/binary_data.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/bplustree.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/chunked_binary.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/cluster.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/cluster_tree.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/collection.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/column_binary.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/column_fwd.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/column_integer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/column_type.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/column_type_traits.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/data_type.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/db.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/db_options.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/decimal128.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/dictionary.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/disable_sync_to_disk.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/error_codes.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/error_codes.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/exceptions.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/global_key.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/group.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/group_writer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/handover_defs.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/history.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/index_string.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/keys.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/list.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/mixed.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/node.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/node_header.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/null.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/obj.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/obj_list.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object_id.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/owned_data.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/query.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/query_conditions.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/query_engine.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/query_expression.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/query_state.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/query_value.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/realm_nmmintrin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/replication.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/set.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sort_descriptor.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/spec.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/status.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/status_with.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/string_data.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/table.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/table_ref.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/table_view.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/transaction.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/timestamp.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/unicode.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/utilities.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/uuid.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/version.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/version_id.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/backup_restore.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/impl/array_writer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/impl/changeset_input_stream.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/impl/cont_transact_hist.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/impl/destroy_guard.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/impl/output_stream.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/impl/simulated_failure.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/impl/transact_log.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/aes_cryptor.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/any.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/assert.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/backtrace.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/base64.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/basic_system_errors.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/bind_ptr.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util/bson" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/bson/bson.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util/bson" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/bson/indexed_map.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util/bson" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/bson/max_key.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util/bson" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/bson/min_key.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util/bson" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/bson/mongo_timestamp.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util/bson" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/bson/regular_expression.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/buffer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/buffer_stream.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/cf_ptr.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/checked_mutex.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/compression.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/encrypted_file_mapping.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/errno.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/features.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/flat_map.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/fifo_helper.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/file.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/file_mapper.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/fixed_size_buffer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/function_ref.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/functional.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/future.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/hex_dump.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/input_stream.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/interprocess_condvar.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/interprocess_mutex.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/logger.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/memory_stream.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/misc_errors.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/misc_ext_errors.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/optional.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/overload.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/platform_info.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/priority_queue.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/random.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/safe_int_ops.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/scope_exit.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/serializer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/sha_crypto.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/span.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/tagged_bool.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/terminate.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/thread.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/to_string.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/type_traits.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/util/uri.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/geospatial.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/VS2022/src/realm/version_numbers.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/VS2022/src/realm/util/config.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/workspace/osp-gojimmypi/realm/VS2022/src/realm/parser/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/workspace/osp-gojimmypi/realm/VS2022/src/realm/object-store/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/workspace/osp-gojimmypi/realm/VS2022/src/realm/sync/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/workspace/osp-gojimmypi/realm/VS2022/src/realm/exec/cmake_install.cmake")
endif()

