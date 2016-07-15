# vim-config
My vim configuration with settings and plugins leveraging [Pathogen](https://github.com/tpope/vim-pathogen) and git submodules.

# Installation
```zsh
$ cd ~
$ git clone git@github.com:ifthenelse/vim-config.git .vim
$ ln -s .vim/.vimrc
```

# Update plugins
```zsh
$ cd ~/.vim
$ git submodule foreach git pull
```
