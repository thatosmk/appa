#!/bin/bash

# options are either 'new' or 'open'
if [ $1 == "new" ]; then 

	# create a new directory and cd into it
	mkdir $2 && cd $2

	# create a git repo
	git init 

	# copy in a template
	sudo cp /etc/appa/main.tex .

	# run make for the pdf file 
	pdflatex main.tex

	# add and make your initial commit
 	git add * && git commit -am "added project files"


elif [ $1 == "open" ]; then 

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

	fi

fi

# then open the tex file with vi and use latexmk to view
xdg-open main.pdf && latexmk -pvc -pdf main.tex 

# run the latexmk in a new terminal  
gnome-terminal -x sh -c "latexmk -pvc -pdf main.tex; zsh"

# run make clean when you exit vim


