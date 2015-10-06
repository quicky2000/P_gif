#!/bin/sh -f
mkdir build
cd build
mkdir gif_player
cd gif_player
generate_makefile gif_player
make
cd ..
mkdir gif_creator
cd gif_creator
generate_makefile gif_creator
make
cd ..
#EOF

