#!/bin/bash
# run stow for each folder inside .dotfiles

for DIR in $( ls ~/.dotfiles/*/ -d );
do
	stow $(basename $DIR)
done
