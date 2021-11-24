set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number relativenumber
set nohlsearch
set noerrorbells
set nowrap
set incsearch
set scrolloff=4

call plug#begin('~/.vim/plugged')
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'stsewd/fzf-checkout.vim'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
call plug#end()

let mapleader = ' '
nnoremap <C-p> :FZF<CR>
nnoremap <leader>1 :NERDTreeToggle<CR>
nnoremap <F3> :NERDTreeToggle<CR>
nnoremap <F5> :buffers<CR>:buffer<Space>
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==

autocmd BufWritePre * :%s/\s\+$//e
