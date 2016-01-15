#!/bin/sh
set -x

cd ../..

sh autogen.sh
./configure --without-libsodium

make -j dist
