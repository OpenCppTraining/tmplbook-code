# Generated per-chapter target list for listings/meta. One target per listing file.
# Entries marked EXPECT_FAIL do not compile as published; they are excluded from 'all'
# and covered by a ctest case that expects the build to fail.

tmplbook_add_example(meta_sqrt1 CHAPTER meta KIND exe SOURCE listings/meta/sqrt1.cpp)
tmplbook_add_example(meta_unruh CHAPTER meta KIND exe SOURCE listings/meta/unruh.cpp EXPECT_FAIL "intentional: Unruh's program: deliberately ill-formed")
tmplbook_add_example(meta_ifthenelse_01 CHAPTER meta KIND object SOURCE drivers/meta/meta_ifthenelse_01.cpp)
tmplbook_add_example(meta_pow3const_02 CHAPTER meta KIND object SOURCE drivers/meta/meta_pow3const_02.cpp)
tmplbook_add_example(meta_pow3enum_03 CHAPTER meta KIND object SOURCE drivers/meta/meta_pow3enum_03.cpp)
tmplbook_add_example(meta_ratio_04 CHAPTER meta KIND object SOURCE drivers/meta/meta_ratio_04.cpp)
tmplbook_add_example(meta_removeallextents_05 CHAPTER meta KIND object SOURCE drivers/meta/meta_removeallextents_05.cpp)
tmplbook_add_example(meta_sqrt1_06 CHAPTER meta KIND object SOURCE drivers/meta/meta_sqrt1_06.cpp)
tmplbook_add_example(meta_sqrt2_07 CHAPTER meta KIND object SOURCE drivers/meta/meta_sqrt2_07.cpp EXPECT_FAIL "fragment: listing fragment, not self-contained")
tmplbook_add_example(meta_sqrtconstexpr_08 CHAPTER meta KIND object SOURCE drivers/meta/meta_sqrtconstexpr_08.cpp)
tmplbook_add_example(meta_duration_09 CHAPTER meta KIND object SOURCE drivers/meta/meta_duration_09.cpp)
tmplbook_add_example(meta_ratioadd_10 CHAPTER meta KIND object SOURCE drivers/meta/meta_ratioadd_10.cpp)
tmplbook_add_example(meta_durationadd_11 CHAPTER meta KIND object SOURCE drivers/meta/meta_durationadd_11.cpp)
