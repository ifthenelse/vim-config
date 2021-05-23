" Install vim-plug if not found
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

" Run PlugInstall if there are missing plugins
autocmd VimEnter * if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \| PlugInstall --sync | source $MYVIMRC
\| endif

call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sensible.git'
Plug 'scrooloose/nerdtree.git'
Plug 'scrooloose/syntastic.git'
Plug 'Xuyuanp/nerdtree-git-plugin.git'
Plug 'vim-scripts/loremipsum.git'
Plug 'vim-airline/vim-airline.git'
Plug 'ervandew/supertab.git'
Plug 'editorconfig/editorconfig-vim.git'
call plug#end()
