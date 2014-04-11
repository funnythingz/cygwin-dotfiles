syntax on

set backspace=indent,eol,start

set hlsearch
set ignorecase
set tabstop=2
set shiftwidth=2
set number
set ruler
set softtabstop=0
set expandtab
set title

set showmatch
set autoindent
set smartindent
set smarttab

set cursorline
"set cursorcolumn

if has('vim_starting')
  set nocompatible
  set runtimepath+=~/.vim/bundle/neobundle.vim/
  call neobundle#rc(expand('~/.vim/bundle/'))
endif

NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'molokai'


filetype plugin indent on
NeoBundleCheck

colorscheme molokai

au BufRead,BufNewFile,BufReadPre *.scala    set filetype=scala tabstop=4 shiftwidth=4 softtabstop=4
au BufRead,BufNewFile,BufReadPre *.ts       set filetype=typescript tabstop=4 shiftwidth=4 softtabstop=4
au BufRead,BufNewFile,BufReadPre *.coffee   set filetype=coffee
au BufRead,BufNewFile,BufReadPre *.hbs      set filetype=handlebars
