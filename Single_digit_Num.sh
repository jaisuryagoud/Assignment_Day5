#!/bon/bash -x
function printNumInWord() {
echo "Enter the Num b/w 0-9: "
read num
case $num in
 	0 )
        echo "Zero"
        ;;
	1 )
	echo "One"
	;;
 	2 )
        echo "Two"
        ;;
 	3 )
        echo "Three"
        ;;
 	4 )
        echo "Four"
        ;;
 	5 )
        echo "Five"
        ;;
 	6 )
        echo "Six"
        ;;
	7 )
        echo "Seven"
        ;;
 	8 )
        echo "Eight"
        ;;
	9 )
        echo "Nine"
        ;;
 	* )
        echo "Number is not in the range"
        ;;
esac
}
printNumInWord
