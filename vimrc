execute pathogen#infect()
set background=dark
syntax on
filetype plugin indent on
filetype on
filetype indent on
set sw=2
set tabstop=2
set expandtab
set number
colorscheme elflord
autocmd BufRead,BufNewFile *.py,*.yml setlocal expandtab
au BufRead,BufNewFile *.scss set filetype=scss.css
au BufRead,BufNewFile Vagrantfile set filetype=ruby
"au BufRead,BufNewFile *.pp set filetype=
set runtimepath+=~/.vim/bundle/jshint2.vim/
"set spell

" Winter theme 'industry'
"
set t_Co=256
set clipboard^=unnamed
