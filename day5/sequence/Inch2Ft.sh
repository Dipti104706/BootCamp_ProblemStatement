#!/bin/bash -x

read -p "Enter value in inch:" inch
#feet=$(( inch / 12 ))
feet= echo $inch | awk '{t=$1/12} {print t}' 




