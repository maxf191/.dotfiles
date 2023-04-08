#!/bin/bash
#creates the shebang
if[uname != "Linux"]
	echo "Error: Must be run in linux." >> linuxsetup.log
	exit 1
mkdir -p ~/.TRASH
mv ~/.vimrc 
mv ~/.dotfiles/etc/vimrc > ~/.vimrc
source ~/.dotfiles/etc/bashrc_custom >> ~/.bashrc






