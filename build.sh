#!/bin/bash

# pngcrush
cd pngcrush-1.7.27
make
~/emscripten/emcc pngcrush.bc -O1 -o ../pngcrush.js # O2 doesn't work
