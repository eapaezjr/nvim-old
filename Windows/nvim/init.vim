"--> SETTINGS"
source $HOME\AppData\Local\nvim\configs\general\settings.vim

"--> PLUGINS"
source $HOME\AppData\Local\nvim\configs\plugins.vim

"--> REMAPS OF KEYS
source $HOME\AppData\Local\nvim\configs\general\keys.vim

"--> PLUGINS CONFIGURATION
source $HOME\AppData\Local\nvim\configs\plugins-conf.vim

"--> Themes activation
set termguicolors background=dark
set laststatus=2
colorscheme gruvbox 
let g:lightline = {}
let g:lightline.colorscheme = 'gruvbox'

"let g:airline#extensions#tabline#enabled = 1
"let g:airline_powerline_fonts = 1
