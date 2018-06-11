inoremap jk <esc>

syntax on
set number
call plug#begin()
	Plug 'scrooloose/nerdtree'
	Plug 'bling/vim-airline'
	Plug 'scrooloose/syntastic'
	Plug 'flazz/vim-colorschemes'
	Plug 'chrisbra/Colorizer'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'mattn/emmet-vim'
call plug#end()
colorscheme wal
let g:airline_theme='wal'
let g:airline_powerline_fonts = 1
set ignorecase
