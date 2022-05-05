#!/bin/bash
#Addition of two program

echo "Enter the value of A : "
read a
echo "Enter the value of B : "
read b

sum=$(($a + $b))

echo "The sum of $a + $b is : $sum"

if [ $sum -ge 0 ]
then
echo "$sum is greater than Zero"
else
echo "$sum is less than Zero"
fi

