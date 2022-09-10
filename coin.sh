#!/bin/bash -x

coin=$((RANDOM%10))

echo $coin

flip=`expr $coin % 2`

if [ $flip -eq 0 ]
then
echo "Heads"
else
echo "Tails"
fi

