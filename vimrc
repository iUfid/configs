set number
set nocompatible
set encoding=utf-8
filetype on
filetype plugin on
filetype indent on
syntax on
set noswapfile
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4


call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/vim-airline/vim-airline'


call plug#end()

colorscheme apprentice

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>


