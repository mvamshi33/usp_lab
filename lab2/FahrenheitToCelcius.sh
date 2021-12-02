#!/bin/sh

echo "Enter the temperature in Fahrenheit "
read temp

tc=$(echo "scale=2;(5/9)*($temp-32)"|bc)
echo " $temp = $tc "
~           
