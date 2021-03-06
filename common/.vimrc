set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

"My Plugins"
Plugin 'tomasr/molokai'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'majutsushi/tagbar'
Plugin 'airblade/vim-gitgutter'

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
let g:session_command_aliases = 1
let g:easytags_dynamic_files = 1
let g:easytags_auto_highlight = 0

"Custom key mappings
let mapleader=' '
nnoremap <leader>. :CtrlPTag<cr>
nmap <F8> :TagbarToggle<cr>
nnoremap <leader>b :bnext<cr>
nnoremap <leader>p :bprevious<cr>

