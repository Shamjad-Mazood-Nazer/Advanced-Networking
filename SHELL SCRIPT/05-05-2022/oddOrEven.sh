#!/bin/bash
#Program for Odd or Even

echo "Enter the Value : "
read value;

#var=$(($value%2))
if [ $(($value % 2)) -eq 0 ]
then
echo "$value is an Even Number!"
else
echo "$value is an Odd Number!"
fi
