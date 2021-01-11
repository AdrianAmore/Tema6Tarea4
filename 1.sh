#!/bin/bash

num;
i=1
while [ $num -lt 105 ]; do
	num=$((i*5))
	echo $num
	i=$((i+1))
done
