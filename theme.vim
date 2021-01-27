set background=dark "Vim will try to use colors that look good on a dark background.
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox "Set the colorscheme to GruvBox
highlight Normal guibg=NONE

let g:lightline = {
      \ 'colorscheme': 'gruvbox',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ },
      \ }
