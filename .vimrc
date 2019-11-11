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
set backspace=indent,eol,start
syntax on
filetype on

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
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'mhinz/vim-startify'
Plugin 'wsdjeg/vim-todo'
Plugin 'aserebryakov/vim-todo-lists'
Plugin 'rking/ag.vim'
Plugin 'Yggdroot/indentLine'
call vundle#end()

Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

let g:startify_bookmarks = ['~/notes/todo.todo', '~/.vimrc']

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

map <C-n> :NERDTreeToggle<CR>
map <C-d> :FZF<CR>

highlight ColorColumn ctermbg=grey
set colorcolumn=120
set runtimepath^=~/.vim/bundle/ag
