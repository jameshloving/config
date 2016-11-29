set t_Co=256            " enable 256-color display 

set encoding=utf-8      " set encoding to UTF-8 standard

syntax on               " enable syntax highlighting
set showcmd             " Show (partial) command in status line.
set showmatch           " Show matching brackets.

set showmode            " Show current mode.
set modeline            " Enable modeline.

set ruler               " Show the line and column numbers of the cursor.
set number              " Show the line numbers on the left side.

set formatoptions+=o    " Continue comment marker in new lines.

set textwidth=0         " Hard-wrap long lines as you type them.
set expandtab           " Insert spaces when TAB is pressed.
set tabstop=4           " Render TABs using this many spaces.
set shiftwidth=4        " Indentation amount for < and > commands.
set linespace=0         " Set line-spacing to minimum.
set nojoinspaces        " Prevents inserting two spaces after punctuation on a join (J)

set hlsearch            " Highlight search results.
set ignorecase          " Make searching case insensitive
set smartcase           " ... unless the query has capital letters.
set incsearch           " Incremental search.

set mouse=a             " enable mouse scrolling/etc.

set foldmethod=indent   " enable folding of blocks of code
