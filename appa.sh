#!/bin/bash

# start the script
echo "Welcome to Bisen Appa\n"

# check if texfull-live and texlive are installed?? 
# create a folder and copy makefiles and all files for latex
#mkdir $1 && cd $1

# create a latex file with the template from src folder

# create a git repo
#git init && git add * && git commit -am "added project files"

# open a document and checkout to a new branch
if [ -f /usr/bin/git ]; then 

		# check if the staging branch exists
		exists=`git show-ref refs/heads/staging`

		if [ -n "$exists" ]; then
				# checkout into a new branch and open a file
				#git checkout -b staging 
		else
				#git checkout staging 
		fi

		# then open the tex file with vi and use latexmk to view
		xdg-open main.pdf && latexmk -pvc -pdf main.tex 

		# run the latexmk in the background in a new terminal and 
		# only bring it back to fg if there is an error
		gnome-terminal -x sh -c "latexmk -pvc -pdf main.tex; zsh"
fi

