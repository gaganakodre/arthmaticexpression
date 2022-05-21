#! /bin/bash -x
read -p "enter the value of a:" a
read -p "enter the value of b:" b
read -p "enter the value of c:" c

val1=$(( $a + $b ))
val2=$(( $c * $val1))
echo $val2

val3=$(($a % $b ))
val4=$(($val + $c))
echo "$val4"

val5=$(($c + $a ))
val6=$(($val5 / $b))
echo "$val6"
