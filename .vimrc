" --- vundle - plugin management
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" github
Bundle 'gmarik/vundle'
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-rails'
Bundle 'vim-scripts/surround.vim'
Bundle 'vim-scripts/matchit.zip'
Bundle 'vim-scripts/vcscommand.vim'

filetype plugin indent on

" vundle - plugin management end ---

syntax on
set backspace=2
set hlsearch
set list
set listchars=tab:>-,trail:-,nbsp:%,extends:>,precedes:<

set title
set number
set ruler
set clipboard=unnamed
set incsearch
set showmatch
set whichwrap=b,s,h,l,<,>,[,]
set mouse=a
set ttymouse=xterm2

set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

" ctags setting
set tags=~/.tags


" modify key mapping -----

" for ctags
nmap <C-T>  :pop<CR>

" for vcscommand.vim
nmap <C-I>  :VCSDiff

