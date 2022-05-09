#!/bin/bash
#program for comparision operators

echo "Enter the first number : "
read a

echo "Enter the number to comapre: "
read b

if [ $a -gt $b ]
then
echo "$a is greater than $b"
elif [ $a -lt $b ]
then
echo "$b is greater than $a"
elif [ $a -eq $b ]
then
echo "$a and $b are equal"
fi

