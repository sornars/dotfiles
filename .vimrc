set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

"My Plugins"
Plugin 'tomasr/molokai'
Plugin 'scrooloose/nerdtree'

call vundle#end()            " required
filetype plugin indent on    " required

set tabstop=4
set shiftwidth=4
set expandtab
colorscheme molokai
set number
