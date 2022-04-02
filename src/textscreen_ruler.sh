#!/bin/bash
# Displays a simple textscreen/terminal ruler from 0 up to 100 characters.
# It could help you to measure the length of some arbitrary text returned
# by your programs.

for t in {0..9}
do
	echo -n "$t         ";
done

echo

for i in {0..9}
do
	for j in {0..9}
	do
		echo -n $j
	done
done

echo
