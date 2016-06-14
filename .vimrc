filetype on
filetype indent on
set sw=4
set number
syntax on
colorscheme evening
set tabstop=4
"set expandtab
autocmd BufRead,BufNewFile *.js,*.rb,*.scss,*.yml setlocal shiftwidth=2 tabstop=2
autocmd BufRead,BufNewFile *.py,*.yml setlocal expandtab
au BufRead,BufNewFile *.scss set filetype=scss.css
set runtimepath+=~/.vim/bundle/jshint2.vim/
set spell
