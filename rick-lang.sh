#!/bin/bash

# This is a simple script I put so i dont have to have the repo in my folder every time i wanna run a rickroll script
# I have an alias called "ricklang" in my .zshrc file so when ever i do `ricklang <file>` it will run the rick roll file

# Saves the current directory path
cwd=$(pwd)

# Goes to the folder with the rick lang file 
cd /Users/siddheshzantye/rick-lang/;

# I renamed the RickRoll.py file to run and made it an executable
./run "$cwd/$1"