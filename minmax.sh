#!/bin/bash -x

for i in `seq 5`
do
	random[i]=$((RANDOM % (999 - 100 + 1 ) + 100));
done
echo ${random[*]}

max=1
min=1000
for i in "${random[@]}" 
do
  echo $i
  if [ "$i" -gt "$max" ];
  then
     max="$i"
  fi
  if [ "$i" -lt "$min" ];
  then
     min="$i"
  fi
done

echo "$max" 
echo "$min"
