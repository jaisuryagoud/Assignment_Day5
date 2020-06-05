#!/bin/bash -x
function printDay() {
echo "Enter the Number b/w 1-6 to see the day in a week: "
read num
case $num in
	0 )
	echo "Sunday"
	;;
	1 )
        echo "Monday"
        ;;
	2 )
        echo "Tuesday"
        ;;
	3 )
        echo "Wednesday"
        ;;
	4 )
        echo "Thursday"
        ;;
	5 )
        echo "Friday"
        ;;
	6 )
        echo "Saturday"
        ;;
	* )
        echo "Invalid : Number is not in the range"
        ;;

esac
}
printDay
