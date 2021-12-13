" Keybindings
let mapleader = ' '
nnoremap <silent>f :FZF<CR>
nnoremap <silent>F :Rg<CR>
nnoremap <F3> :NERDTreeToggle<CR>
nnoremap <F4> :buffers<CR>:buffer<Space>
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
nnoremap <C-Down> <C-w><C-J>
nnoremap <C-Up> <C-w><C-K>
nnoremap <C-Right> <C-w><C-L>
nnoremap <C-Left> <C-w><C-H>
vnoremap <C-_> :Commentary<CR>
nnoremap <C-]> :bn<CR>
nnoremap <silent>q :bd<CR>
nnoremap <silent>Q :bd!<CR>
tnoremap <expr> <Esc> (&filetype == "fzf") ? "<Esc>" : "<C-\><C-n>"

" Conquer Of Completion
nmap <leader>d <Plug>(coc-definition)
nmap <leader>i <Plug>(coc-implementation)
nmap <leader>r <Plug>(coc-references)
nmap <leader>R <Plug>(coc-rename)
nmap <leader>b <Plug>(coc-codeaction)
nmap <F2> <Plug>(coc-diagnostic-next-error)

