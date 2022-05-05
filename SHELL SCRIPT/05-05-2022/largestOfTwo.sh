#!/bin/bash
#Program for Largest of two numbers

echo "Enter the Var 1 : "
read a
echo "Enter the Var 2 : "
read b

if [ $a -gt $b ]
then
echo "$a is greater than $b!"
else

echo "$b is greater than $a!"
fi

