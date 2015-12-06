execute pathogen#infect()

syntax enable   " enable syntax highlighting
set background=dark
colorscheme solarized

set ruler       " enable column number
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
