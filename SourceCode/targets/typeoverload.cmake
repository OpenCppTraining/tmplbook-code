# Generated per-chapter target list for listings/typeoverload. One target per listing file.
# Entries marked EXPECT_FAIL do not compile as published; they are excluded from 'all'
# and covered by a ctest case that expects the build to fail.

tmplbook_add_example(typeoverload_min CHAPTER typeoverload KIND exe SOURCE listings/typeoverload/min.cpp EXPECT_FAIL "bug: contains stray LaTeX markup (vspace lines) left in the listing")
tmplbook_add_example(typeoverload_advance2_01 CHAPTER typeoverload KIND object SOURCE drivers/typeoverload/typeoverload_advance2_01.cpp EXPECT_FAIL "fragment: listing fragment, not self-contained")
tmplbook_add_example(typeoverload_advance3_02 CHAPTER typeoverload KIND object SOURCE drivers/typeoverload/typeoverload_advance3_02.cpp EXPECT_FAIL "fragment: listing fragment, not self-contained")
tmplbook_add_example(typeoverload_container1_03 CHAPTER typeoverload KIND object SOURCE drivers/typeoverload/typeoverload_container1_03.cpp)
tmplbook_add_example(typeoverload_container4_04 CHAPTER typeoverload KIND object SOURCE drivers/typeoverload/typeoverload_container4_04.cpp EXPECT_FAIL "fragment: listing fragment, not self-contained")
tmplbook_add_example(typeoverload_enableif_05 CHAPTER typeoverload KIND object SOURCE drivers/typeoverload/typeoverload_enableif_05.cpp)
tmplbook_add_example(typeoverload_iscontextualbool_06 CHAPTER typeoverload KIND object SOURCE drivers/typeoverload/typeoverload_iscontextualbool_06.cpp EXPECT_FAIL "fragment: listing fragment, not self-contained")
tmplbook_add_example(typeoverload_isconvertible_07 CHAPTER typeoverload KIND object SOURCE drivers/typeoverload/typeoverload_isconvertible_07.cpp)
tmplbook_add_example(typeoverload_lessresult_08 CHAPTER typeoverload KIND object SOURCE drivers/typeoverload/typeoverload_lessresult_08.cpp)
tmplbook_add_example(typeoverload_min_09 CHAPTER typeoverload KIND object SOURCE drivers/typeoverload/typeoverload_min_09.cpp)
tmplbook_add_example(typeoverload_min3_10 CHAPTER typeoverload KIND object SOURCE drivers/typeoverload/typeoverload_min3_10.cpp EXPECT_FAIL "fragment: listing fragment, not self-contained")
tmplbook_add_example(typeoverload_min2_11 CHAPTER typeoverload KIND object SOURCE drivers/typeoverload/typeoverload_min2_11.cpp)
