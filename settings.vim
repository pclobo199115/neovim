" Set Leader Key
let mapleader=" "

" Tabs and spaces
set tabstop=4				" Number of spaces that a <Tab> in the file counts for
set shiftwidth=4			" Number of spaces to use for each step of (auto)indent

" Graphical User Interface
set clipboard=unnamed+		" Yank and paste from the primary-selection

" Multi-byte support
set encoding=utf-8			" Sets the character encoding used
set fileencoding=utf-8		" Sets the character encoding for the file of this buffer

" Syntax highlighting
set syntax=ON				" Switch syntax highlighting on according to the current value of the 'filetype' option

set pumheight=10            " Make popup menu smaller
set iskeyword+=-            " Treat dash separated words as a word text object
set splitbelow splitright   " Splits open at the bottom and right
set mouse=a                 " Enable mouse support
set t_Co=256                " Support for 256 colors
set smartindent             " Make indenting better
set autoindent              " Enable auto indent
set cursorline              " Highlight current line
set nobackup                " Disable backup files
set noswapfile              " Disable swap files
set nowritebackup           " Disable backup before saving a file
set relativenumber          " Set relative number line
set timeoutlen=500          " Waite for a key sequence to complete
set ignorecase              " Use case insensitive search
set clipboard=unnamedplus   " Enable copy and paste
colorscheme codedark        " Set colorscheme
