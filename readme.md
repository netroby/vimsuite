# vimsuite

This is a vim suite for me , also for you , if you are a coder.

## Supported Distro:

* MacOS 10.9
* Debian 7
* CentOS 5
* CentOS 6


### why there is no windows support?

All programmer, should be starting your learning from Linux/Unix.

If you have not yet know Linux/Unix, you really should know more about it.

Windows is a good platform to Users, but not a good platform to Developers.

All power and wise developer should using Linux/Unix , even MacOS, better more than Windows.

No BSOD, No virus. No pain.

So We decide not support Windows as these time.

Try Linux/Unix, or MacOS, you should see a new world.



## Installation

First, you must full install vim.

If you are using debian or whatever.

you need install vim full with following command.

```sh
apt-get install vim-nox
```


Just clone it to your local repository.

and copy .vimrc and .vim to your home directory.

```
git clone --depth 1 https://github.com/netroby/vimsuite.git  ~/vimsuite 
cd  ~/vimsuite && git pull --rebase 
rm -rf ~/.vim*
ln -s ~/vimsuite/.vimrc ~/.vimrc
ln -s ~/vimsuite/.vim ~/.vim
cd ~/.vim/bundle/YouCompleteMe
./install.py --all
vim -c 'PlugInstall'
```

After done of this, exit vim and then reopen vim, your vim is fresh and new


## Mail list

Users can subscribe to your list by sending email to ar-request@freelists.org with 'subscribe' in the Subject field OR by visiting your list page at http://www.freelists.org/list/ar The web-based administration suite allows you to add subscribers manually.

If you have any question please feel free to join mailist to have a chat.


## Donate me please

![Scan QRCode donate me via Alipay](https://www.netroby.com/assets/images/alipayme.jpg)

**Scan QRCode donate me via Alipay**
