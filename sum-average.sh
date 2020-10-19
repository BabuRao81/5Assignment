#!/bin/bash
i=1
for i in seq 5
do
	num=$(( RANDOM % 100 ));
	echo $num;
	sum=$((sum + num))
done
	echo "Sum of the number:" $sum;
	Avg=$(echo $sum / $i | bc -l );
	echo "Average of the number:" $Avg;


