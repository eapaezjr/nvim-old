call plug#begin('$HOME/.config/nvim/plugged')

"--> Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"--> Autopairs
Plug 'jiangmiao/auto-pairs'

"--> Syntax Support
Plug 'sheerun/vim-polyglot'

"--> Themes
Plug 'joshdick/onedark.vim'

"--> Code completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
