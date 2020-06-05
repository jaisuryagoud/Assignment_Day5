#!/bin/bash -x
echo "Enter the month: "
read month
echo "Enter the day: "
read day
if (( ($month == 3 && $day >=20 && $day<=31)
   || ($month == 4 && $day >=1 && $day<=31)
   || ($month == 5 && $day >=1 && $day<=31)
   || ($month == 6 && $day >=1 && $day<=20) ))
then
	echo "True"
else
	echo "False"
fi
