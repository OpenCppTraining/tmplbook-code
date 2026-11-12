cmake_minimum_required(VERSION 3.21)

project(tmplbook-code
  VERSION 1.0.0
  DESCRIPTION "Example code from C++ Templates - The Complete Guide, 2nd Edition"
  HOMEPAGE_URL "https://www.tmplbook.com"
  LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

option(TMPLBOOK_BUILD_TESTING
  "Register ctest cases that verify the listings which do not compile as published still fail" ON)
if(TMPLBOOK_BUILD_TESTING)
  enable_testing()
endif()

include(cmake/TmplbookExamples.cmake)
add_subdirectory(SourceCode)
