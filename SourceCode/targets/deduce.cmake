# Generated per-chapter target list for listings/deduce. One target per listing file.
# Entries marked EXPECT_FAIL do not compile as published; they are excluded from 'all'
# and covered by a ctest case that expects the build to fail.

tmplbook_add_example(deduce_aliastemplate CHAPTER deduce KIND object SOURCE listings/deduce/aliastemplate.cpp EXPECT_FAIL "fragment: snippet: missing #include <deque> and a definition of Stack")
tmplbook_add_example(deduce_initlist CHAPTER deduce KIND exe SOURCE listings/deduce/initlist.cpp EXPECT_FAIL "intentional: deliberate ERROR: T deduced to both char and int")
tmplbook_add_example(deduce_resulttypetmpl CHAPTER deduce KIND object SOURCE listings/deduce/resulttypetmpl.cpp EXPECT_FAIL "intentional: deliberate ERROR: instantiation of addB<X> is ill-formed")
