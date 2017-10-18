let g:lightline = { 'colorscheme': 'solarized' }

set t_Co=256
syntax on
set background=light
colorscheme solarized

set mouse-=a              " Disable mouse 
set linespace=0           " Set line-spacing to minimum.
set visualbell            " No beeps
set number relativenumber " Show the line number relative to the line with the cursor in front of each line
set showcmd               " Show (partial) command in status line.
set showmatch             " Show matching brackets.
set showmode              " Show current mode.
set ruler                 " Show the line and column numbers of the cursor.
set list                  " Show white space
set modeline              " Enable modeline.
set cindent               " Enables automatic C program indenting.
set tabstop=2             " Render TABs using this many spaces.
set shiftwidth=2          " Indentation amount for < and > commands.
set expandtab             " Insert spaces when TAB is pressed.

source ~/.vim/shortcut.vim
