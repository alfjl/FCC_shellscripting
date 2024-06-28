#! /usr/bin/bash

# '+' addition
# '-' subtraction
# '*' multiplication
# '/' division
# '**' exponent
# '%' modulus

# numerical expression = var=$((expression))


var_add=$((3+9))
var_exp=$((3**3))
var_mod=$((15%2))


echo "(3+9) = $var_add"
echo "(3**3) = $var_exp"
echo "(15%2) = $var_mod"

