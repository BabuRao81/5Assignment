#!/bin/bash

echo "Enter the week day:";
read weekday
if [ $weekday == 1 ]
then
echo "Sunday";
elif [ $weekday == 2 ]
then
echo "Monday";
elif [ $weekday == 3 ]
then
echo "Tuesday";
elif [ $weekday == 4 ]
then
echo "Wednesday";
elif [ $weekday == 5 ]
then
echo "Thursday";
elif [ $weekday == 6 ]
then
echo "Friday";
elif [ $weekday == 7 ]
then
echo "Saturday";
else
echo "Invalid input"
fi
