#!/bin/sh

#git clone git@github.com:xen-troops/llvm-project.git
cd ~/w/llvm-project

test -d build || mkdir build
cd build
cmake -DLLVM_ENABLE_PROJECTS=clang -G "Unix Makefiles" --target clang-format ../llvm
make clang-format -j12


