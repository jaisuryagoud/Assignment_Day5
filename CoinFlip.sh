#!/bin/bash -x
function  Flip() {
	echo $1
}
result=$(Flip $(($RANDOM%2)))
  if [ $result -eq 1 ]
        then
                echo "Heads"
        else
                echo "Tails"
        fi
