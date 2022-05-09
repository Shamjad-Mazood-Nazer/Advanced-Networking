#!/bin/bash
#Palindrome or not

echo "Enter your revber : "
read n
rev=0
temp=$n
while [ $n -gt 0 ]
do
rev=$(expr $rev \* 10)
rem=$(expr $n % 10)
rev=$(expr $rev + $rem)
n=$(expr $n / 10)
done
if [ $rev -eq $temp ]
then
echo palindrome
else
echo not palindrome
fi
