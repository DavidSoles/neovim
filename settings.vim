" Settings
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number
set nohlsearch
set noerrorbells
set incsearch
set scrolloff=4
set hidden
set nobackup
set nowritebackup
set updatetime=300
set shortmess+=c
set colorcolumn=120
set signcolumn=yes
set clipboard=unnamed
set termguicolors
set iskeyword+=-

" NERDTree
let NERDTreeQuitOnOpen=1
let NERDTreeWinSize=60

" Color Schemes
" colorscheme dracula
colorscheme gruvbox
" colorscheme nord

" Transparency
" highlight Normal ctermbg=NONE guibg=NONE
" highlight SignColumn ctermbg=NONE guibg=NONE
" highlight LineNr ctermbg=NONE guibg=NONE

" Remove Trailing Spaces
autocmd BufWritePre * :%s/\s\+$//e

" Java Template
autocmd BufNewFile *.java call InsertJavaPackage()

function! InsertJavaPackage()
  let filename = expand("%")
  let filename = substitute(filename, "\.java$", "", "")
  let dir = getcwd() . "/" . filename
  let dir = substitute(dir, "^.*\/java\/", "", "")
  let dir = substitute(dir, "\/[^\/]*$", "", "")
  let dir = substitute(dir, "\/", ".", "g")
  let filename = substitute(filename, "^.*\/", "", "")
  let dir = "package " . dir . ";"
  let result = append(0, dir)
  let result = append(1, "")
  let result = append(2, "public class " . filename . " {")
  let result = append(4, "}")
endfunction

