set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'mattn/emmet-vim'
Bundle 'mbbill/fencview'
Bundle 'scrooloose/nerdtree'
Bundle 'tomasr/molokai'
Bundle 'plasticboy/vim-markdown'
Bundle 'Rykka/riv.vim'
Bundle 'elzr/vim-json'
Bundle '2072/PHP-Indenting-for-VIm'
Bundle 'repos-scala/scala-vundle'
set ls=2
if has("statusline")
	 set statusline=%<%f\ %h%m%r%=%{\"[\".(&fenc==\"\"?&enc:&fenc).((exists(\"+bomb\")\ &&\ &bomb)?\",B\":\"\").\"]\ \"}%k\ %-14.(%l,%c%V%)\ %P
 endif
filetype plugin indent on
set nobackup
set ai
syntax on
set si
set nowritebackup
set tabstop=4
set softtabstop=4
set shiftwidth=4
set langmenu=en
let $LANG = 'en_US'
let g:NERDTreeDirArrows=0
set fileencodings=utf-8,gbk,cp936,cp950,latin1
set t_Co=256 
colorscheme molokai
let g:fencview_autodetect = 0
let g:fencview_checklines = 30
let g:vim_markdown_folding_disabled=0
set ff=unix
set guioptions-=T
map <F7> :NERDTreeToggle<RETURN>
map! <F7> :NERDTreeToggle<RETURN>
map <F8> :FencAutoDetect<RETURN>
map! <F8> :FencAutoDetect<RETURN>
xnoremap p pgvy
set backspace=2
:fixdel
