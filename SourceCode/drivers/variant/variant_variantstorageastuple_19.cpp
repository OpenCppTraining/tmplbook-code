// Compile-check driver for listings/variant/variantstorageastuple.hpp.
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
// Listing fragment: not self-contained and no prerequisite chain was found,
// so this target is expected to fail to compile.
#include "variant/variantstorageastuple.hpp"
