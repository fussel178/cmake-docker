#!/bin/sh

set -x

mkdir ./build-linux
cd ./build-linux || exit 1
cmake ..
cmake --build
