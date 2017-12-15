#!/bin/sh
echo "enter the number"
read num
t=2
while [ $t -lt $num ]
do
if [ `expr $num % $t` -eq 0 ]
then
echo "$num is not a prime number"
echo "since it is divisibile by $t"
exit
fi
t=`expr $t + 1`
done
echo "$num is a prime number"

