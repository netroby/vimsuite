#!/bin/sh
for f in */; do
	echo "Now prccessing ${f} \n"
	cd $f && git checkout master && git pull --rebase && cd .. && echo "\n-------------------\n"
done
