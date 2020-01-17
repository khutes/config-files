set nocompatible

filetype off

syntax on

set rtp+=/home/hutto/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'morhetz/gruvbox'

call vundle#end()
filetype plugin indent on



colorscheme gruvbox

set background=dark
set number
set hlsearch
set cursorline

set textwidth=80
set shiftwidth=4
set tabstop=4

set ruler

hi Normal guibg=NONE ctermbg=NONE

set t_ut=
