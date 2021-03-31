set ttyfast
set encoding=utf-8
set relativenumber
set rnu
set hlsearch
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set mouse=a
set noshiftround
syntax on
set noswapfile

" Makes search act like search in modern browsers
set incsearch 

call plug#begin('~/.vim/plugged')

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'rust-lang/rust.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'rafi/awesome-vim-colorschemes', 

" GUI Plugins
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

colorscheme anderson 

map <C-b> :NERDTreeToggle<CR>
vmap <Tab> >gv
vmap <S-Tab> <gv

highlight clear LineNr

" Set vim-airline theme
let g:airline_theme = 'one'

