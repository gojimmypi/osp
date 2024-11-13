#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Realm::Storage" for configuration "MinSizeRel"
set_property(TARGET Realm::Storage APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Realm::Storage PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C;CXX"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/realm.lib"
  )

list(APPEND _cmake_import_check_targets Realm::Storage )
list(APPEND _cmake_import_check_files_for_Realm::Storage "${_IMPORT_PREFIX}/lib/realm.lib" )

# Import target "Realm::QueryParser" for configuration "MinSizeRel"
set_property(TARGET Realm::QueryParser APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Realm::QueryParser PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/realm-parser.lib"
  )

list(APPEND _cmake_import_check_targets Realm::QueryParser )
list(APPEND _cmake_import_check_files_for_Realm::QueryParser "${_IMPORT_PREFIX}/lib/realm-parser.lib" )

# Import target "Realm::ObjectStore" for configuration "MinSizeRel"
set_property(TARGET Realm::ObjectStore APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Realm::ObjectStore PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/realm-object-store.lib"
  )

list(APPEND _cmake_import_check_targets Realm::ObjectStore )
list(APPEND _cmake_import_check_files_for_Realm::ObjectStore "${_IMPORT_PREFIX}/lib/realm-object-store.lib" )

# Import target "Realm::Sync" for configuration "MinSizeRel"
set_property(TARGET Realm::Sync APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Realm::Sync PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/realm-sync.lib"
  )

list(APPEND _cmake_import_check_targets Realm::Sync )
list(APPEND _cmake_import_check_files_for_Realm::Sync "${_IMPORT_PREFIX}/lib/realm-sync.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
