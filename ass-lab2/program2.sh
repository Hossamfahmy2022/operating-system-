#!/bin/bash
echo " enter the value of temperture "
read n
n=$(expr $n \* 9)
n=$(expr $n / 5)
n=$(expr $n + 32)
echo $n
