#!/bin/sh

val=`expr 2 + 2`
echo "Total value : $val"


a1=67
a2=67
ty=`expr $a1 + $a2`
 echo  $ty

equality=`expr $a1 == 67`
echo $equality

if [ $a1 != $a2 ]
then
   echo "$a1 != $a2 : a is not equal to b"
else
  echo "$a1 == $a2 : a is equal to b"
fi  


if [ $a1 -lt 100 ]
then
  echo "given number is less than 100 "
fi

if [ 123 -gt 100 ]
then
 echo " given number is greater than 100 "
else
 echo "else case reached "  
fi


if [ 80 -lt 100 -a 126 -gt 125 ]
then
 echo "condition satisfied with and condition"
fi

read