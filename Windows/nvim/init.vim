"--> SETTINGS"
source $HOME\AppData\Local\nvim\configs\settings.vim

"--> PLUGINS"
source $HOME\AppData\Local\nvim\configs\plugins.vim

"--> REMAPS OF KEYS
source $HOME\AppData\Local\nvim\configs\keys.vim

"--> PLUGINS CONFIGURATION
source $HOME\AppData\Local\nvim\configs\plugins-conf.vim

"--> Themes activation
set termguicolors background=dark
colorscheme gruvbox
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
