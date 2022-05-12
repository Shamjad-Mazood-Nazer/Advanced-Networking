#!/bin/bash
#Program for average of custom number

echo "Enter the limit : "
read size
sum=0
echo "Enter the elements :"
for((i=0; i<size; i++))
do
	read num
	sum=$(($sum+$num))
done

avg=$(($sum/size))
echo "Average is : $avg"

