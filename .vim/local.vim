set number

set t_Co=256
syntax on
colorscheme onehalflight
let g:airline_theme='onehalfdark'
" set background=dark

set mouse-=a

set autoindent
set paste!

set linespace=0         " Set line-spacing to minimum.
set noerrorbells        " No beeps.
set modeline            " Enable modeline.

set showcmd             " Show (partial) command in status line.
set showmatch           " Show matching brackets.
set showmode            " Show current mode.
set ruler               " Show the line and column numbers of the cursor.

set expandtab           " Insert spaces when TAB is pressed.
set tabstop=2           " Render TABs using this many spaces.
set shiftwidth=2        " Indentation amount for < and > commands.

source ~/.vim/shortcut.vim
