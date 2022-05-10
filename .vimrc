syntax on
set noerrorbells
set visualbell
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set ai
set number
set hlsearch
set ruler
highlight Comment ctermfg=green
nnoremap i :noh<cr>i

call  plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'tomlion/vim-solidity'
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }

call plug#end()

colorscheme gruvbox
set background=dark
set term=xterm-256color

" Mause settings
set mouse=a
function ToggleMouse()
    if &mouse == 'a'
        set mouse=
        echo 'Mouse mode OFF'
    else
        set mouse=a
        echo 'Mouse mode ON'
    endif
endfunction
nnoremap <C-m> :call ToggleMouse() <CR>

" vim-latex-live-preview settings
autocmd Filetype tex setl updatetime=1
let g:livepreview_previewer = 'open -a Preview'
nmap <F12> :LLPStartPreview<cr>
