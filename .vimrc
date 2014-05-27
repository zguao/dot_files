" a lot of these configs derive
" from github.com/dahu/LearnVim
syntax on
set number
set ruler
set visualbell
set nocompatible
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set hlsearch
set laststatus=2
set backspace=indent,eol,start
set autoindent
set nostartofline
set nopaste
set pastetoggle=<f11>
set wildmenu
set wildmode=longest:full,full
set showcmd
set cmdheight=2
set t_vb=
set mouse=a
set fileencoding=utf-8

" .tex -> .pdf on every write
autocmd BufWritePost *.tex !pdflatex %
