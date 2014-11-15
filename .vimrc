set tabstop=4
set shiftwidth=4
set softtabstop=4
set t_Co=256
set smarttab
set expandtab
syntax on
execute pathogen#infect()
filetype plugin indent on
nmap j gj
nmap k gk
set incsearch
set ignorecase
set smartcase
set hlsearch
nmap \q :nohlsearch<CR>
nmap <C-e> :e#<CR>
nmap <C-n> :bnext<CR>
nmap ; :CtrlPBuffer<CR>
nmap ' :CtrlP<CR>
nmap <C-p> :bprev<CR>
nmap <Esc><Esc> :w<CR>
set laststatus=2
colors zenburn
