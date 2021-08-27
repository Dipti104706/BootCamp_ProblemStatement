#!/bin/bash -x

for i in `seq 5`
do
 	echo $((RANDOM % 100)) 
done | awk '{print sum += $1} END {print sum/NR}'

