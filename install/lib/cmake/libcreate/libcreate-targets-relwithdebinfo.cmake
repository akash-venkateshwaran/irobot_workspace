#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "create" for configuration "RelWithDebInfo"
set_property(TARGET create APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(create PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libcreate.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libcreate.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS create )
list(APPEND _IMPORT_CHECK_FILES_FOR_create "${_IMPORT_PREFIX}/lib/libcreate.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
