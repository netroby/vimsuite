#!/bin/sh
cd  ~/vimsuite && git pull --rebase && git submodule update --init
cp -rvf .vi* ~/
cd .vim/bundle
for dir in $(ls -d */)
do
	echo "Proccess ${dir} ......"
	cd $dir 
	git config core.fileMode false && git checkout master  && git reset --hard &&  git pull --rebase
	cd ..
	echo "Done ......"
done


