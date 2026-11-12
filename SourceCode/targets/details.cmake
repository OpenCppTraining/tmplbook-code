# Generated per-chapter target list for listings/details. One target per listing file.
# Entries marked EXPECT_FAIL do not compile as published; they are excluded from 'all'
# and covered by a ctest case that expects the build to fail.

tmplbook_add_example(details_adl CHAPTER details KIND exe SOURCE listings/details/adl.cpp)
tmplbook_add_example(details_fppm CHAPTER details KIND exe SOURCE listings/details/fppm.cpp EXPECT_FAIL "fragment: link error: fppm<> is declared but never defined")
tmplbook_add_example(details_funcoverload1 CHAPTER details KIND exe SOURCE listings/details/funcoverload1.cpp)
tmplbook_add_example(details_funcoverload2 CHAPTER details KIND exe SOURCE listings/details/funcoverload2.cpp)
tmplbook_add_example(details_implicit CHAPTER details KIND exe SOURCE listings/details/implicit.cpp)
tmplbook_add_example(details_inject CHAPTER details KIND exe SOURCE listings/details/inject.cpp)
tmplbook_add_example(details_lazy2 CHAPTER details KIND exe SOURCE listings/details/lazy2.cpp EXPECT_FAIL "config: link error in Debug only (vtable of VirtualClass<int> needs vmem()); Release optimizes it away" NO_TEST)
tmplbook_add_example(details_max CHAPTER details KIND exe SOURCE listings/details/max.cpp)
tmplbook_add_example(details_nontmpl1 CHAPTER details KIND exe SOURCE listings/details/nontmpl1.cpp)
tmplbook_add_example(details_nontmpl2 CHAPTER details KIND exe SOURCE listings/details/nontmpl2.cpp)
tmplbook_add_example(details_tmplconstr CHAPTER details KIND exe SOURCE listings/details/tmplconstr.cpp)
tmplbook_add_example(details_tupleoverload CHAPTER details KIND exe SOURCE listings/details/tupleoverload.cpp)
tmplbook_add_example(details_variadicoverload CHAPTER details KIND exe SOURCE listings/details/variadicoverload.cpp)
tmplbook_add_example(details_definitions1_01 CHAPTER details KIND object SOURCE drivers/details/details_definitions1_01.cpp)
tmplbook_add_example(details_definitions2_02 CHAPTER details KIND object SOURCE drivers/details/details_definitions2_02.cpp)
tmplbook_add_example(details_definitions3_03 CHAPTER details KIND object SOURCE drivers/details/details_definitions3_03.cpp)
tmplbook_add_example(details_funcoverload1_04 CHAPTER details KIND object SOURCE drivers/details/details_funcoverload1_04.cpp)
tmplbook_add_example(details_lazy1_05 CHAPTER details KIND object SOURCE drivers/details/details_lazy1_05.cpp EXPECT_FAIL "config: listing fragment, not self-contained; compiler-dependent (GCC accepts it)" NO_TEST)
