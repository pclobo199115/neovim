" Install Plug if it isn't already installed.
if ! filereadable(expand('~/.config/nvim/autoload/plug.vim'))
	echo "Downloading junegunn/vim-plug to manage plugins..."
	silent !mkdir -p ~/.config/nvim/autoload/
	silent !curl "https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim" > ~/.config/nvim/autoload/plug.vim
	autocmd VimEnter * PlugInstall
endif

call plug#begin()

Plug 'lilydjwg/colorizer'				            " Color rgb values
Plug 'mhinz/vim-startify'				            " Recent menu on startup
Plug 'tomasiser/vim-code-dark'                      " VSCode theme
Plug 'jiangmiao/auto-pairs'				            " Support for auto-pairs
Plug 'neoclide/coc.nvim', {'branch': 'release'}     " Intellisense

call plug#end()

" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
