#!/bin/bash -x
echo "enter the number "
read num
case $num in
	1 ) 
	echo "unit"
	;;
        10 )
        echo "Ten"
        ;;
	100 )
        echo "Hundread"
        ;;
	1000 )
        echo "Thousand"
esac
