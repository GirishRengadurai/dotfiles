syntax on
set encoding=utf-8
set number relativenumber
set termguicolors
set bg=dark
set mouse=a
call plug#begin(system('echo -n "${XDG_CONFIG_HOME:-$HOME/.config}/nvim/plugged"'))
Plug 'tpope/vim-surround'
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/vim-easy-align'
Plug 'PotatoesMaster/i3-vim-syntax'
Plug 'jreybert/vimagit'
Plug 'lukesmithxyz/vimling'
Plug 'vimwiki/vimwiki'
Plug 'bling/vim-airline'
Plug 'tpope/vim-commentary'
Plug 'kovetskiy/sxhkd-vim'
Plug 'ap/vim-css-color'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'SirVer/ultisnips' 
Plug 'honza/vim-snippets'
Plug 'fatih/vim-go'
Plug 'nsf/gocode'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fireplace'
call plug#end()

