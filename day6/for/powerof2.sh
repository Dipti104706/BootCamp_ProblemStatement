#!/bin/bash -x

read -p "Enter a number:" numr

res=1;
for((count=1; count<=$numr; count++))
do
	res=$(( 2**$count ))
   echo $res
done

echo $"power of 2 of given $n=$res"
