set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'vim-syntastic/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'rafi/awesome-vim-colorschemes'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'itchyny/lightline.vim'
Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-scripts/indentpython.vim'

call vundle#end()
filetype plugin indent on

set number
set backspace=indent,eol,start
set autoindent
set ruler
set showcmd
set incsearch
syntax enable
set termguicolors
set laststatus=2
colorscheme gruvbox
set background=dark
autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
imap <F5> <Esc>:w<CR>:!clear;python3 %<CR>

set foldmethod=indent
set foldlevel=99
nnoremap <space> za

let python_highlight_all=1

