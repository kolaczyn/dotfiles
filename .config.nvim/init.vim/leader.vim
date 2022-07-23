let mapleader=" "

" make Space do nothing (except beaing a Leader)
" if this is not set, Space inserts space if no key is pressed
" right after pressing space
noremap <Space> <Nop>

" jump to left
map <Leader>h ^
" jump to bottom
map <Leader>j G
" jump to top
map <Leader>k gg
" jump to right
map <Leader>l $

" save, exit and combination of both
map <Leader>q :q<CR>
map <Leader>s :w<CR>
map <Leader>z :wq<CR>

" comment out current line
:map <Leader>c gcc

" clear search (remove highlight from last search)
map <Leader>/ :noh<Cr>

" install plugings
" you first have to reload Vim's config file with `:so %`
map <Leader>p :so %<CR> :PlugInstall<CR>

" toggle NERDTree with e
nnoremap <silent> <Leader>e :NERDTreeToggle<CR>
