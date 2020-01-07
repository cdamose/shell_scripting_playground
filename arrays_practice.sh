#!/bin/sh

#basic array 
NAME[0]="AMOSE"
NAME[1]="AS"
NAME[2]="ASMUOBSAE"

echo "INDEX 1  : ${NAME[1]}"
echo "INDEX 2  : ${NAME[2]}"


#Print all array content
#way1
echo ${NAME[*]}
#way2
echo ${NAME[@]}

#iterate array

for data in ${NAME[*]}
 do 
   echo " ==>    $data"
 done
read