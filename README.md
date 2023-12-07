# Setup

This is what I like to install. Stored here for easier access between machines.

### Brew

Install homebrew

```console
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh > install-brew.sh
./install-brew.sh
```

Install all brew packages

```
brew bundle
```

### git

1. Copy `.gitconfig`: https://gist.github.com/milldr/37120c982e2a2a7df557bb21a5840712
1. Setup pre-commit

```console
DIR=~/.git-template
git config --global init.templateDir ${DIR}
pre-commit init-templatedir -t pre-commit ${DIR}
pre-commit install
```

### Neovim

Neovim is installed in Brewfile. Copy config

```console
cp -r config/nvim ~/.config/
```

Install [vim-plug](https://github.com/junegunn/vim-plug#neovim)

```console
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

Install plugins. Start neovim and run `PlugInstall`


### iterm2

Setup iTerm2 to automatically load and update settings:

```console
./iterm.sh
```

### zsh

Copy config

```console
cp config/zshrc ~/.zshrc
```

### python

Upgrade pip and install all requirements

```console
python3 -m pip install --upgrade pip
pip3 install -r requirements.txt
```

### make

```console
PATH="$HOMEBREW_PREFIX/opt/make/libexec/gnubin:$PATH"
```

### Additional Setup

Harvest: https://apps.apple.com/us/app/harvest/id506189836?ls=1&mt=12
