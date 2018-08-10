set encoding=UTF-8

set expandtab
set tabstop=2
set shiftwidth=2

filetype on
syntax on
filetype plugin indent on

autocmd BufRead,BufNewFile *.py setlocal tabstop=4 softtabstop=4 shiftwidth=4
autocmd BufNewFile,BufRead *.{html,htm,vue*} set filetype=html

let mapleader = "\<Space>"
nnoremap <Leader>w :w<CR>

nnoremap <leader>e :VimFilerExplore -split -winwidth=30 -find -no-quit<Cr>

nmap <silent><Leader>i :<C-u>IndentLinesToggle<CR>

