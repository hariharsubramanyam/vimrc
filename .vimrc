set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
execute pathogen#infect()

call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'kien/ctrlp.vim'
Plugin 'mattn/emmet-vim'
Plugin 'solarnz/thrift.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'altercation/solarized'


" You probably already have these lines. Add them if not:
call vundle#end()            " required
syntax enable
set background=dark
colorscheme solarized
syntax on
filetype plugin indent on
set omnifunc=syntaxcomplete#Complete
set nowrap
set showcmd
set number
set ts=2
set shiftwidth=2
set softtabstop=2
set textwidth=0 wrapmargin=0
set expandtab
set tw=0
set colorcolumn=100
autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
autocmd InsertLeave * if pumvisible() == 0|pclose|endif
