# tmplbook-code

Example code from *C++ Templates - The Complete Guide, 2nd Edition*
(Addison-Wesley, 2017; ISBN-13 978-0-321-71412-1) by David Vandevoorde,
Nicolai M. Josuttis and Douglas Gregor.

Companion site: <https://www.tmplbook.com>

## Layout

| Path | Content |
| --- | --- |
| `SourceCode/listings/<chapter>/` | The original, unmodified code from the book's archive |
| `SourceCode/drivers/<chapter>/` | Added one-line `.cpp` files giving each header its own compile-check target (not from the book) |
| `SourceCode/targets/<chapter>.cmake` | Generated, explicit target list per chapter |
| `SourceCode/MANIFEST.tsv` | Every listing file with its target, kind and build status |
| `cmake/TmplbookExamples.cmake` | The `tmplbook_add_example()` helper |

## Build

Requires CMake 3.21+ and a C++17 compiler (AppleClang/Clang, GCC, or MSVC 2022).
Dependencies are managed with [vcpkg](https://vcpkg.io) in manifest mode (`vcpkg.json`);
the code only needs the standard library, so the manifest has no dependencies.
Set `VCPKG_ROOT` to your vcpkg checkout, then:

```sh
cmake --preset macos            # or: ubuntu, windows
cmake --build --preset macos-debug            # or: -relwithdebinfo, -release
ctest --preset macos-debug
```

| Preset | Platform | Generator |
| --- | --- | --- |
| `macos` | macOS (Darwin) | Ninja Multi-Config |
| `ubuntu` | Ubuntu / Linux | Ninja Multi-Config |
| `windows` | Windows (MSVC) | Visual Studio 17 2022 |

Configurations: `Debug`, `RelWithDebInfo` (the "minimum debug info release") and `Release`.
Build presets are named `<preset>-<configuration>`. Executables land in `build/<preset>/bin/<chapter>/`.

### Targets

Every one of the 346 listing files has exactly one target:

- `<chapter>_<stem>`: a `.cpp` listing (an executable if it has `main()`, otherwise an object library).
- `<chapter>_<stem>_<NN>`: a header listing. The driver includes the header's prerequisite
  listings first; `NN` numbers a chapter's headers by dependency depth, so earlier numbers are the
  building blocks of later ones.

Many listings do not compile as published: deliberate errors the book demonstrates, fragments
that need earlier listings, typos, or the missing `variant-all.hpp`. These targets are excluded
from `all`. `ctest` builds each of them and expects the build to **fail**, so a listing that
starts compiling is noticed. `SourceCode/MANIFEST.tsv` states the reason for each one.

## Copyright and license

Copyright (c) 2017 by Addison-Wesley, David Vandevoorde, Nicolai M. Josuttis,
and Douglas Gregor.

This is **not** an open-source license. The publisher grants permission,
without fee, to copy and use the code for **personal and educational purposes**,
provided that the citation above, including the copyright notice, appears with
each copy made. **Any commercial use requires the explicit written permission of
the publisher** (Pearson Education, Inc., Permissions Department).

See [LICENSE](LICENSE) for the full terms, as published at
<https://www.tmplbook.com/copyright.html>.

The examples are also covered by the copyright and warranty notices printed in
the book.
