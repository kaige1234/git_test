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


我要新添加一些东西测试cherry对冲突的处理





增加新的信息
