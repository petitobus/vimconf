" coloration syntaxique
syntax on
" Les tabs sont remplacées par 4 espaces
set expandtab
set tabstop=4
set shiftwidth=4
" mettre en évidence les recherches
set hlsearch

" VUNDLE -> Gestionnaire de Plugins  pour VIM
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" Les plugins gérés par vundle
Plugin 'gmarik/Vundle.vim'
Plugin 'nachumk/systemverilog.vim'
Plugin 'godlygeek/tabular'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" Fin de la config de VUNDLE

set nu
colorscheme desert
