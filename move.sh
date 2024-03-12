#!/usr/bin/bash

HOST="/usr/include/c++/13"
set -e
cp "$HOST/$1" "include/$1"