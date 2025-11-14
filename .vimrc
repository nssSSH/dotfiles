" This is my .vimrc. It's not complete and it uses Vim-Plug plugin manager.
set number
set relativenumber
call plug#begin()
Plug 'KabbAmine/yowish.vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
call plug#end()

set termguicolors
syntax on
colorscheme yowish
