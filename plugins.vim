
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ryanoasis/vim-devicons'
Plug 'mbbill/undotree'
"Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'joshdick/onedark.vim'
Plug 'sheerun/vim-polyglot'
Plug 'luochen1990/rainbow'
Plug 'tpope/vim-surround'
call plug#end()

source $HOME/.config/nvim/plugins-settings/coc.vim
source $HOME/.config/nvim/plugins-settings/coc-explorer.vim
source $HOME/.config/nvim/plugins-settings/fzf.vim
source $HOME/.config/nvim/plugins-settings/airline.vim
source $HOME/.config/nvim/plugins-settings/rainbow.vim

