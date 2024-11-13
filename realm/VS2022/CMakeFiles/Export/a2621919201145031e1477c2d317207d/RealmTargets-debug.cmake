#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Realm::Storage" for configuration "Debug"
set_property(TARGET Realm::Storage APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Realm::Storage PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C;CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/realm-dbg.lib"
  )

list(APPEND _cmake_import_check_targets Realm::Storage )
list(APPEND _cmake_import_check_files_for_Realm::Storage "${_IMPORT_PREFIX}/lib/realm-dbg.lib" )

# Import target "Realm::QueryParser" for configuration "Debug"
set_property(TARGET Realm::QueryParser APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Realm::QueryParser PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/realm-parser-dbg.lib"
  )

list(APPEND _cmake_import_check_targets Realm::QueryParser )
list(APPEND _cmake_import_check_files_for_Realm::QueryParser "${_IMPORT_PREFIX}/lib/realm-parser-dbg.lib" )

# Import target "Realm::ObjectStore" for configuration "Debug"
set_property(TARGET Realm::ObjectStore APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Realm::ObjectStore PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/realm-object-store-dbg.lib"
  )

list(APPEND _cmake_import_check_targets Realm::ObjectStore )
list(APPEND _cmake_import_check_files_for_Realm::ObjectStore "${_IMPORT_PREFIX}/lib/realm-object-store-dbg.lib" )

# Import target "Realm::Sync" for configuration "Debug"
set_property(TARGET Realm::Sync APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Realm::Sync PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/realm-sync-dbg.lib"
  )

list(APPEND _cmake_import_check_targets Realm::Sync )
list(APPEND _cmake_import_check_files_for_Realm::Sync "${_IMPORT_PREFIX}/lib/realm-sync-dbg.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
