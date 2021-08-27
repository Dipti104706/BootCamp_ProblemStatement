#!/bin/bash -x

read -p "Enter the number:" numr

for(( count=1; count<=$numr; count++ ))
do
	if [ $count -eq $numr ]
	then
		res='1/'$count
   	harmonic+=$res
	else
		res='1/'$count'+'
   	harmonic+=$res
	fi
done
echo "$harmonic"

