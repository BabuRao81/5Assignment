#!/bin/bash 
max=0;
min=1000;

for i in seq 5
do
num=$(( RANDOM %  1000 ));
echo $num;

if [ $num -gt $max ]
then
max=$num;
fi

if [ $num -lt $min ]
then
min=$num;
fi

done

echo "Maximum number:" $max;
echo "Minimum number:" $min;
 
