#! /bin/bash


echo "Your path is:"$1


#var=$(cat $1 | wc -l)
var=$(wc -l $1 | awk '{print $1}')

x=2


v2=$((var/2))



echo $var
echo $v2
v1=$(cat $1 | head -n $v2 | tail -1)

echo "Middle line is: "
echo $v1


