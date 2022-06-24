set nocompatible
set number
set noswapfile
set tabstop=2
set autoindent
set expandtab
set hlsearch
set ai
set ruler
set clipboard+=unnamedplus
syntax enable
set wildmenu
set encoding=UTF-8
set mouse=a
set showmatch

" BASIC STYLING
highlight Comment cterm=italic

let g:airline#extensions#tabline#enabled = 1
"let g:airline_powerline_fonts = 1

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
