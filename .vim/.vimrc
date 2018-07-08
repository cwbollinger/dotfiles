set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim' 
Plugin 'sjl/badwolf' 
call vundle#end()            " required
filetype plugin indent on    " required

colorscheme badwolf

"set t_Co=256
"set t_kb=
"au BufNewFile,BufRead,BufReadPost *.html set syntax=jinja
