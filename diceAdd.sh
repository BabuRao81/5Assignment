#!/bin/bash -x

A=$((1 + RANDOM % 6 ));
B=$((1 + RANDOM % 6 ));
C=$((  $A + $B ))
echo $C

