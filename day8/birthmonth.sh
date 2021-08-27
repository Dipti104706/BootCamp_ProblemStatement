#!/bin/bash -x

declare -A person;
for (( i=1; i<=50 ;i++ ))
	do
		month=$(($((RANDOM%12))+1))
		person[$month]+=" $i "
	done
for i in ${!person[@]}
do
	echo "${person[$i]} numbers person have Birthday's in $i month"
done
