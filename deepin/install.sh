#!/bin/bash
../configure --prefix=/usr
make clean
make
sudo make uninstall
sudo make install
echo "gmp installed in /usr"
