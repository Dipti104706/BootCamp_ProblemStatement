#!/bin/bash -x 

read -p "Think of any number between 1 to 100!Complete? 'y', 'n': " ans
start=1
end=100
while [ $start -lt $end ]
do	
	mid=$(($(($start+$end))/2))
 	read -p "If your number is greater than $mid then write? 'g' \n If your number is less than and equal to $mid then write? 'l':" answer	
	case $answer in		
	l) end=$mid			
		;;		
	g)	start=$(($mid+1))
		;;
	*)
		echo "Invalid Input"	
		break
		;;	
	esac
done
echo "Your number is "$start
