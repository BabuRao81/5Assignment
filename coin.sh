#!/bin/bash 

i=$((1+RANDOM%2))

if [ $i -eq 1 ]
then
echo "Head";
else
echo "Tail";
fi

