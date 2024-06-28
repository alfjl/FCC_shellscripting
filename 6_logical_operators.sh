#!/usr/bin/bash

# Equality = 'num1 -eq num2'
# Greater than, equal to = 'num1 -ge num2'
# Greater than = 'num1 -gt num2'
# Less than, equal to = 'num1 -le num2'
# Less than = 'num1 -lt num2'
# Not equal to = 'num1 -ne num2'

# if-else-statement:
# 'if [condition] 
#      then
#          commands 
# fi'

read -p "Gimme X:" var_x
read -p "Gimme Y:" var_y

if [ $var_x -gt $var_y ]
then
echo X is greater than Y
elif [ $var_x -lt $var_y ]
then
echo X is less than Y
elif [ $var_x -eq $var_y ]
then
echo X is equal to Y
fi
