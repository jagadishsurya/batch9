#!/bin/sh
echo "Enter the number"
read n
fact=1
if [ $n gt 0 ]; then
for (( i=$n; i>=1; i++ ))
do
fact=`expr $fact \* $i`
done
fi
echo "The factorial os $n is $fact"
