#!/bin/bash
echo " enter the number "
read n
counter=0
average=0
value=0
while [ $n -ne 0 ]
do
value=$(expr $n % 10)
n=$(expr $n / 10)
counter=$(expr $counter + 1)
average=$(expr $value + $average)
echo $value
done

echo " sum is :  $average  "
echo " average is : $(expr $average / $counter) "









