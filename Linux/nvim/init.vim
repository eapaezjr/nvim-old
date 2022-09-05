"--> SETTINGS"
source $HOME/.config/nvim/configs/general/settings.vim

"--> PLUGINS"
source $HOME/.config/nvim/configs/plugins.vim

"--> REMAPS OF KEYS
source $HOME/.config/nvim/configs/general/keys.vim

"--> PLUGINS CONFIGURATION
source $HOME/.config/nvim/configs/plugins-conf.vim

"--> Themes activation
set termguicolors
colorscheme catppuccin
let g:catppuccin_flavour = "macchiato" " latte, frappe, macchiato, mocha
let g:lightline = {}
let g:lightline = {'colorscheme': 'catppuccin'}

lua << EOF
require("catppuccin").setup()
EOF

"let g:airline#extensions#tabline#enabled = 1
"let g:airline_powerline_fonts = 1
