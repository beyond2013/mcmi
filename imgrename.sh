#!/bin/bash
count=1
for i in *.jpg
do
	new=$(printf "%d.jpg" "$count")
	mv -i -- "$i" "$new"
	count++
done
