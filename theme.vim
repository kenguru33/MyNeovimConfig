colorscheme onedark
let current_scheme = get(g:, 'colors_name', 'default')
exec "source" . $HOME . "/.config/nvim/themes/" . current_scheme . ".vim"

