# Generated per-chapter target list for listings/poly. One target per listing file.
# Entries marked EXPECT_FAIL do not compile as published; they are excluded from 'all'
# and covered by a ctest case that expects the build to fail.

tmplbook_add_example(poly_dynapoly CHAPTER poly KIND exe SOURCE listings/poly/dynapoly.cpp EXPECT_FAIL "bug: typo in book listing: std::size_type does not exist (std::size_t)")
tmplbook_add_example(poly_printmax CHAPTER poly KIND exe SOURCE listings/poly/printmax.cpp)
tmplbook_add_example(poly_staticpoly CHAPTER poly KIND exe SOURCE listings/poly/staticpoly.cpp EXPECT_FAIL "fragment: link error: Line/Circle members are declared but not defined in statichier.hpp")
tmplbook_add_example(poly_MyClass_01 CHAPTER poly KIND object SOURCE drivers/poly/poly_MyClass_01.cpp)
tmplbook_add_example(poly_conceptspoly_02 CHAPTER poly KIND object SOURCE drivers/poly/poly_conceptspoly_02.cpp EXPECT_FAIL "fragment: listing fragment, not self-contained")
tmplbook_add_example(poly_conceptsreq_03 CHAPTER poly KIND object SOURCE drivers/poly/poly_conceptsreq_03.cpp EXPECT_FAIL "fragment: listing fragment, not self-contained")
tmplbook_add_example(poly_coord_04 CHAPTER poly KIND object SOURCE drivers/poly/poly_coord_04.cpp)
tmplbook_add_example(poly_dynahier_05 CHAPTER poly KIND object SOURCE drivers/poly/poly_dynahier_05.cpp)
tmplbook_add_example(poly_statichier_06 CHAPTER poly KIND object SOURCE drivers/poly/poly_statichier_06.cpp)
