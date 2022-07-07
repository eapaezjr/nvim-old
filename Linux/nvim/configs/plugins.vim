call plug#begin('$HOME/.config/nvim/plugged')

"--> Airline
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'

"--> Lightline
 Plug 'itchyny/lightline.vim'
 Plug 'shinchu/lightline-gruvbox.vim'

"--> Autopairs
Plug 'jiangmiao/auto-pairs'

"--> Syntax Support
Plug 'sheerun/vim-polyglot'

"--> Themes
Plug 'morhetz/gruvbox'

"--> Code completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"--> Comment Code
Plug 'tpope/vim-commentary'

"--> File Explorer
Plug 'scrooloose/NERDTree'

"--> Prettier - Formatting Code
Plug 'prettier/vim-prettier', {'do': 'yarn install'}

"--> LoremIpsum Generator
Plug 'vim-scripts/loremipsum'

"--> GitHub Copilot
Plug 'github/copilot.vim'

call plug#end()
