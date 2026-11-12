# Generated per-chapter target list for listings/overload. One target per listing file.
# Entries marked EXPECT_FAIL do not compile as published; they are excluded from 'all'
# and covered by a ctest case that expects the build to fail.

tmplbook_add_example(overload_initlist CHAPTER overload KIND exe SOURCE listings/overload/initlist.cpp)
tmplbook_add_example(overload_initlistctor CHAPTER overload KIND exe SOURCE listings/overload/initlistctor.cpp)
tmplbook_add_example(overload_initlistovl CHAPTER overload KIND exe SOURCE listings/overload/initlistovl.cpp)
