" Keybindings
let mapleader = ' '
nnoremap <leader>1 :NERDTreeToggle<CR>
nnoremap <leader>2 :FZF<CR>
nnoremap <leader>3 :Rg<CR>
nnoremap <leader>4 :buffers<CR>

" Move one line up/down in normal mode
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==

" Move block of lines up/down in visual mode
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

" Move between splits using arrow keys
nnoremap <C-Down> <C-w><C-J>
nnoremap <C-Up> <C-w><C-K>
nnoremap <C-Right> <C-w><C-L>
nnoremap <C-Left> <C-w><C-H>

" Comment out lines in visual mode
vnoremap <C-_> :Commentary<CR>

" Move to the next buffer
nnoremap <C-]> :bn<CR>

" Close current buffer
nnoremap <silent>q :bd<CR>

" Force close current buffer
nnoremap <silent>Q :bd!<CR>

" Close fuzzy finder window using Esc key
tnoremap <expr> <Esc> (&filetype == "fzf") ? "<Esc>" : "<C-\><C-n>"

" Conquer Of Completion
nmap <leader>d <Plug>(coc-definition)
nmap <leader>i <Plug>(coc-implementation)
nmap <leader>r <Plug>(coc-references)
nmap <leader>R <Plug>(coc-rename)
nmap <leader>b <Plug>(coc-codeaction)
nmap <F2> <Plug>(coc-diagnostic-next-error)

