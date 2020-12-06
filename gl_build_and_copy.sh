#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"


ninja -C build && \
	cd $DIR && 
	cp "build/src/compiler/glsl/libglsl_standalone.dll" "$HOME/coding/personal/games/scratch/modern-cmake/examples/simple-project/" && \
	cp "build/src/compiler/glsl/libglsl_standalone.dll.a" "$HOME/coding/personal/games/scratch/modern-cmake/examples/simple-project/" && \
	cp "build/src/compiler/glsl/libglsl_standalone.dll" "$HOME/coding/personal/games/scratch/modern-cmake/examples/simple-project/build/Debug/" && \
	cp "build/src/libglsl_util.a" "$HOME/coding/personal/games/scratch/modern-cmake/examples/simple-project/" 
