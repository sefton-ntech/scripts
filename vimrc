" vimrc

" Show matching brackets when text indicator is over them
set showmatch 
" How many tenths of a second to blink when matching brackets
set mat=2
" No annoying sound on errors
set noerrorbells
set novisualbell
set hidden
set t_vb=
set tm=500
" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8
" Use Unix as the standard file type
set ffs=unix,dos,mac

syntax on

filetype plugin indent on

set tabstop=2
set shiftwidth=2
set expandtab
set ruler
set ignorecase
set hlsearch
set incsearch

highlight comment ctermfg=Blue ctermbg=White

set mouse=c

" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif

runtime macros/matchit.vim
