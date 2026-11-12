# Builds the example listings of "C++ Templates - The Complete Guide, 2nd Edition".
#
#   listings/   the original, unmodified source code from the book's archive
#   drivers/    added one-line .cpp files that give each header its own compile-check target
#   targets/    generated, explicit per-chapter target lists (one target per listing file)
#
# Target names are <chapter>_<stem> (executables / .cpp listings) and
# <chapter>_<stem>_<NN> (headers; NN orders a chapter's headers by dependency depth).

set(TMPLBOOK_LISTINGS_DIR "${CMAKE_CURRENT_SOURCE_DIR}/listings")

include(chapters.cmake)
foreach(chapter IN LISTS TMPLBOOK_CHAPTERS)
  include("${CMAKE_CURRENT_SOURCE_DIR}/targets/${chapter}.cmake")
endforeach()
