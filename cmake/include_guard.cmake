MACRO(include_guard)
  IF(DEFINED "_INCLUDE_GUARD_${CMAKE_CURRENT_LIST_FILE}")
    RETURN()
  ENDIF()
  SET("_INCLUDE_GUARD_${CMAKE_CURRENT_LIST_FILE}" ENTERED)
ENDMACRO()
