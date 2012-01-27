set smartcase
set incsearch
set hls


call pathogen#infect()


set hid showcmd wmnu noeb 
set com=b:#,:%,n:>

set laststatus=2
set statusline=%<%f%h%m%r%=%b\ 0x%B\ \ %l,%c%V\ %P

set nocompatible
set backspace=2
set title

set softtabstop=2
set tabstop=4
set shiftwidth=2
set expandtab
set autoindent

syntax enable
colorscheme solarized

if has("gui_running")
    set background=dark
	hi normal guibg=black
	set transparency=10
	set gfn=AnonymousPro:h12
    set number
endif

helptags ~/.vim/doc
set background=dark
syntax on

set modelines=20
map <C-t> :CommandT<CR>
map <C-g> :CommandTBuffer<CR>


set backupdir=/private/tmp/,/tmp/
set dir=~/tmp,/var/tmp,/tmp
