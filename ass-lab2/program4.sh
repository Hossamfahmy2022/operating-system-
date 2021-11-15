#!/bin/bash
echo " enter the number "
read n
echo " enter the power "
read p
num=1
for((i=1;i<=p;i++))
do
num=$(expr $n \* $num)
done 
echo $num

