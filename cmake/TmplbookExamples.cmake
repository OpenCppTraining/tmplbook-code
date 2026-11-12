# tmplbook_add_example(<target> CHAPTER <ch> KIND <exe|object> SOURCE <path> [EXPECT_FAIL "<reason>" [NO_TEST]])
#
# One target per listing file:
#   KIND exe     a listing with main()                  -> executable
#   KIND object  a listing without main(), or a header  -> OBJECT library (compile check only)
#
# SOURCE is relative to SourceCode/. Headers are covered by drivers under SourceCode/drivers/.
#
# EXPECT_FAIL marks a listing that does not compile as published (deliberate errors in the book,
# book fragments, typos). Such targets are excluded from 'all'. With TMPLBOOK_BUILD_TESTING a ctest
# case builds the target and passes only if the build fails, so a listing that starts to compile
# is noticed. NO_TEST skips that case for listings whose failure depends on the configuration.
function(tmplbook_add_example target)
  cmake_parse_arguments(PARSE_ARGV 1 ARG "NO_TEST" "CHAPTER;KIND;SOURCE;EXPECT_FAIL" "")

  set(src "${CMAKE_CURRENT_LIST_DIR}/../${ARG_SOURCE}")
  cmake_path(NORMAL_PATH src)

  if(ARG_KIND STREQUAL "exe")
    add_executable(${target} "${src}")
    get_filename_component(stem "${ARG_SOURCE}" NAME_WE)
    set_target_properties(${target} PROPERTIES
      OUTPUT_NAME "${stem}"
      RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin/${ARG_CHAPTER}")
  elseif(ARG_KIND STREQUAL "object")
    add_library(${target} OBJECT "${src}")
  else()
    message(FATAL_ERROR "tmplbook_add_example(${target}): bad KIND '${ARG_KIND}'")
  endif()

  # Listings include "<chapter>/<header>.hpp" (drivers); same-directory includes resolve
  # relative to the including file.
  target_include_directories(${target} PRIVATE "${TMPLBOOK_LISTINGS_DIR}")
  target_compile_features(${target} PRIVATE cxx_std_17)
  set_target_properties(${target} PROPERTIES FOLDER "${ARG_CHAPTER}")

  if(MSVC)
    target_compile_options(${target} PRIVATE /permissive- /Zc:__cplusplus /utf-8)
  endif()

  if(ARG_EXPECT_FAIL)
    set_target_properties(${target} PROPERTIES EXCLUDE_FROM_ALL TRUE)
    if(TMPLBOOK_BUILD_TESTING AND NOT ARG_NO_TEST)
      add_test(NAME expect-build-failure.${target}
        COMMAND ${CMAKE_COMMAND} --build "${CMAKE_BINARY_DIR}" --config $<CONFIG> --target ${target})
      set_tests_properties(expect-build-failure.${target} PROPERTIES
        WILL_FAIL TRUE
        LABELS "expected-failure"
        # reason is informational; shown by `ctest --print-labels`/verbose output
        ENVIRONMENT "TMPLBOOK_EXPECTED_FAILURE_REASON=${ARG_EXPECT_FAIL}")
    endif()
  endif()
endfunction()
