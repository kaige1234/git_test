#!/bin/bash
a="1,3,4,5,6"
OLD_IFS="$IFS" 
IFS="," 
arr=($a) 
IFS="$OLD_IFS" 
for s in ${arr[@]} 
do 
    echo "$s" 
done

