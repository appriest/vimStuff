"  Anders' vim preferences
"  2/2015

"  Most options were investigated here: 
"  vimdoc.sourceforge.net/htmldoc/options.html
" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

" ================ Pathogen Init ========================================

filetype off

execute pathogen#infect()
call pathogen#helptags()

syntax on
filetype plugin indent on

" ================ Color Stuff ==========================================

"Enable Colors"
syntax enable

" Set the colorscheme to match github's colors
colorscheme slate

" ================ Vim Options ==========================================

"Show matching parenthesis or brace"
set showmatch

"Search while you type, be sure to press enter when complete..."
set incsearch

" Replace all in a line when using search and replace
set gdefault

" Enable use of mouse for insert mode
set mouse=i

" Allow for hidden screens when working with multiple files; check functionality
" set hidden

" Display line numbers in windows
" set number

" Set the width of of the row number; includes spaces before the number and the number itself
set numberwidth=5

" Keep the same indentation from the current line when adding a new line using
" <CR> or 'o' or 'O'
set autoindent

" If a file is changed outside of Vim when a buffer is open, automatically re-read the file
set autoread

" Set the command line height to the number specified
set cmdheight=5

" Instead of failing on quit without saving, raise prompt
set confirm

" There are a ton of options that can be set with cpoptions; look into them;
" options specified are the defaults
" set cpoptions=aABBceFs

" Highlights the column that the cursor is in
" set cursorcolumn

" Highlights the line that the cursor is in
set cursorline

" Expand a <tab> into a number of spaces allocated to <tab>
" set expandtab

" Options for how the cursor should look/act in different modes; maybe look into later
" set guicursor

" Ignore case in search
set ignorecase

" Set the maximum number of menu items in menu lists
set menuitems=10

" Hide the mouse when typing; defaults 'on'
" set mousehide

" Show the number of lines away from the cursor each line is
set relativenumber

" Always show the status line
set laststatus=2

" Formatting of the status line
set statusline=%<%F\ %h%m%r%=%-14.(%l,%c%V%)\ %P

" =================== Mapping to add functionality =========================

" Give the delete line functionality in --insert-- mode
inoremap <c-d> <esc>ddi

" Give the put line functionality in --insert-- mode
inoremap <c-p> <esc>pi

" Allow movement of cursor to EOL while in --Insert-- mode
inoremap <c-$> <esc>$i

" Allow the yank line functionality in --insert-- mode
inoremap <c-y> <esc>yyi
