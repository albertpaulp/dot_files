syntax on
filetype plugin indent on

set shell=/usr/local/bin/fish
set number
set numberwidth=5
set ruler
set tabstop=2
set shiftwidth=2
set expandtab
set nowrap
set encoding=utf-8
set laststatus=2
set ruler
set nobackup
set nowritebackup
set noswapfile
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'junegunn/fzf'
Plugin 'https://github.com/airblade/vim-gitgutter'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'ngmy/vim-rubocop'
Plugin 'tpope/vim-fugitive'
set backspace=indent,eol,start
call vundle#end()

Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
let g:Powerline_symbols = 'fancy'

autocmd VimEnter * NERDTree

map <C-s> :NERDTreeToggle<CR>
map <C-d> :FZF<CR>

highlight ColorColumn ctermbg=gray
set colorcolumn=120
