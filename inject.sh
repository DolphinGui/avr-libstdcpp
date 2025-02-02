#!/bin/bash

set -ex

ROOT=$1
FILES=("any"
"cassert"
"ccomplex"
"cctype"
"cerrno"
"cfenv"
"chrono"
"cinttypes"
"ciso646"
"cmath"
"complex"
"csetjmp"
"csignal"
"cstdio"
"cstring"
"ctgmath"
"ctime"
"cuchar"
"cwchar"
"cwctype"
"deque"
"forward_list"
"list"
"map"
"queue"
"random"
"set"
"stack"
"unordered_map"
"unordered_set"
"valarray"
"vector"
"bits/stl_vector.h"
"bits/stl_bvector.h"
"bits/vector.tcc"
"system_error"
"stdexcept"
"string"
"bits/new_allocator.h"
"bits/basic_string.h"
"bits/basic_string.tcc"
"bits/stringfwd.h"
"bits/functexcept.h"
"iosfwd"
"bits/postypes.h"
"bits/memory_resource.h"
"memory_resource"
"iomanip"
"ios"
"iostream"
"istream"
"memory_resource"
"ostream"
"ext/string_conversions.h"
"bits/charconv.h"
"clocale"
"bits/ios_base.h"
"streambuf"
"bits/streambuf.tcc"
"bits/std_abs.h"
)

for f in ${FILES[@]}
do
cp "$(dirname $0)/include/$f" "$ROOT/$f"
done
# cp include
