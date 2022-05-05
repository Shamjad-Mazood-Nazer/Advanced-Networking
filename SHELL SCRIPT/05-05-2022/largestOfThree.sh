#!/bin/bash
#Program for Largest of three numbers

echo "Enter the var1 :"
read var1
echo "Enter the var2 :"
read var2
echo "Enter the var3 :"
read var3

if [ $var1 -gt $var2 -a $var1 -gt $var3 ]
then
echo "$var1 is largest among $var2 and $var3"

elif [ $var2 -gt $var3 ]
then
echo "$var2 is largest among $var1 and $var3"

else
echo "$var3 is largest among $var1 and $var2"
fi
