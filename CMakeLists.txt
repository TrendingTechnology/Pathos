cmake_minimum_required(VERSION 3.15.1)

list(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/cmake/modules)

project(Pathos
  LANGUAGES C Swift)

option(BUILD_EXAMPLES "Build Example Programs" ON)
option(BUILD_SHARED_LIBS "Build shared libraries by default" ON)
if(CMAKE_SYSTEM_NAME STREQUAL Darwin)
  option(BUILD_TESTING "build tests by default" NO)
else()
  option(BUILD_TESTING "build tests by default" YES)
endif()

if(CMAKE_VERSION VERSION_LESS 3.16 AND CMAKE_SYSTEM_NAME STREQUAL Windows)
  set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
  set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
else()
  set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)
  set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib)
endif()
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
set(CMAKE_Swift_MODULE_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/swift)

include(SwiftSupport)
include(CTest)

add_subdirectory(Sources)
if(BUILD_EXAMPLES)
  add_subdirectory(Examples)
endif()
if(BUILD_TESTING)
  add_subdirectory(Tests)
endif()
add_subdirectory(cmake/modules)
