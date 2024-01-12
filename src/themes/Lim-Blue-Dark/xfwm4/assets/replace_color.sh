#!/bin/sh

for file in $(ls -1 | grep svg)
do
	sed -i 's/e6e6e6/333333/g' $file
done
