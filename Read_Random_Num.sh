#!/bin/bash -x
fiveRandom()
{
sum=0
i=1
while [ $i -le 5 ]
do
result=$((RANDOM%100))
if [ $result -gt 10 ]
then
sum=$(($sum+$result))
((i++))
fi
done
echo $sum
avg=$(($sum/5))
echo $avg
}
fiveRandom
