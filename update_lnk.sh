#!/bin/bash

file=(".bashrc" "Xdefaults" ".dir_colours" ".viminfo" ".vimrc" "i3status.conf")
path=("~/" "~/" "~/" "~/"  "~/" "/etc/")
dirs=(".i3" ".vim" ".colours")

len=${#file[@]}
start=0
#echo ${#path[@]}
for i in {$start..$len}
do
	echo "$i"
done
