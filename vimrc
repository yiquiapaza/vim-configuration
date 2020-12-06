syntax on
set encoding=UTF-8
set backspace=indent,eol,start
set hidden

if &t_Co > 2
				set t_Co=256
				colorscheme gruvbox
				set background=dark
				set colorcolumn=125
endif

set cursorline
set cursorcolumn

set laststatus=1
set wildmenu

set relativenumber
set showmatch
set number

set ruler

let g:airline_theme='base16'

set nobackup
set noswapfile
