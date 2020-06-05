#!/bin/bash -x
RandomMax() {
max=0;
#min=0;
count=1;
while [ $count -le 5 ]
do
result=$(( $((RANDOM%1000)) + 1 ))
if [ $result -gt 99 ]
then
	if [ $count -eq 1 ]
	then
		max=$result 
	elif [ $result -gt $max ]
	then
		max=$result
	fi

	if [ $count -eq 1 ]
	then
		min=$result
	elif [ $result -lt $min ]
	then
		min=$result
	fi
((count++))
fi
done
#output results:
echo "Max is: " $max
echo "Min is: " $min
}
RandomMax
