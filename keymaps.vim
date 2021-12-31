" Keybindings
let mapleader = ' '
nnoremap <C-n>1 :NERDTreeToggle<CR>
nnoremap <leader>ff :FZF<CR>
nnoremap <leader>fg :Rg<CR>

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
vnoremap <leader>cc :Commentary<CR>

" Close current buffer
nnoremap <silent>q :BufClose<CR>

" Force close current buffer
nnoremap <silent>Q :BufClose!<CR>

nnoremap <S-Tab> :BufferPrevious<CR>
nnoremap <Tab> :BufferNext<CR>

" Close fuzzy finder window using Esc key
tnoremap <expr> <Esc> (&filetype == "fzf") ? "<Esc>" : "<C-\><C-n>"

" Conquer Of Completion
nmap <leader>gd <Plug>(coc-definition)
nmap <leader>gi <Plug>(coc-implementation)
nmap <leader>gr <Plug>(coc-references)
nmap <leader>rn <Plug>(coc-rename)
nmap <leader>ca <Plug>(coc-codeaction)
nmap <F2> <Plug>(coc-diagnostic-next-error)

" Vimspector
nnoremap <F5> :CocList mainClassListRun<CR>
nnoremap <F8> :call vimspector#StepOver()<CR>
nnoremap <F9> :call vimspector#StepInto()<CR>
nnoremap <F10> :call vimspector#ToggleBreakpoint()<CR>
nnoremap <leader>dc :call vimspector#Continue()<CR>
nnoremap <leader>dr :call vimspector#Reset()<CR>
