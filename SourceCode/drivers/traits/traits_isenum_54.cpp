// Compile-check driver for listings/traits/isenum.hpp.
// NOT part of the book's code: added so this header gets a CMake target.
// Standard headers the book's listings assume (the book omits most #includes):
#include <cstddef>
#include <cstdlib>
#include <utility>
#include <type_traits>
#include <iostream>
#include <string>
#include <vector>
#include <memory>
#include <functional>
#include <algorithm>
#include <iterator>
#include <initializer_list>
#include <typeinfo>
#include <limits>
#include <array>
// Prerequisite listings, in dependency order:
#include "traits/isfunda.hpp"
#include "traits/ispointer.hpp"
#include "traits/isreference.hpp"
#include "traits/isarray.hpp"
#include "traits/ispointertomember.hpp"
#include "traits/isfunction.hpp"
#include "traits/isclass.hpp"
#include "traits/isenum.hpp"
