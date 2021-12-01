set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number relativenumber
set nohlsearch
set noerrorbells
set nowrap
set incsearch
set scrolloff=4

" Plugins
call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'stsewd/fzf-checkout.vim'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
call plug#end()

" Keybindings
let mapleader = ' '
nnoremap <C-p> :FZF<CR>
nnoremap <leader>1 :NERDTreeToggle<CR>
nnoremap <F3> :NERDTreeToggle<CR>
nnoremap <F5> :buffers<CR>:buffer<Space>
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
nnoremap <C-_> :Commentary<CR>

" Statusline
set statusline=+David

autocmd BufWritePre * :%s/\s\+$//e
