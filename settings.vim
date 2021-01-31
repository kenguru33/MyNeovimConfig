" vim general settings
syntax on                    "Show parts of the text in another font or color.
colorscheme onedark          "Set colorscheme  
set backspace=2              "Make backspace work like most other programs
set nohlsearch               "Stop the highlighting for the 'hlsearch' option.                           
set number                   "Precede each line with its line number.
set relativenumber           "Show the line number relative to the line with cursor.
set smartcase                "Override the ignorecase is search pattern contains upper case.
set ignorecase               "Ignoring case in a pattern.
set nowrap                   "Lines will not wrap.
set scrolloff=8              "Minimal number of screen lines to keep above and below the cursor.
set noshowmode               "Do not show mode (Insert, Normal etc.).
set nobackup                 "Do not make a backup before overwriting a file.
set noswapfile               "Do not create swapfile
set tabstop=2                "Number of spaces that a <Tab> in the file counts for.
set softtabstop=2            "Number of spaces that a <Tab> counts for while performing editing.
set shiftwidth=2             "Returns the effective value of 'shiftwidth'.
set expandtab                "In Insert mode: Use the appropriate number of spaces to insert a <TAB>
set hidden                   "buffer becomes hidden when it is abandoned
set noerrorbells             "No error bells
set undodir=~/.vim/undodir  "List of directory names for undo files, separated with commas.
set undofile                 "Return the name of the undo file.
set incsearch                "Match while typing search string.
set termguicolors            "Use 24-bit color if available
set completeopt=menuone,noinsert,noselect  "A comma separated list of options for Insert mode completion.
set signcolumn=yes           "Whether or not to draw the signcolumn.
set colorcolumn=80           "a comma separated list of screen columns that are higlighted.
set cmdheight=2              "Number of screen lines to use for the command-line.
set updatetime=50            "If this many milliseconds nothing is typed the swap file will be written to disk.
set shortmess+=c             "Do not give ins-completion-menu messages.
set laststatus=2             "Allways show status line
set showtabline=2
set modifiable               "Fix modifiable on terminal
set clipboard=unnamedplus    "Suport for system clipboard
set splitright               "Default put vertical splits to right"
set splitbelow               "Default put horizontal splits below 
set cursorline
let mapleader = " "
nnoremap <Leader>v :e $MYVIMRC<cr>
nnoremap <Leader>q :bd<CR>
nnoremap <Leader>vt :e $HOME/Documents/vim-tips.txt<cr>
inoremap jj <ESC>
" move among buffers with CTRL
map <C-J> :bnext<CR>
map <C-K> :bprev<CR>
