#!/bin/bash
for i in $(seq 1 100); do
	echo -e "$i	\[\e[1;${i}m Fierralin   \[\e[${i}m Fierralin   \[\e[$i;1m Fierralin\[\e[0m";
done
