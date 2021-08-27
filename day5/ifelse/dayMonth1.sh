#!/bin/bash -x

read -p "Enter Your Date(ex:- may 20)=" check;
dateCheck=`date -d"${check}" +%m%d`
start="Mar 20";
end="Jun 20";
minDate=`date -d"${start}" +%m%d`
maxDate=`date -d"${end}" +%m%d`

   if [  $dateCheck -ge $minDate ] && [ $dateCheck -le $maxDate ]
   then
      echo "True";
   else
      echo "false";
   fi
