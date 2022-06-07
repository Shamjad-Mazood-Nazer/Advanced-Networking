#!/bin/bash
#This is a CL Arguments pgm

sum=$(($1+$2+$3+$4))
echo $sum/4 | bc -l
