" Die early if has this Vim install is built with tiny or small.
" We don't want a Rasberry Pi, for exmaple, running all of these.
if !1 | finish | endif

" Initialise vim-plug
call plug#begin()

" Load plugin list for vim-plug to message.
execute 'source' Dot('plugins.vim')

" Lock in the plugin list.
call plug#end()

" Load all plugin configuration files.
for file in split(glob(Dot('modules/plugins/*.vim')), '\n')
  exec 'source' file
endfor
