" Basic settings
set nocompatible              " Turn off compatibility with old-school vi
filetype plugin indent on      " Enable filetype-specific plugins and indentation
syntax on                      " Enable syntax highlighting

" General usability
set number                     " Show line numbers
set relativenumber             " Show relative line numbers
set cursorline                 " Highlight the line the cursor is on
set showmatch                  " Highlight matching parentheses/brackets
set wrap                       " Wrap lines visually instead of horizontally scrolling

" Tabs and indentation
set tabstop=4                  " Display width of tabs
set shiftwidth=4               " Size of indent
set expandtab                  " Use spaces instead of tabs
set autoindent                 " Indent automatically to match previous line
set smartindent                " Enable smart indentation

" Search settings
set hlsearch                   " Highlight all matching search patterns
set incsearch                  " Show partial matches while typing
set ignorecase                 " Ignore case in search
set smartcase                  " Enable case-sensitive search if query contains uppercase

" Interface customisation
set wildmenu                   " Visual autocomplete for command menu
set lazyredraw                 " Redraw screen only when necessary
set scrolloff=8                " Start scrolling when cursor is 8 lines from screen edge
set sidescrolloff=8            " Start scrolling horizontally similarly
set showcmd                    " Show command in bottom bar
set ruler                      " Show line and column number of the cursor position
set showmode                   " Show the current mode

" Backup, undo, and swap file settings
set backup                     " Enable backups
set backupdir=~/.vim/backup   " Specify backup directory
set undofile                   " Persistent undo, even after closing a file
set undodir=~/.vim/undo     " Set undo directory
set swapfile                   " Enable swap files for crash recovery
set directory=~/.vim/swap     " Set swap file directory

" Performance improvements
set timeoutlen=500             " Shorten the timeout for mapped sequences
set updatetime=300             " Faster completion

" Key mappings
let mapleader = " "
nnoremap <C-s> :w<CR>          " Map Ctrl+s to save the file
nnoremap <C-w> :wq<CR>         " Map Ctrl+w to save and quit the file
inoremap jj <Esc>              " Exit insert mode by typing 'jj'
vnoremap <leader>y "+y
nnoremap <leader>Y "+yy
