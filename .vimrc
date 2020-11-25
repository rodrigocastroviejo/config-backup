" Como instalar: ir
" al repositorio de vundle en github e instalarlo, o, copiar
" esto en terminal -> git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
"Despues, ejecutar esto en terminal -> vim +PluginInstall +qall



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

" No swap files
set noswapfile

" Remap de teclas
" Remap de esc 
inoremap ii <Esc>
" remap leader 
:let mapleader = ","
" Remap Salida forzada vim (,q)
noremap <leader>q :q!<Enter>
" Remap Salida guardando vim (,wq)
noremap <leader>wq :wq<Enter>
