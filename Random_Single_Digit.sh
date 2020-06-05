#!/bin/bash -x
function singleDigit() {
        echo "The number is: " $1
}
singleDigit $(( RANDOM%10 ))
