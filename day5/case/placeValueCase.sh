#!/bin/bash -x

num=$((RANDOM % 100000));
rem=0;              #remainder
nDigit=0;           #no of digit
numr=$num;

while [ $num -gt 0 ]
do
   rem=$(($num % 10))
   num=$(($num /10))
   nDigit=$(($nDigit + 1))
done
echo "Number of digits = $nDigit"

	case $nDigit in
	1)	unit=$(($numr % 10))
   		echo "Unit place= $unit"
	  			;;
	2)	unit=$(($numr % 10))
   	ten=$((( $numr/10 )%10))
   		echo "Unit place= $unit"
   		echo "Tenth place =$ten"
     			;;
	3) unit=$(($numr % 10))
   	ten=$((( $numr/10 )%10))
   	hundred=$((( $numr/100 )%10))
   		echo "Unit place= $unit"
   		echo "Tenth place =$ten"
   		echo "Hundredth place =$hundred"
	  			;;
	4) unit=$(($numr % 10))
   	ten=$((( $numr/10 )%10))
   	hundred=$((( $numr/100 )%10))
   	thousand=$((($numr/1000)%10))
   		echo "Unit place= $unit"
   		echo "Tenth place =$ten"
   		echo "Hundredth place =$hundred"
   		echo "Thousandth place =$thousand"
	  			;;
	5) unit=$(($numr % 10))
   	ten=$((( $numr/10 )%10))
   	hundred=$((( $numr/100 )%10))
   	thousand=$((($numr/1000)%10))
   	tenThousand=$((($numr/10000)%10))
   		echo "Unit place= $unit"
   		echo "Tenth place =$ten"
   		echo "Hundredth place =$hundred"
   		echo "Thousandth place =$thousand"
   		echo "Ten Thousandth place =$tenThousand"
	  			;;
	*)
	 		echo "Limit Exceeds"
				;;
   esac
