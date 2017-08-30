" basic configuration
set nocompatible         " disable vi backwards compatability
set encoding=utf-8       " set default encoding to UTF-8
set termencoding=utf-8

" display configuration
syntax on                " enable syntax highlighting
set t_Co=256             " enable 256-bit color display
set showcmd              " show partial matching commands
set showmatch            " show matching brackets/braces/parantheses
set showmode             " Show current mode.
set modeline             " Enable modeline.
set ruler                " Show the line and column numbers of the cursor.
set number               " Show the line numbers on the left side.

" interface configuration
set mouse=a              " enable mouse scrolling/etc.

" editor configuration
set textwidth=0          " Hard-wrap long lines as you type them.
set expandtab            " Insert spaces when TAB is pressed.
set tabstop=4            " Render TABs using this many spaces.
set shiftwidth=4         " Indentation amount for < and > commands.
set linespace=0          " Set line-spacing to minimum.
set nojoinspaces         " Prevents inserting two spaces after punctuation on a join (J)

" search configuration
set hlsearch             " Highlight search results.
set ignorecase           " Make searching case insensitive
set smartcase            " ... unless the query has capital letters.
set incsearch            " Incremental search.

" fold configuration
set foldmethod=indent    " enable folding of blocks of code

" history configuration
set history=1000
set undolevels=1000

" vimrc configuration
command ev e $MYVIMRC    " edit current vimrc
command sv so $MYVIMRC   " source current vimrc
