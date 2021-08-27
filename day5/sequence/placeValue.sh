#!/bin/bash -x

num=$(((RANDOM % 100000)+10000));
unitPlace=$(($num%10)) 
tenPlace=$((($num/10)%10));
hundPlace=$((($num/100)%10));
thouPlace=$((($num/1000)%10));
tenthouPlace=$((($num/10000)%10));
echo $"unit=$unitPlace , Tenth=$tenPlace, Hundred=$hundPlace , Thousand=$thouPlace , Tenthousand=$tenthouPlace";

