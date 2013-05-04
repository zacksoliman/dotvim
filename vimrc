execute pathogen#infect()
execute pathogen#helptags()

" This is my vimrc file.
set nocompatible

"Setup color scheme and syntax highlighting
syntax on
set t_Co=256
set background=dark
colorscheme jellybeans 

" Setting tabs, automatically indent when adding a curly bracket, etc.
set smartindent
set autoindent
set cindent
set shiftwidth=4
set tabstop=8
set expandtab
set smarttab

" Show line number, cursor position.
set number
set ruler

" Ignore case when searching
set ignorecase
let NERDTreeWinSize = 20 

" SuperTab

let g:SuperTabDefaultCompletionType = "context"
"let g:SuperTabDefaultCompletionType = "<C-X><C-O>"
let g:SuperTabCompletionContexts = ['s:ContextText', 's:ContextDiscover']
let g:SuperTabContextDiscoverDiscovery = ["&completefunc:<c-x><c-u>", "&omnifunc:<c-x><c-o>"]

autocmd vimenter * NERDTree

if has("autocmd")
    autocmd Filetype java setlocal omnifunc=javacomplete#Complete
    autocmd Filetype java setlocal completefunc=javacomplete#CompleteParamsInfo
    filetype plugin indent on
endif


