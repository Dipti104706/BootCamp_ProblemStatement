#!/bin/bash -x
        #read -p "Enter number: " a;        
        a=$((RANDOM));

	if [ $((a%2)) == 0 ]; 
        then
            echo "$a is an even number";
        else
            echo "$a is an odd number";
        fi

