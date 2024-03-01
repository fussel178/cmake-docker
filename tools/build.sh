#!/bin/sh

set -x

if [ "$CMAKE_BUILD_TYPE" = "Release" ]; then
  mkdir ./cmake-build-release
  cd ./cmake-build-release || exit 1
else
  mkdir ./cmake-build-debug
  cd ./cmake-build-debug || exit 1
fi

cmake ..
cmake --build .
