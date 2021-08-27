#!/bin/bash -x

read -p "Enter the number of flip:" cnFlip
Flip=$(($((cnFlip%10))%2));

if [ $Flip -eq 1 ]
then
	echo "Heads";
else
	echo "Tails";
fi
