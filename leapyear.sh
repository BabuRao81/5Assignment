#!/bin/bash

echo "Enter the year:";
read year
 if [ $((year%4)) -eq 0 ] && [ $((year%100)) -ne 0 ] || [ $((year%400)) -eq 0 ]
then
echo "Year is leap";
else      
echo "Year is not Leap"
fi







  
