#!/bin/bash -x  

read -p "Enter the number:" num  

for(( count=2; count<=$num; count++ ))			
do	
	if [ $(( $num % $count )) -eq 0 ]	
	then 		
	isPrime=1;			
	for(( j=2; j<=$count/2; j++ ))	
	do		
		if [ $(( $count % $j )) -eq 0 ]		
		then
			isPrime=0	
			break;
		fi	
	done
		if [ $isPrime -eq 1 ]	
		then
			echo $count		
		fi	
	fi
done

