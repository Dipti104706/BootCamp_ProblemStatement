#!/bin/bash -x
((RANDOM=$$))
for i in `seq 10`
do
        echo $RANDOM
done

