" configure expanding of tabs for various file types
au BufRead,BufNewFile *.py set expandtab
au BufRead,BufNewFile *.c set noexpandtab
au BufRead,BufNewFile *.h set noexpandtab
au BufRead,BufNewFile Makefile* set noexpandtab
au BufRead,BufNewFile *.launch set filetype=xml
au BufRead,BufNewFile *.clo set filetype=tex
" OPTIONS
syntax on
filetype indent plugin on
set cursorline
set number
set mouse+=a
set tabstop=2 "indent using 2 spaces
set textwidth=120 "82
set wrap
set softtabstop=2
set shiftwidth=2 "When shifting indent using four spaces
set expandtab "convert tabs to spaces
set autoindent "New lines inherit the indentation of previous lines
set smartindent
set smarttab
set showcmd
set colorcolumn=118
hi ColorColumn ctermbg=Black
"Plugins
call plug#begin('~/.vim/plugged')
Plug 'tomasiser/vim-code-dark'
call plug#end()
colorscheme codedark
set confirm
