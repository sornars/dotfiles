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
Plugin 'airblade/vim-gitgutter'
Plugin 'xolox/vim-session'

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
set updatetime=250
set laststatus=2
let g:session_autosave_period = 5
let g:session_autoload = 'yes'
let g:session_autosave = 'yes'

"Custom key mappings
let mapleader=' '
nnoremap <leader>. :CtrlPTag<cr>
nmap <F8> :TagbarToggle<CR>

