#! /usr/bin/bash

# take user input via 'read' command

echo "----- Lucky number predictor -----"

echo "Enter your shoe size:"
read var_size

echo "Enter your year of birth:"
read var_year

var_horoscope=$((var_size*var_year))
echo "Your lucky number is $var_horoscope"


read -p "Custom prompt:" var_prompt # '-p' flag prompts with a custom message

echo $var_prompt
