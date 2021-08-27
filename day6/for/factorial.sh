#!/bin/bash -x

read -p"Enter a number:" numr

factor=1;

for((i=2; i<=numr; i++))
do
	factor=$((factor * i))
done

echo $"Factorial of $numr=$factor"
