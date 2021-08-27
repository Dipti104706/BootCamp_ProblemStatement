#!/bin/bash -x

minValue=$((($RANDOM%900)+100));
maxValue=$minValue;
for i in `seq 4`
do
   
	randnum=$((($RANDOM%900)+100));
	if [[ $randnum > $maxValue  ]]
   then
      maxValue=$randnum;
   else
      maxValue=$maxValue;
	fi
	if [[ $randnum < $minValue  ]]
	 then
      minValue=$randnum;
   else
      minValue=$minValue;
   fi
done
echo $"Maximum number="$maxValue 
echo $"Minimum number="$minValue
