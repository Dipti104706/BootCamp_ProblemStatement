#!/bin/bash -x
read -p "Enter number: " a;
read -p "Enter number: " b;
read -p "Enter number: " c;
O1=$(( ($a + $b) * $c ))
O2=$(( ($c + $a) / $b ))
O3=$(( ($a % $b) + $c ))
O4=$(( ($a * $b) + $c ))
echo $O1 $O2 $O3 $O4


