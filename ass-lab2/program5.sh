#!/bin/bash
echo " enter the number "
read n
if [ $(expr $n % 2) -eq 0 ]
then
echo " it is prime"
elif [ $n -eq 2 ]
then
echo " it is prime"
else
echo " it is not prime"
fi
