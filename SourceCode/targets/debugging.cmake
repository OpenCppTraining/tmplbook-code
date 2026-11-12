# Generated per-chapter target list for listings/debugging. One target per listing file.
# Entries marked EXPECT_FAIL do not compile as published; they are excluded from 'all'
# and covered by a ctest case that expects the build to fail.

tmplbook_add_example(debugging_tracertest CHAPTER debugging KIND exe SOURCE listings/debugging/tracertest.cpp)
tmplbook_add_example(debugging_hasderef_01 CHAPTER debugging KIND object SOURCE drivers/debugging/debugging_hasderef_01.cpp)
tmplbook_add_example(debugging_tracer_02 CHAPTER debugging KIND object SOURCE drivers/debugging/debugging_tracer_02.cpp)
