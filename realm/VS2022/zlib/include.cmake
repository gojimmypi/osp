if(WIN32)
    set(zlib_release "zlib.lib")
    set(zlib_debug "zlibd.lib")
else()
    set(zlib_release "libz.a")
    set(zlib_debug "libz.a")
endif()

set(ZLIB_ROOT "${CMAKE_CURRENT_LIST_DIR}")
set(ZLIB_LIBRARY_RELEASE "${ZLIB_ROOT}/lib/${zlib_release}" CACHE FILEPATH "")
set(ZLIB_LIBRARY_DEBUG "${ZLIB_ROOT}/debug/lib/${zlib_debug}" CACHE FILEPATH "")

if(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY STREQUAL "ONLY" OR CMAKE_FIND_ROOT_PATH_MODE_INCLUDE STREQUAL "ONLY")
    list(APPEND CMAKE_FIND_ROOT_PATH "${ZLIB_ROOT}")
endif()
