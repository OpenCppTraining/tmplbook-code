# Generated per-chapter target list for listings/names. One target per listing file.
# Entries marked EXPECT_FAIL do not compile as published; they are excluded from 'all'
# and covered by a ctest case that expects the build to fail.

tmplbook_add_example(names_anglebrackethack CHAPTER names KIND exe SOURCE listings/names/anglebrackethack.cpp EXPECT_FAIL "config: demonstrates the angle-bracket hack; rejected by Clang, accepted by GCC (compiler-dependent)" NO_TEST)
