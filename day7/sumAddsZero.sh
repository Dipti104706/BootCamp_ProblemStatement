#!/bin/bash -x

echo "Input your array of numbers to check(when you complete just enter without putting anything)"
while read line
do
	[[ $line ]] || break #break if line is empty
   array+=("$line")
done
echo ${array[@]}

flag=1
for(( i=0; i<${#array[@]}-2; i++ ))
do
	for(( j=$i+1; j<${#array[@]}-1; j++ ))
	do
		for(( k=$j+1; k<${#array[@]}; k++ ))		
		do			
			if [ $(( ${array[$i]}+${array[$j]}+${array[$k]} )) -eq 0 ]			
			then				
				echo ${array[$i]}" "${array[$j]}" "${array[$k]}				
				flag=1;			
			fi		
		done	
	done
done
echo ${array[$i]}" "${array[$j]}" "${array[$k]}
if [ $flag -eq 0 ]
then	
	echo "not exist"
fi


