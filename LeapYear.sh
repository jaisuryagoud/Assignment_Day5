#!/bin/bash -x
echo "Enter the year: "
read year
if [ $(($year%100))!=0 ] && [ $(($year%4)) -eq 0 ] || [ $(($year%400)) -eq 0 ]
then
echo "leap Year"
else
echo "Not a leap year"
fi
