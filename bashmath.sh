#!/usr/bin/env bash
echo "Welcome to the Bashmath Calculator"
read -ep "Please enter the first integer" int1
read -ep "Please enter the second integer" int2
read -ep "What operation should the integers use? (+, -, *, /)" op
ans=$(echo "$int1 $op $int2" | bc)
echo "$int1 $op $int2 = $ans"
exit 0
