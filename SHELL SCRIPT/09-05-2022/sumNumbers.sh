#!/bin/bash
#program for sum of first 10 nos.

sum=0
for (( i=1; i<=10; i++ ))
do
sum=`expr $sum + $i`
done

echo "Sum of First 10 numbers is : $sum"
