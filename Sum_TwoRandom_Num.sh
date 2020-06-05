#!/bin/bash -x
sum2RandomNum() {
sum=0
count=1
while [ $count -le 2 ]
do
result=$(((RANDOM%6)+1))
sum=$(($sum+$result))
((count++))
done
}
sum2RandomNum
echo $sum
