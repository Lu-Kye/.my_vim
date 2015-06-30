" Sets how many lines of history VIM has to remember
set history=700

" Enable yy to clipboard
set clipboard=unnamed

" Enable filetype plugins
filetype plugin on
filetype indent on

set nocompatible
set backspace=indent,eol,start
set pastetoggle=<F10>

" Set to auto read when a file is changed from the outside
set autoread

" Color Scheme
colorscheme Benokai

syntax enable

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

" Default to soft tabs, 2 spaces
set sw=4
set sts=4
