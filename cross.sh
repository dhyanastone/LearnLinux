#!/bin/bash

echo -e "\nPlease input two integer, I will cross them. \a \n"
read -p 'first number: ' firstnum
read -p 'second number: ' secondnum
total=$(($firstnum*$secondnum))
echo -e $firstnum '*' $secondnum '=' $total '\a'
