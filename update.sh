#!/bin/sh
cd  ~/vimsuite && git pull --rebase && git submodule update --init
if [ !  -f ~/.vimrc ]; then
    ln -s ~/vimsuite/.vimrc ~/.vimrc
    echo "Create link ~/.vimrc"
fi
if [ ! -d ~/.vim ]; then
    ln -s ~/vimsuite/.vim ~/.vim
    echo "Create link ~/.vim"
fi
cd .vim/bundle
for dir in $(ls -d */)
do
	echo "Proccess ${dir} ......"
	cd $dir 
	git config core.fileMode false && git checkout master  && git reset --hard &&  git pull --rebase
	cd ..
	echo "Done ......"
done


