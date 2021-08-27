#!/bin/bash -x 

num=$1; #forcommandlineargument

i=1; 	
while [ $i -le $num -a $i -le 8 ]
	do
		powerTwo=$(( 2**$i ))
		if [ $powerTwo -ge 256 ]
		then
			exit 1
		else
       	echo "2's power $i=$powerTwo"
		fi		
	((i++))
done

