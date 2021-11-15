#!/bin/bash
counter=-1
average=0
echo " enter postive number "
read n
counter=$(expr $counter + 1)
average=$(expr $average + $n)
while [ $n -ne 0 ]
do
if [ $n -ge 0 ]
then
echo " enter postive number "
read n
counter=$(expr $counter + 1)
average=$(expr $average + $n)
else
echo " error "
echo " enter postive number "
read n
fi
done
if [ $average -eq 0 ]
then
echo " no average "
else
echo " average is : $(expr $average / $counter) "
fi
