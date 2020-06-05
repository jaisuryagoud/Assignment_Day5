#!/bin/bash -x
function roll_Dice() {
	echo "The number is: " $1
}
roll_Dice $(( RANDOM%6 ))
