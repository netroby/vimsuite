#!/bin/sh
cd bundle
for dir in $(ls -d */)
do
	echo "Proccess ${dir} ......"
	cd $dir 
	git config core.fileMode false && git reset --hard &&  git pull --rebase
	\cp -rf ./* /usr/local/src/vim-zip/vim/vim73/
	cd ..
	echo "Done ......"
done
\cp -rf /usr/local/share/vim/vim74a/* /usr/local/src/vim-zip/vim/vim73/


