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

val5=$(($a * $b ))
val6=$(($val5 - $c))
echo "$val6"

val7=$(($c + $a ))
val8=$(($val7 / $b))
echo "$val8"

test_dict[key1]=$val2
test_dict[key2]=$val4
test_dict[key3]=$val6
test_dict[key4]=$val8


