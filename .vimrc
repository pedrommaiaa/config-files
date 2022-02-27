syntax on

set noerrorbells
set visualbell
set termguicolors
set laststatus=4
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set hlsearch
nnoremap i :noh<cr>i
set smartindent
set nu
set hidden
set backspace=indent,eol,start
set nowrap
set smartcase
set noswapfile
set nobackup
" redrawtime problem
set re=0
"let vimDir = '$HOME/.vim'
"set undodir = $home/.vim/undodir'
"set undofile
set pastetoggle=<F3>
set viminfo='100,<1000,s100,h

nmap <silent> <C-e> <Plug>(ale_next_wrap)

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey
highlight Comment ctermfg=green


call  plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'TovarishFin/vim-solidity'
Plug 'fatih/vim-go', {'do': ':GoUpdateBinaries'}

call plug#end()

colorscheme gruvbox
set background=dark
set t_Co=256

" ==== NERDTREE
let NERDTreeIgnore = ['__pycache__', '\.pyc$', '\.o$', '\.so$', '\.a$', '\.swp', '*\.swp', '\.swo', '\.swn', '\.swh', '\.swm', '\.swl', '\.swk', '\.sw*$', '[a-zA-Z]*egg[a-zA-Z]*', '.DS_Store']

let NERDTreeShowHidden=1
let g:NERDTreeWinPos="left"
let g:NERDTreeDirArrows=0
" === ctrl+t activate NERDtree
map <C-t> :NERDTreeToggle<CR>

" ==== disable mouse
set mouse=a


" ==== Comment and uncomment multiple lines
" https://discuss.devopscube.com/t/how-to-comment-and-uncomment-multiple-line-vi-terminal-editor/64
