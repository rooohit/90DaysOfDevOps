#!/bin/bash

echo "enter the first number to compare"

read one

echo "enter the second number to compare"

read two

if [ $one -le $two ] 
then
	echo "$one is less then $two"
else
	echo "$two is less then $one"
fi
