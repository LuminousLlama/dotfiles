".vimrc file from cse 29

syntax on
"set number"
set belloff=all
set showtabline=2   " always show buffer tabs
set tabstop=4
set expandtab   " expands tabs to space
set autoindent
set cindent
inoremap { {<CR>}<Esc>ko
set shiftwidth=4
set backspace=indent,eol,start
filetype plugin indent on

" -- new changes -- "
set nocompatible
set smartindent
set smarttab
set textwidth=80

filetype plugin on

set number
set relativenumber
"edit this"
set scrolloff=10
set cursorline

set incsearch
set ignorecase
set smartcase
set showmatch
set hlsearch

set showcmd
set showmode

set wildmenu
set wildmode=longest:full,full

set list
set listchars=tab:>\ ,trail:~,extends:>,precedes:<

"shows errors?"
set signcolumn=number

let mapleader = "\<Space>"
imap jj <Esc>
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz
nnoremap n nzz
nnoremap N Nzz
nnoremap <leader><Space> :nohlsearch<CR>

nnoremap ff m`:%!clang-format<CR>``

set laststatus=2
set statusline=

"left side"
set statusline+=\ %F\ %y\ %r\ %m
set statusline+=%=
"right side "
set statusline+=%l,%c\ \|\ %p%%\ 






