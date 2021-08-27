#!/bin/bash -x

read -p "Enter the lower limit:" lim1
read -p "Enter the upper limit:" lim2 
echo "Prime number list:"
for(( numr=lim1+1; numr<lim2; numr++ ))
do	
	prime=1; 
	for(( i=2; i<=numr/2; i++ ))
	do 
		if [ $(($numr % $i)) -eq 0 ] 
		then	
			prime=0;		
			break;
		fi
	done	
		if [ $prime -eq 1 ]
		then
			echo $numr
		fi
done
