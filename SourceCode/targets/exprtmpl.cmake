# Generated per-chapter target list for listings/exprtmpl. One target per listing file.
# Entries marked EXPECT_FAIL do not compile as published; they are excluded from 'all'
# and covered by a ctest case that expects the build to fail.

tmplbook_add_example(exprtmpl_sarray1 CHAPTER exprtmpl KIND exe SOURCE listings/exprtmpl/sarray1.cpp)
tmplbook_add_example(exprtmpl_sarray2 CHAPTER exprtmpl KIND exe SOURCE listings/exprtmpl/sarray2.cpp EXPECT_FAIL "config: typo in sarrayops2.hpp: undeclared 'orig' inside assert(); only compiles when NDEBUG removes the assert (Release)" NO_TEST)
tmplbook_add_example(exprtmpl_exprarray_01 CHAPTER exprtmpl KIND object SOURCE drivers/exprtmpl/exprtmpl_exprarray_01.cpp)
tmplbook_add_example(exprtmpl_exprops1_02 CHAPTER exprtmpl KIND object SOURCE drivers/exprtmpl/exprtmpl_exprops1_02.cpp)
tmplbook_add_example(exprtmpl_exprops1a_03 CHAPTER exprtmpl KIND object SOURCE drivers/exprtmpl/exprtmpl_exprops1a_03.cpp)
tmplbook_add_example(exprtmpl_exprops3_04 CHAPTER exprtmpl KIND object SOURCE drivers/exprtmpl/exprtmpl_exprops3_04.cpp)
tmplbook_add_example(exprtmpl_exprops4_05 CHAPTER exprtmpl KIND object SOURCE drivers/exprtmpl/exprtmpl_exprops4_05.cpp EXPECT_FAIL "fragment: listing fragment, not self-contained")
tmplbook_add_example(exprtmpl_exprscalar_06 CHAPTER exprtmpl KIND object SOURCE drivers/exprtmpl/exprtmpl_exprscalar_06.cpp)
tmplbook_add_example(exprtmpl_sarray1_07 CHAPTER exprtmpl KIND object SOURCE drivers/exprtmpl/exprtmpl_sarray1_07.cpp)
tmplbook_add_example(exprtmpl_sarray2_08 CHAPTER exprtmpl KIND object SOURCE drivers/exprtmpl/exprtmpl_sarray2_08.cpp)
tmplbook_add_example(exprtmpl_sarrayops2_09 CHAPTER exprtmpl KIND object SOURCE drivers/exprtmpl/exprtmpl_sarrayops2_09.cpp EXPECT_FAIL "fragment: listing fragment, not self-contained")
tmplbook_add_example(exprtmpl_sarrayops1_10 CHAPTER exprtmpl KIND object SOURCE drivers/exprtmpl/exprtmpl_sarrayops1_10.cpp)
tmplbook_add_example(exprtmpl_exprops2_11 CHAPTER exprtmpl KIND object SOURCE drivers/exprtmpl/exprtmpl_exprops2_11.cpp)
