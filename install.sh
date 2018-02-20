#!/bin/bash

# start the script
echo "Welcome to Bisen Appa\n\n Installing now..."

# check if latex is installed
installed=`which latex`

# if no latex has been installed
if [ ! -n "$installed"]; then

		#install texfull-live
		sudo apt-get install texlive-full
fi

# move template to /etc/appa folder
sudo mkdir /etc/appa/
sudo cp main.tex Makefile /etc/appa/

# copy appa script into /usr/local/bin
mv appa.sh appa
sudo cp appa /usr/local/bin
