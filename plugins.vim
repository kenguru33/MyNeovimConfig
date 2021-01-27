
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'itchyny/lightline.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'mbbill/undotree'
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
call plug#end()

source $HOME/.config/nvim/plugins-settings/coc.vim
source $HOME/.config/nvim/plugins-settings/coc-explorer.vim
source $HOME/.config/nvim/plugins-settings/fzf.vim
"source $HOME/.config/nvim/plugins-settings/lighline.vim
