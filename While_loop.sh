#!/bin/bash
#(( i += 1 )) is the counter statement that increments the value of i. The loop will run exactly 20 times.

i=1
while [[ $i -le 20 ]]; do
	echo "$i"
	(( i += 1))
done

