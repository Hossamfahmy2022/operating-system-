#!/bin/bash
echo " enter the value of salary"
read n
salary=$n
if [ $n -gt 2000 ]  
then
n=$(expr $n \* 15)
n=$(expr $n / 100)
echo "$(expr $salary - $n)"
elif [ $n -gt 1000 ]  
then 
if [ $n -lt 2000 ] 
then 
n=$(expr $n \* 10)
n=$(expr $n / 100)
echo "$(expr $salary - $n)"
fi
else
echo " no tax "
fi

