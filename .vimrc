execute pathogen#infect()

set number      " enable line numbers
"autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
filetype plugin indent on
au Filetype make setlocal noexpandtab
set mouse=a  "enable mouse
set autoindent
set shiftwidth=4
set tabstop=4
set expandtab
set softtabstop=4
set nowrap
"set wrap
set textwidth=0
set wrapmargin=0
"au Filetype python map <buffer> <C-C> :s/^/#<CR>
"au Filetype python map <buffer> <C-T> :s/^#<CR>
au Filetype matlab map <buffer> <C-C> :s/^/%<CR>
au Filetype matlab map <buffer> <C-X> :s/^%<CR>
au Filetype tex map <buffer> <C-C> :s/^/%<CR>
au Filetype tex map <buffer> <C-X> :s/^%<CR>
au Filetype c,cpp map <buffer> <C-C> :s:^:\/\/<CR>
au Filetype c,cpp map <buffer> <C-X> :s:^\/\/<CR>
autocmd BufRead *.pyx,*.pxd,*.py map <buffer> <C-C> :s:^\(\s*\):\1#<CR>
autocmd BufRead *.pyx,*.pxd,*.py map <buffer> <C-X> :s:^\(\s*\)#:\1<CR>

" For Latex-Suite
set grepprg=grep\ -nH\ $*
set iskeyword+=:

au Filetype python set foldmethod=indent
au Filetype c,cpp  set foldmethod=syntax
set foldlevel=99
set showcmd

nnoremap <space> i <esc>r
nnoremap <C-O> o<Esc>
inoremap jj <Esc>

" disable automatic comment on newline
autocmd FileType * setlocal formatoptions-=cro

set textwidth=79
