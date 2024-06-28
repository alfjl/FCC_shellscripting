#! /usr/bin/bash

echo "----- FOR-LOOP -----"

for i in {1..5}
do
	echo $i
done


echo
echo "----- FOR-LOOP THROUGH STRING -----"

for x in red blue "cyan magenta yellow" 'orange green amber'
do
	echo $x
done


echo
echo "----- WHILE LOOP -----"

counter=1
while [[ $counter -le 10 ]];
do
	echo "$counter"
	(( counter += 1 ))
done

