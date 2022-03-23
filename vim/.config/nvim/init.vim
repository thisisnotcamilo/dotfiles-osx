set nocompatible

set mouse=a
set noswapfile

set autoread      " Reload files changed outside vim
set ruler         " show the cursor position all the time
set number
set relativenumber
set ignorecase

set clipboard+=unnamedplus

set t_Co=256
set background=dark
colorscheme hipthem

highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE

execute pathogen#infect()
syntax on
filetype plugin on
let g:go_disable_autoinstall = 0

" tabs to spaces
set expandtab
set shiftwidth=4
set softtabstop=4

set autoindent

" scrolling
set scrolloff=10
set sidescrolloff=15
set sidescroll=1

" tabs per filetype
autocmd FileType c setlocal ts=4 sw=4 expandtab
autocmd FileType cpp setlocal ts=4 sw=4 expandtab
autocmd FileType dart setlocal ts=2 sw=2 expandtab

" copy
noremap <silent> <C-c> "+y
noremap <silent> <C-p> "+p

" save
noremap <silent> <C-s> :w!<CR>

" highlight
let g:go_highlight_functions = 1  
let g:go_highlight_methods = 1  
let g:go_highlight_structs = 1  
let g:go_highlight_operators = 1  
let g:go_highlight_build_constraints = 1  

" plugins related

" NERDTree
noremap <C-n> :NERDTreeToggle<CR>

" fzf
" noremap <C-p> :FZF<CR>
