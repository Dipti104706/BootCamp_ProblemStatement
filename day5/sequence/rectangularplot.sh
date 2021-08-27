#!/bin/bash -x

len=60;
bre=40;
lenMet= echo $len | awk '{m1=$1/3.28} {print m1}' 
breMet= echo $bre | awk '{m2=$1/3.28} {print m2}'
echo "Rectangular Plot in meter is $lenMet * $breMet ";
