set tabstop=2
set shiftwidth=2
set softtabstop=2
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

function! NumberToggle()
    if(&relativenumber == 1)
        set number
    else
        set relativenumber
    endif
endfunc

nnoremap <C-n> :call NumberToggle()<cr>
:au FocusLost * :set number
:au FocusGained * :set relativenumber
autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber
