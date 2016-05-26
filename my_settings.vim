" Sets how many lines of history VIM has to remember
set history=700
set nocompatible
set backspace=indent,eol,start
set pastetoggle=<F10>

" Set to auto read when a file is changed from the outside
set autoread

" Color Scheme
syntax enable
colorscheme Benokai

set rtp+=$GOROOT/misc/vim
filetype plugin indent on
syntax on

" Enable OS mouse clicking and scrolling
"
" Note for Mac OS X: Requires SIMBL and MouseTerm
"
" http://www.culater.net/software/SIMBL/SIMBL.php
" https://bitheap.org/mouseterm/
if has("mouse")
   set mouse=a
endif

" Bash-style tab completion
set wildmode=longest,list
set wildmenu

" No swap files, use version control instead
set noswapfile

" Fix Alt key in MacVIM GUI
" TODO - Fix in MacVIM terminal
if has("gui_macvim")
  set macmeta
endif

" Show line numbers
set number
" Show column numbers
set ruler

" Case-insensitive search
set ignorecase

" Highlight search results
set hlsearch

" Tab
set tabstop=4
set shiftwidth=4
set expandtab

" Enable filetype plugins
filetype plugin on
filetype indent on

" Enable yy to clipboard
set clipboard=unnamed
