# Neovim Configuration
This repository holds the necesary files to configure Neovim as a text editor for web development using Angular. Also can be use for programming in Golang and Java.

## Prerequisites
- Neovim 0.5 or higher (can be installed using brew)
- FZF (can be installed using brew)
- RipGrep (can be installed using brew)

## Plugin Manager [GitHub](https://github.com/junegunn/vim-plug)
A minimalist Vim Plugin Manager. 

## Basic Plugins
- Plug 'preservim/nerdtree'
- Plug 'junegunn/fzf'
- Plug 'junegunn/fzf.vim'
- Plug 'stsewd/fzf-checkout.vim'
- Plug 'tpope/vim-commentary'
- Plug 'tpope/vim-fugitive'
- Plug 'neoclide/coc.nvim', {'branch': 'release'}
- Plug 'gruvbox-community/gruvbox'
- Plug 'itchyny/lightline.vim'
- Plug 'josa42/vim-lightline-coc'
- Plug 'jiangmiao/auto-pairs'

## Conquer Of Completion (CoC) [GitHub](https://github.com/neoclide/coc.nvim)
Conquer of completion is a pluging that autoconfigure many Language Server Protocols (LSP) such as Javascript, Rust, Golang and Java among others. Making the larning curve for new users of Neovim so much easier.

## CoC Extensions [GitHub](https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions)
This is a list of CoC Extensions used during the installation.
- coc-json
- coc-tsserver
- coc-html
- coc-angular
- coc-go
- coc-java

## Fuzzy Finder (fzf) [GitHub](https://github.com/junegunn/fzf)
Is a general purpose command line fizzy finder. The configuration can be set in multiple files but in this case we are going to put it in .zshrc file at the home folder.

`export FZF_DEFAULT_COMMAND="fd --type f --type l --follow --exclude={.m2,.git,.idea,.vscode,node_modules,target,'*.class'}"`

## Rest In Peace Grep [GitHub](https://github.com/BurntSushi/ripgrep)
Is a line-oriented search tool that recursively searches the current directory for a regex pattern.
