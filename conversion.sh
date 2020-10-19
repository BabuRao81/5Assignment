#!/bin/bash
 
 echo "Enter a value":
 read a;
 echo "1. Feet to Inch":
 echo "2. Feet to Meter":
 echo "3. Inch to Feet": 
 echo "4. Meter to Feet";
 echo "Enter your choice": 
read choice
case $choice in
1) feetInch=`echo $a | awk '{print($1 * 12)}'`
 echo $feetinch
;;
2) feetmeter=`echo $a | awk '{print($1 / 3.2808)}'`
echo $feetmeter
;; 
3) inchFeet=`echo $a | awk '{print($1 / 12)}'`
echo $inchFeet
;; 
4) meterFeet=`echo $a | awk '{print($1 * 3.2808)}'`
echo $meterFeet
;;
 *) 
echo "this is not a choice"
;;
esac
