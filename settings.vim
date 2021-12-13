" Settings
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number relativenumber
set nohlsearch
set noerrorbells
set incsearch
set scrolloff=8
set hidden
set nobackup
set nowritebackup
set updatetime=300
set shortmess+=c
set colorcolumn=120
set signcolumn=yes
set clipboard=unnamed
set termguicolors

" NERDTree
let NERDTreeQuitOnOpen=1
let NERDTreeWinSize=60

" Color Schemes
" colorscheme gruvbox
colorscheme dracula

" Transparency
" highlight Normal ctermbg=NONE guibg=NONE
" highlight SignColumn ctermbg=NONE guibg=NONE
" highlight LineNr ctermbg=NONE guibg=NONE

" Remove Trailing Spaces
autocmd BufWritePre * :%s/\s\+$//e
