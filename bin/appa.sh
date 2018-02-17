#!/bin/bash

# start the script
echo "Welcome to Bisen Appa\n"

# check if texfull-live and texlive are installed?? 
# create a folder and copy makefiles and all files for latex
mkdir $1 && cd $1

# create a latex file with the template from src folder

# create a git repo
git init && git add * && git commit -am "added project files"


