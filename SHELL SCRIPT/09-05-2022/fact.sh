#!/bin/bash
#Factorial of a number

echo "Enter the limit : "
read n
fact=1
for(( i=1; i<=n; i++))
do
fact=$(( $fact*$i ))
done
echo "Factorial of $n is : $fact"
