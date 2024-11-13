# Install script for directory: C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/workspace/osp-gojimmypi/realm/VS2022/src/realm/sync/Debug/realm-sync-dbg.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/workspace/osp-gojimmypi/realm/VS2022/src/realm/sync/Release/realm-sync.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/workspace/osp-gojimmypi/realm/VS2022/src/realm/sync/MinSizeRel/realm-sync.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/workspace/osp-gojimmypi/realm/VS2022/src/realm/sync/RelWithDebInfo/realm-sync.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/sync" TYPE FILE FILES
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/binding_callback_thread_observer.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/config.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/changeset_encoder.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/changeset_parser.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/changeset.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/client.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/client_base.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/socket_provider.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/history.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/instruction_applier.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/instruction_replication.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/instructions.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/object_id.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/protocol.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/subscriptions.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/transform.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/impl" TYPE FILE FILES
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/impl/clock.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/impl/clamped_hex_dump.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/sync" TYPE FILE FILES
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/binding_callback_thread_observer.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/config.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/changeset_encoder.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/changeset_parser.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/changeset.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/client.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/client_base.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/socket_provider.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/history.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/instruction_applier.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/instruction_replication.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/instructions.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/object_id.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/protocol.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/subscriptions.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/transform.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/sync/network" TYPE FILE FILES
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/network/default_socket.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/network/http.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/network/network.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/network/network_ssl.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/network/websocket.hpp"
    "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/network/websocket_error.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/external/mpark" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/../../external/mpark/variant.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/external/json" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/sync/../../external/json/json.hpp")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/workspace/osp-gojimmypi/realm/VS2022/src/realm/sync/noinst/server/cmake_install.cmake")
endif()

