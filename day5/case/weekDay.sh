#!/bin/bash -x

read -p "Enter weekday number" num 
echo "your choosing weekday is : " 
	wday=$(echo $num) 
	case $wday in 
	1)echo  "Sunday"
		;; 
	2)echo  "Monday"
		;; 
	3)echo "Tuesday"
		;; 
	4)echo "Wednesday"
		;; 
	5)echo "Thursday"
		;; 
	6)echo "Friday"
		;; 
	7)echo "Saturday"
		;;
	esac
