#!/bin/bash -x

#constants for the program
isParttime=1;
isFulltime=2;
maxHrsinMonth=50;
empRatePerHour=25;
numWorkingDays=20;

#variables for the program
totalEmpHrs=0;
totalWorkingDays=0;

function getWorkingHrs() {
   empcheck=$((RANDOM%3));
      case $1 in
         $isFulltime)
               empHrs=8
               ;;
         $isParttime)
               empHrs=4
               ;;
         *)
 empHrs=0
               ;;
      esac
      echo $empHrs
}

while [[ totalEmpHrs -lt $maxHrsinMonth &&
         totalWorkingDays -lt numWorkingDays ]]
do
   ((numWorkingDays++))
   empHrs=$( $getWorkingHours $empcheck )
   totalEmpHrs=$(($totalEmpHrs+$empHrs))
	dailywage[$numWorkingDays]
done
totalsalary=$(($totalEmpHrs*$empRatePerHour))
