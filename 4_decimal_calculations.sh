#! /usr/bin/bash

# Fractions are truncated
# Thus use 'bc'
# 'bc' (Bash Calculator) is a commandthat supports calculation up to a certain number of decimal.

echo "scale=5;22/7" | bc # 'scale' defines number of decimal places
