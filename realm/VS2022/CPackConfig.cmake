# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_ARCHIVE_COMPONENT_INSTALL "ON")
set(CPACK_BUILD_SOURCE_DIRS "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi;C:/workspace/osp-gojimmypi/realm/VS2022")
set(CPACK_CMAKE_GENERATOR "Visual Studio 17 2022")
set(CPACK_COMPONENTS_ALL "Unspecified;devel;runtime")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Program Files/Microsoft Visual Studio/2022/Enterprise/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.29/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "RealmCore built using CMake")
set(CPACK_GENERATOR "TGZ")
set(CPACK_INNOSETUP_ARCHITECTURE "x64")
set(CPACK_INSTALL_CMAKE_PROJECTS "C:/workspace/osp-gojimmypi/realm/VS2022;RealmCore;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/RealmCore")
set(CPACK_MODULE_PATH "C:/workspace/osp-gojimmypi/realm/realm-core-gojimmypi/tools/cmake")
set(CPACK_NSIS_DISPLAY_NAME "realm-${CPACK_BUILD_CONFIG} bcf4b0fbe")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_PACKAGE_NAME "realm-${CPACK_BUILD_CONFIG} bcf4b0fbe")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "C:/workspace/osp-gojimmypi/realm/VS2022/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Program Files/Microsoft Visual Studio/2022/Enterprise/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.29/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "RealmCore built using CMake")
set(CPACK_PACKAGE_FILE_NAME "realm-${CPACK_BUILD_CONFIG}-bcf4b0fbe-win64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "realm-${CPACK_BUILD_CONFIG} bcf4b0fbe")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "realm-${CPACK_BUILD_CONFIG} bcf4b0fbe")
set(CPACK_PACKAGE_NAME "realm-${CPACK_BUILD_CONFIG}")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "bcf4b0fbe")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_RESOURCE_FILE_LICENSE "C:/Program Files/Microsoft Visual Studio/2022/Enterprise/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.29/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "C:/Program Files/Microsoft Visual Studio/2022/Enterprise/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.29/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/Microsoft Visual Studio/2022/Enterprise/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/share/cmake-3.29/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/workspace/osp-gojimmypi/realm/VS2022/CPackSourceConfig.cmake")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/workspace/osp-gojimmypi/realm/VS2022/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()

# Configuration for component "runtime"

SET(CPACK_COMPONENTS_ALL Unspecified devel runtime)
set(CPACK_COMPONENT_RUNTIME_DEPENDS runtime)

# Configuration for component "devel"

SET(CPACK_COMPONENTS_ALL Unspecified devel runtime)
set(CPACK_COMPONENT_DEVEL_DEPENDS devel)