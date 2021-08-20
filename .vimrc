" Set to be not completely Vi compatible
set nocompatible

" Map Control+j to Esc
inoremap <C-b> <Esc>

" Display 
set number
set ls=2
set showmode
set showcmd
set modeline
set ruler
set title
set so=10
colorscheme molokai
"let g:molokai_original = 1

" Text
filetype indent on
set autoindent
set tabstop=4
set shiftwidth=2
set linebreak
set encoding=utf-8
syntax enable
set spell
set showmatch

" Search
set ignorecase
set smartcase
set incsearch
set hlsearch

" Set History
set history=10000

" Set backup and swap file directories
set backupdir=~/.vim/backup//
set directory=~/.vim/swp//

" Custom Mappings
let mapleader = "\<Space>"
nnoremap <Leader>w :w<CR> 
nnoremap <Leader>q :wq<CR> 
set backspace=indent,eol,start

" Base64 decode word under cursor
nmap <Leader>b :!echo <C-R><C-W> \| base64 -d<CR>

" sort the buffer removing duplicates
nmap <Leader>s :%!sort -u --version-sort<CR>

" grep recursively for word under cursor
nmap <Leader>g :tabnew\|read !grep -Hnr '<C-R><C-W>'<CR>

" Disable Arrow Keys 
noremap <Up> :echo 'No UP for you!'<CR>
noremap <Down> :echo 'No DOWN for you!'<CR>
noremap <Left> :echo 'No LEFT for you!'<CR>
noremap <Right> :echo 'No RIGHT for you!'<CR>
