#!/bin/bash -x

function palindrome() 
{
	num1=$num;
	remainder=0;
	reverse=0;
	
	while [ $num1 -gt 0 ]
		do
			remainder=$(($num1%10))
			num1=$(($num1/10))
			reverse=$(($(($reverse*10))+$remainder))
		done	
			echo "Reverse number is:" $reverse

	if [ $num -eq $reverse ]
	then
		echo "$num is a palindrome"
	else
		echo "$num is not a palindrome"
	fi
}

read -p"Enter the number:" num
palindrome
