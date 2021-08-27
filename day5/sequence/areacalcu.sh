#!/bin/bash -x

read -p "Enter length of Rectangular Plot in feet:" l
read -p "Enter breath of Rectangular Plot in feet:" b
area=$(( l*b ));
acre=`echo $area | awk '{a1=$1/43560} {print a1}'`
read -p "Enter total number of Rectangular Plot:" tp 
totalAcre=`echo $acre $tp | awk '{ac1=$1*$2} {print ac1}'`
echo $"Area of rectantangular plots in acre is: $totalAcre"
