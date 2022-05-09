#!/bin/bash
#Mathematical Operations
sum=0
avg=0
prod=0
echo "Enter the Number1 : " 
read a
echo "Enter the Number2 : " 
read b
echo "Enter the Number3 : " 
read c
echo "Enter the Number4 : " 
read d
sum=$(( $a+$b+$c+$d ))
echo "Addition : $sum"
avg=$(echo " scale=2;$sum / 4" | bc -l )
echo "Average : $avg"
prod=$(( $a*$b*$c*$d ))
echo "Product : $prod"

