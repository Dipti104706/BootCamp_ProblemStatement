#!/bin/bash -x

for i in `seq 3`
do
	read -p "Enter number:" num$i
done

Opr1=$(( ($num1 + $num2) * $num3 ))
Opr2=$(( ($num3 + $num1) / $num2 ))
Opr3=$(( ($num1 % $num2) + $num3 ))
Opr4=$(( ($num1 * $num2) + $num3 ))

if [ $Opr1 -gt $Opr2 ] && [ $Opr1 -gt $Opr3 ] && [ $Opr1 -gt $Opr4 ]
then
	echo "Maximum number is: $Opr1";
elif [ $Opr2 -gt $Opr1 ] && [ $Opr2 -gt $Opr3 ] && [ $Opr2 -gt $Opr4 ]
then   
	echo "Maximum number is: $0pr2";
elif [ $Opr3 -gt $O1 ] && [ $Opr3 -gt $Opr2 ] && [ $Opr3 -gt $Opr4 ]
then
  echo "Maximum number is: $Opr3";
else
  echo "Maximum number is: $Opr4";
fi

if [ $Opr1 -lt $Opr2 ] && [ $Opr1 -lt $Opr3 ] && [ $Opr1 -lt $Opr4 ]
then
   echo "Minimum number is: $Opr1";
elif [ $Opr2 -lt $Opr1 ] && [ $Opr2 -lt $Opr3 ] && [ $Opr2 -lt $Opr4 ]
then
   echo "Minimum number is: $Opr2";
elif [ $Opr3 -lt $Opr1 ] && [ $Opr3 -lt $Opr2 ] && [ $Opr3 -lt $Opr4 ]
then
  echo "Minimum number is: $Opr3";
else
  echo "Minimum number is: $Opr4";
fi


