syntax on
set number
set expandtab
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set listchars=tab:▸\ ,trail:·,extends:»,precedes:«,nbsp:·,eol:¬
set list
set nostartofline

call plug#begin('~/.vim/plugged')
Plug 'alvan/vim-closetag'
call plug#end()
