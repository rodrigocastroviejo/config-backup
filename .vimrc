set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"Autocompletacion python
Plugin 'davidhalter/jedi-vim'
"color scheme
Plugin 'morhetz/gruvbox'
" All of your Plugins must be added before the following line
call vundle#end()            " required
" Las siguientes 2 lineas son la config colorcheme
colorscheme gruvbox
set bg=dark
filetype plugin indent on    " required
" numeros relativos
set rnu

