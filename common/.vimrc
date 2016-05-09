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
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'tpope/vim-fugitive'
Plugin 'Valloric/YouCompleteMe'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-easytags'
Plugin 'majutsushi/tagbar'

call vundle#end()            " required
filetype plugin indent on    " required

set tabstop=4
set shiftwidth=4
set expandtab
colorscheme molokai
set number
set colorcolumn=80
highlight ColorColumn ctermbg=7
set list
syntax on
set cursorline
let g:airline#extensions#tabline#enabled = 1

"Custom key mappings
nmap <F8> :TagbarToggle<CR>

