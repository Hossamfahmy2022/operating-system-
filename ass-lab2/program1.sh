#!bin/bash
echo "please entere the seconds"
read x
hours=$(expr $x / 3600)
f=$(expr $x / 60 )
d=$(expr $hours \* 60)
minutes=$(expr $f - $d)
h=$(expr $hours \* 3600)
y=$(expr $minutes \* 60)
c=$(expr $h + $y)
seconds=$(expr $x - $c)
echo $hours
echo $minutes
echo $seconds
