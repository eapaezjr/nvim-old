call plug#begin('C:\Users\pzeadrian\AppData\Local\nvim\autoload\plugged')

"--> Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"--> Autopairs
Plug 'jiangmiao/auto-pairs'

"--> Syntax Support
Plug 'sheerun/vim-polyglot'

"--> Themes
"Plug 'arcticicestudio/nord-vim'
Plug 'morhetz/gruvbox'

"--> Code completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
