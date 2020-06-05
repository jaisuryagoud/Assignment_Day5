#!/bin/bash -x
unitConversion() {
read -p "Enter the number of inches: " inches
feets=$(($inches/12))
echo "Feets for " $inches "inches: " $feets;
typeset -F m=3.28
meter=$(($((60*40))/3.28))
echo "60Feets x 40Feets: " $meter
}
unitConversion
