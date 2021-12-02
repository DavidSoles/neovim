" Keybindings
let mapleader = ' '
nnoremap <silent>f :FZF<CR>
nnoremap <F3> :NERDTreeToggle<CR>
nnoremap <F4> :buffers<CR>:buffer<Space>
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
nnoremap <C-_> :Commentary<CR>
nnoremap <C-[> :bp<CR>
nnoremap <C-]> :bn<CR>

" Conquer Of Completion
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

