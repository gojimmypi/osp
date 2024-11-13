# Install script for directory: C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/workspace/osp-gojimmypi/realm/VS2022/src/realm/object-store/c_api/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/audit.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/audit_serializer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/binding_context.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/collection.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/collection_notifications.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/dictionary.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/feature_checks.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/index_set.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/keypath_helpers.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/list.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/class.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/object.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/object_accessor.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/object_changeset.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/object_schema.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/object_store.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/property.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/results.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/schema.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/sectioned_results.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/set.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/shared_realm.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/thread_safe_reference.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/impl/apple" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/impl/apple/external_commit_helper.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/impl/apple" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/impl/apple/keychain_helper.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/impl/epoll" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/impl/epoll/external_commit_helper.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/impl/generic" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/impl/generic/external_commit_helper.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/impl/collection_change_builder.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/impl/collection_notifier.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/impl/deep_change_checker.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/impl/external_commit_helper.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/impl/list_notifier.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/impl/notification_wrapper.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/impl/object_accessor_impl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/impl/object_notifier.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/impl/realm_coordinator.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/impl/results_notifier.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/impl/transact_log_handler.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/impl/weak_realm_notifier.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/util/aligned_union.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/util/atomic_shared_ptr.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/util/copyable_atomic.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/util/event_loop_dispatcher.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/util/scheduler.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/util/tagged_string.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/util" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/util/uuid.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/c_api" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/c_api/conversion.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/sync" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/sync/app.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/sync" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/sync/app_utils.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/sync" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/sync/app_credentials.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/sync" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/sync/generic_network_transport.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/sync" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/sync/async_open_task.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/sync" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/sync/sync_manager.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/sync" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/sync/sync_session.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/sync" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/sync/sync_user.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/sync" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/sync/app_service_client.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/sync" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/sync/auth_request_client.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/sync" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/sync/mongo_client.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/sync" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/sync/mongo_collection.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/sync" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/sync/mongo_database.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/sync" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/sync/push_client.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/sync" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/sync/subscribable.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/sync/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/sync/impl/sync_client.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/sync/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/sync/impl/sync_file.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/sync/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/sync/impl/sync_metadata.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/realm/object-store/sync/impl" TYPE FILE FILES "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/src/realm/object-store/sync/impl/network_reachability.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/workspace/osp-gojimmypi/realm/VS2022/src/realm/object-store/Debug/realm-object-store-dbg.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/workspace/osp-gojimmypi/realm/VS2022/src/realm/object-store/Release/realm-object-store.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/workspace/osp-gojimmypi/realm/VS2022/src/realm/object-store/MinSizeRel/realm-object-store.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/workspace/osp-gojimmypi/realm/VS2022/src/realm/object-store/RelWithDebInfo/realm-object-store.lib")
  endif()
endif()

