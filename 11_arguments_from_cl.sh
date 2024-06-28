#! /usr/bin/bash

# It is possible to hand-over arguments to the script on execution
# '$@' represents position of the parameters, starting from one
# Run script like: './script arg1 arg2 ...'

for arg in $@
do
	echo "Entered arg is $arg"
done

