#!/bin/sh
cd bundle
for dir in $(ls -d */)
do
	echo "Proccess ${dir} ......"
	cd $dir 
	git config core.fileMode false && git reset --hard &&  git pull --rebase
	cd ..
	echo "Done ......"
done


