#!/bin/bash -x

read -p "enter number:" num
echo "your number $num in words : " 
digit=$(echo $num) 

case $digit in
0)echo "zero"
	;; 
1)echo "one"
	;; 
2)echo "two"
	;; 
3)echo "three"
	;; 
4)echo "four"
	;; 
5)echo "five"
   ;; 
6)echo "six"
	;; 
7)echo "seven"
	;; 
8)echo "eight"
	;; 
9)echo "nine"
	;;
esac

