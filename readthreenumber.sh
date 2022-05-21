#! /bin/bash -x
read -p "enter the value of a:" a
read -p "enter the value of b:" b
read -p "enter the value of c:" c

val1=$(( $a + $b ))
val2=$(( $c * $val1))
echo $val2

