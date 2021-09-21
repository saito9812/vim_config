set number
set cursorline
set nocursorcolumn
set visualbell
set showmatch
set smartindent
set autoindent
set wildmenu
set laststatus=2

set showcmd
set hidden
set autoread
set noswapfile

syntax on
let g:rehash256 = 1
colorscheme molokai

set shiftwidth=2

set wrapscan
set hlsearch
set incsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>

filetype plugin indent on
inoremap jj <Esc>
nmap <silent> <Esc><Esc> :nohlsearch<CR>
