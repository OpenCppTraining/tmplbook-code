# Generated per-chapter target list for listings/inherit. One target per listing file.
# Entries marked EXPECT_FAIL do not compile as published; they are excluded from 'all'
# and covered by a ctest case that expects the build to fail.

tmplbook_add_example(inherit_countertest CHAPTER inherit KIND exe SOURCE listings/inherit/countertest.cpp)
tmplbook_add_example(inherit_ebco1 CHAPTER inherit KIND exe SOURCE listings/inherit/ebco1.cpp)
tmplbook_add_example(inherit_ebco2 CHAPTER inherit KIND exe SOURCE listings/inherit/ebco2.cpp)
tmplbook_add_example(inherit_empty CHAPTER inherit KIND exe SOURCE listings/inherit/empty.cpp)
tmplbook_add_example(inherit_equalitycomparable CHAPTER inherit KIND exe SOURCE listings/inherit/equalitycomparable.cpp)
tmplbook_add_example(inherit_projectioniterator CHAPTER inherit KIND exe SOURCE listings/inherit/projectioniterator.cpp EXPECT_FAIL "fragment: snippet: Person and project() not defined here")
tmplbook_add_example(inherit_virtual CHAPTER inherit KIND exe SOURCE listings/inherit/virtual.cpp)
tmplbook_add_example(inherit_wrapper CHAPTER inherit KIND exe SOURCE listings/inherit/wrapper.cpp EXPECT_FAIL "intentional: deliberate ERROR: foo(s) not found by ADL")
tmplbook_add_example(inherit_basememberpair_01 CHAPTER inherit KIND object SOURCE drivers/inherit/inherit_basememberpair_01.cpp)
tmplbook_add_example(inherit_iteratorfacadeaccessskel_02 CHAPTER inherit KIND object SOURCE drivers/inherit/inherit_iteratorfacadeaccessskel_02.cpp)
tmplbook_add_example(inherit_iteratorfacadeskel_03 CHAPTER inherit KIND object SOURCE drivers/inherit/inherit_iteratorfacadeskel_03.cpp EXPECT_FAIL "fragment: listing fragment, not self-contained")
tmplbook_add_example(inherit_listnode_04 CHAPTER inherit KIND object SOURCE drivers/inherit/inherit_listnode_04.cpp)
tmplbook_add_example(inherit_listnodeiterator0_05 CHAPTER inherit KIND object SOURCE drivers/inherit/inherit_listnodeiterator0_05.cpp EXPECT_FAIL "fragment: listing fragment, not self-contained")
tmplbook_add_example(inherit_objectcounter_06 CHAPTER inherit KIND object SOURCE drivers/inherit/inherit_objectcounter_06.cpp)
tmplbook_add_example(inherit_person_07 CHAPTER inherit KIND object SOURCE drivers/inherit/inherit_person_07.cpp)
tmplbook_add_example(inherit_projectioniteratorskel_08 CHAPTER inherit KIND object SOURCE drivers/inherit/inherit_projectioniteratorskel_08.cpp EXPECT_FAIL "fragment: listing fragment, not self-contained")
