" convert tabs into spaces
set expandtab
" how many spaces insert in place of \t
set shiftwidth=2
" width of \t
set tabstop=10

" ignore case sensitive in searching
set ignorecase

" lines number to the left are relative to the current line
set number relativenumber

" make Ctrl+Backspace work like in other editors
imap <C-BS> <C-W>
:set backspace=indent,eol,start
noremap! <C-BS> <C-w>
noremap! <C-h> <C-w>

