#!/bin/bash

# pushd ..
# ./scripts/linux/premake5 --cc=clang --file=build.lua gmake2
./scripts/linux/premake5 --cc=gcc --file=build.lua gmake2
# popd
