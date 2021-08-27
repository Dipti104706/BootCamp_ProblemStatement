#!/bin/bash -x
 
function tempConvert() 
{ 
	case $2 in	
		degree_F)		
			if [ $1 -lt 0 ] || [ $1 -gt 100 ]	
			then
				echo "$1 $2 is not between freezing point and boiling point of water!"
				exit
 			else	
				Tfar=`echo $1 | awk '{t=($1*(9/5))+32} {print t}'` 
				echo "$1 degC is $Tfar degF"
			fi		
			;;
		degree_C)
			if [ $1 -lt 32 ] || [ $1 -gt 212 ]
			then
				echo "$1 $2 is not within freezing point and boiling point of water!"
				exit
			else
				Tcel=`echo $1 | awk '{t=($1-32)*(5/9)} {print t}'` echo "$1 degF is $Tcel degC"
			fi
			;;
		*)
		echo "Invalid unit!"
		;;
esac
} 
read -p "Enter a value: " value
read -p "Enter unit(degree_F or degree_C): " unit 
result=$( tempConvert $value $unit )
echo $result
