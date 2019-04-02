#!/bin/bash
declare -a arr
declare -i num
num=0
while true
do
	read -p "Enter a new word: " Word
	if [[ $Word == "quit" ]]; then
		exit 0
	elif [[ $Word == "list" ]]; then
		echo "${arr[@]}"
	else
		arr[$num]=${Word}
		echo "${#arr[@]}"
		num=$num+1
	fi
done
