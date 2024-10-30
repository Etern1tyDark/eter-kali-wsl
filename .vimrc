call plug#begin()

" List your plugins here
Plug 'ghifarit53/tokyonight-vim'
Plug 'vim-airline/vim-airline'

call plug#end()

set number
set shiftwidth=4
set tabstop=4
set autoindent
set mouse=a

set nobackup
set noswapfile
set noundofile

syntax on

set termguicolors

let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 0
let g:tokyonight_transparent_background = 1
colorscheme tokyonight

let g:lightline = {'colorscheme' : 'tokyonight'}
set clipboard=unnamed
