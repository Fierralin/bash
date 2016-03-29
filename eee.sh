#!/bin/bash

# 
for var in `dir`;
    do echo "$var|";
done;
echo "========================"

for var in `ls .`; do
 echo "$var|"
done
echo "========================"

SAVEIFS=$IFS
echo "$IFS" | od -t x1
IFS=$(echo -en "\n\b")
echo "$IFS" | od -t x1
for var in `ls .`; do
 echo $var
done
IFS=$SAVEIFS
echo "$IFS" | od -t x1
echo "========================"

IFS=$(echo -en "\n\b")
for var in `dir`; do
 if [ -d "$var" ]; then
  echo "$var"
  cd "$var"
  ls -la
  cd ..
 fi
done
IFS=$SAVEIFS
