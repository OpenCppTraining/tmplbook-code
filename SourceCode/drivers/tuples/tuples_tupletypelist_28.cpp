// Compile-check driver for listings/tuples/tupletypelist.hpp.
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
#include "tuples/tuple0.hpp"
#include "typelist/cons.hpp"
#include "typelist/consisempty.hpp"
#include "typelist/consfront.hpp"
#include "typelist/conspopfront.hpp"
#include "typelist/conspushfront.hpp"
#include "typelist/typelist.hpp"
#include "typelist/typelistpushback.hpp"
#include "tuples/tupletypelist.hpp"
