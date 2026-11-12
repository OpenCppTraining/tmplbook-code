# Generated per-chapter target list for listings/bridge. One target per listing file.
# Entries marked EXPECT_FAIL do not compile as published; they are excluded from 'all'
# and covered by a ctest case that expects the build to fail.

tmplbook_add_example(bridge_forupto1 CHAPTER bridge KIND exe SOURCE listings/bridge/forupto1.cpp)
tmplbook_add_example(bridge_forupto4 CHAPTER bridge KIND exe SOURCE listings/bridge/forupto4.cpp EXPECT_FAIL "fragment: functionptr.hpp is a listing fragment (needs FunctorBridge declared first)")
tmplbook_add_example(bridge_forupto2_01 CHAPTER bridge KIND object SOURCE drivers/bridge/bridge_forupto2_01.cpp)
tmplbook_add_example(bridge_forupto3_02 CHAPTER bridge KIND object SOURCE drivers/bridge/bridge_forupto3_02.cpp)
tmplbook_add_example(bridge_functorbridge_03 CHAPTER bridge KIND object SOURCE drivers/bridge/bridge_functorbridge_03.cpp)
tmplbook_add_example(bridge_isequalitycomparable_04 CHAPTER bridge KIND object SOURCE drivers/bridge/bridge_isequalitycomparable_04.cpp)
tmplbook_add_example(bridge_tryequals_05 CHAPTER bridge KIND object SOURCE drivers/bridge/bridge_tryequals_05.cpp)
tmplbook_add_example(bridge_functionptr_06 CHAPTER bridge KIND object SOURCE drivers/bridge/bridge_functionptr_06.cpp)
tmplbook_add_example(bridge_specificfunctorbridge_07 CHAPTER bridge KIND object SOURCE drivers/bridge/bridge_specificfunctorbridge_07.cpp)
