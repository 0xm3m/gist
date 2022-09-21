" DO NOT EDIT THIS FILE
" Add your own customizations in ~/.vim_runtime/my_configs.vim

set runtimepath+=~/.vim_runtime
set ruler
set nu
set list
set mouse=a
filetype on
syntax on 

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim
try
  source ~/.vim_runtime/my_configs.vim
catch
endtry