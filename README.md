# vim-config
My vim configuration with settings and plugins leveraging [Vundle](https://github.com/VundleVim/Vundle.vim) as git submodule.

## Install Vundle
```zsh
$ git clone git@github.com:ifthenelse/vim-config.git .vim
$ mkdir -p ~/.vim/bundle                                                                                                                                  *[master]
$ cd ~/.vim
$ git submodule init
$ git submodule update
$ cd ~
$ ln -s .vim/.vimrc
```

## Install plugins
```zsh
$ vim +PluginInstall +qall
```
