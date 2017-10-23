syntax on
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
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'tpope/vim-rails'
Plugin 'mileszs/ack.vim'
Plugin 'https://github.com/terryma/vim-multiple-cursors'
Plugin 'https://github.com/airblade/vim-gitgutter'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'ngmy/vim-rubocop'
set backspace=indent,eol,start
call vundle#end()
filetype plugin indent on
set clipboard=unnamedplus
map <C-d> :CommandT<CR>
map <C-a> :CommandTJump<CR>
map <C-m> :NERDTreeToggle<CR>


if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif


autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
let g:Powerline_symbols = 'fancy'

