#!/bin/sh
a=0
while [ $a -lt 10 ]
do
 echo $a
 #a =`expr $a + 1`
 a=`expr $a + 1`
done

echo "\n"
echo "=================================================="

a=10
echo " $a "
until [ $a -gt 20 ]
do
 echo " $a "
 a=`expr $a + 1` 
done

read