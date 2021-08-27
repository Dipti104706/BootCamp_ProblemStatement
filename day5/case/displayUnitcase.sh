#!/bin/bash -x 
read -p "Enter a number(1, 10, 100,...): " num
case $num in 
	1) 	
		echo "Unit"		
   	;;	
	10) 	
		echo "Ten"
		;;	
	100) 	
		echo "Hundred"
		;;	
	1000) 	
		echo "Thousand"	
		;;	
	10000)
	 	echo "Ten thousand"
		;;	
	100000)
	 	echo "One lac"		
		;;	
	1000000) 	
		echo "Million"	
		;;	
	10000000)
	 	echo 	"Ten million"		
		;;	
	*)
		echo "Invalid input"
		;;
esac
