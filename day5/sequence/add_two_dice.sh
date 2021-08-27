#!/bin/bash -x
X=$((RANDOM % 6));
Y=$((RANDOM % 6));
Z=$(( $X + $Y ))
echo $Z
