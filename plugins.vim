call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mbbill/undotree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'joshdick/onedark.vim'
Plug 'tpope/vim-surround'
Plug 'luochen1990/rainbow'
Plug 'ryanoasis/vim-devicons'
Plug 'majutsushi/tagbar'
Plug 'tadaa/vimade'
call plug#end()

call AutoInstallPlugins()
call SourceDirectory('$HOME/.config/nvim/plugins-settings')
