# Vim Config

Main features

- COC - Conqueror Of Completion
- coc-pair
- Surround
- FZF - Fuzzy finder
- OneDark theme (GruvBox also included)
- Airline status line
- Undotree - Persistent undo tree
- Rainbox - colored parantences
- Git Fugitive
- Automatic install vim plugins

## Installation

Install neovim, fuzzy finder, file wathcer and ripgrep.

```bash
brew install neovim fzf watchman rg
```

Install Vim-Plug as plugin installer:

```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

Clone the config:

```bash
mkdir -p ~/.config
cd ~/.config
git clone https://github.com/kenguru33/MyNeovimConfig.git nvim
cd nvim
```

Start neovim and sit back and wait for the plugin installation to finish.

```bash
nvim
```

Install COC extensions.

```
CocInstall coc-json coc-git coc-tsserver coc-pairs coc-yaml coc-prettier coc-eslint
```

That's it!
