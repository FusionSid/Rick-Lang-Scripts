#!/bin/bash

# i added this as an alias called ricklang in my .zshrc so i can do `ricklang <file>`` to run a rick roll file
cwd=$(pwd)
cd /Users/siddheshzantye/rick-lang/;
./run "$cwd/$1"