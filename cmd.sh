#!/bin/bash

if [ $# -lt 2 ];then
	echo "Enter 2 numbers"
	exit
fi

sum=$(($1 + $2))
echo "sum = $sum"
