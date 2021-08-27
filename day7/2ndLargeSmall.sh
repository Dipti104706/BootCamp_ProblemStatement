#!/bin/bash -x

array=();
for((i=1; i<=10; i++))
do
	randnum=$((($RANDOM%900)+100));
	array[$i]=$randnum;
done

for((i=1; i<=10; i++))
do 
	for((j=$i; j<=10; j++))
	do

		if [ ${array[$i]} -gt ${array[$j]} ]
		then
			temp=${array[$i]}
			array[$i]=${array[$j]}
			array[$j]=$temp;
		fi
	done
done
		echo"Sorted array is:" ${array[@]}
				echo "Second smallest no. is :" ${array[2]}
				echo "Second largest no. is :" ${array[9]}
