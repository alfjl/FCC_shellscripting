#! /usr/bin/bash

# command < fd = '<' redirects the right-hand file descriptor as input into the command

LINE=1

while read -r CURRENT_LINE # '-r' do not allow backslashes to escape any characters
	do
		echo "$LINE: $CURRENT_LINE"
	((LINE++))
done < "./sample_file.txt"

