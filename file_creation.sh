#!/bin/bash
for j in {a..c}
do
	for i in {1..5}
	do
		cd "directory"$i
		touch $j.txt
		cd ..
	done
echo "file created"
done
