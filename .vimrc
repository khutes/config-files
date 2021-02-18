

syntax enable

" vim plug plugins

call plug#begin('~/.vim/plugged')

" colorscheme
Plug 'jacoborus/tender.vim'

Plug 'maksimr/vim-jsbeautify'



call plug#end()





" color settings

 if(has("termguicolors"))
	set termguicolors
 endif


colorscheme molokai



" info settings
set number
set cursorline
highlight CursorLine term=bold cterm=NONE ctermbg=none  ctermfg=none gui=bold
highlight CursorLineNr term=bold cterm=none ctermbg=none ctermfg=yellow gui=bold

set hlsearch







