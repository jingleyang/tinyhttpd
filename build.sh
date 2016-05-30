#!/bin/bash

mkdir -p $PWD/out
./configure --prefix=$PWD/out
make
sudo make install

