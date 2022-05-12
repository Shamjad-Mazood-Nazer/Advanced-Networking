#!/bin/bash
#Calculator using Switch Case
while [ true ]
do
	echo "1. Addition"
	echo "2. Subtraction"
	echo "3. Multiplication"
	echo "4. Division"
	echo "5. Modulus(%)"
	echo "6. Exit"

	echo "Enter Your Choice : "
	read ch

	echo "Enter the number 1 :"
	read a

	echo "Enter the number 2 :"
	read b

	case $ch in
		1)
			res=` expr $a + $b | bc `
			echo "$a + $b = $res"
			;;
		2)
			res=` expr $a - $b | bc `
			echo "$a - $b = $res"
			;;
		3)
			res=` expr $a \* $b | bc `
			echo "$a * $b = $res"
			;;
		4)
			res=` expr $a / $b | bc `
			echo "$a / $b = $res"
			;;
		5)
			res=` expr $a % $b | bc `
			echo "$a % $b = $res"
			;;
		6)
			exit
			;;
		*)
			echo "Invalid Choice!"
			;;
	esac
done

