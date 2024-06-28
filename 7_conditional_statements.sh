#! /usr/bin/bash

# if, elif, else

# AND = '-a'
# OR = '-o'

read var_a
read var_b
read var_c

if [ $var_a == $var_b -a $var_b == $var_c -a $var_c == $var_a ]
then
echo EQUILATERAL

elif [ $var_a == $var_b -o $var_b == $var_c -o $var_c == $var_a ]
then
echo ISOSCELES

else
echo SCALENE

fi
