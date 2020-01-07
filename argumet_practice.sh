#!/bin/sh

echo "First (always filename)    Argument :   $0"
echo "Second                     Argument :   $1"
echo "Third                      Argument :   $2"
echo "Fourth                     Argument :   $3"
echo "Total Count arguments               :   $#"
echo "Quoted Values                       :   $@"
# run==>       .\argumet_practice.sh one two three


#iterate all params
for data in $* 
 do
  echo  "==>    $data"
 done
read