#!/bin/bash -x
read -p "Enter temperature in deg celcius: " C
read -p "Enter temperature in deg Farenhite: " F
degF=$(( (C * 9/5) + 32 ))
degC=$(( (F - 32) + 5/9 ))
echo $degF $degC
