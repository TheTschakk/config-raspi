syntax on
filetype plugin indent on
set mouse=r
set number
set relativenumber
set wrap lbr

set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4

" Enable folding
set foldmethod=indent
set foldlevel=99

set spelllang=en
set clipboard=unnamedplus

set noerrorbells visualbell t_vb=

" Disable Arrow keys in Escape mode
"map <up> <nop>
"map <down> <nop>
"map <left> <nop>
"map <right> <nop>
map <PageUp> <nop>
map <Pagedown> <nop>

" Disable Arrow keys in Insert mode
"imap <up> <nop>
"imap <down> <nop>
"imap <left> <nop>
"imap <right> <nop>
imap <PageUp> <nop>
imap <Pagedown> <nop>

" move between windows
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

autocmd FileType sh inoremap <b #!/bin/bash<Enter>

autocmd FileType h inoremap <f printf("FOOOOOOOOO!\n");
autocmd FileType c inoremap <f printf("FOOOOOOOOO!\n");

