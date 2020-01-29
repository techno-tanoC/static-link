#!/bin/sh

set -e

tar xfv gmp-6.1.2.tar.bz2
cd gmp-6.1.2
./configure --prefix=$(pwd)
make
make install
cd -

