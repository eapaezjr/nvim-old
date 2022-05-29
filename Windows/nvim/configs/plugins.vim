call plug#begin('C:\Users\pzeadrian\AppData\Local\nvim\autoload\plugged')

"--> Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"--> Autopairs
Plug 'jiangmiao/auto-pairs'

"--> Syntax Support
Plug 'sheerun/vim-polyglot'

"--> Themes
Plug 'chriskempson/base16-vim'

"--> Code completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"--> FZF
Plug 'junegunn/fzf', {'do': { -> fzf#install() }}
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'

"--> Comment Code
Plug 'tpope/vim-commentary'

"--> File Explorer
Plug 'scrooloose/NERDTree'

"--> Prettier - Formatting Code
Plug 'prettier/vim-prettier', {'do': 'yarn install'}
call plug#end()
