set mouse=a
set number
set relativenumber
set encoding=utf-8
set noswapfile
set autoindent
set tabstop=4
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4


call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'


call plug#end()

"colorscheme gruvbox
"colorscheme iceberg
colorscheme hybrid_material


nnoremap ,<space> :nohlsearch<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>




