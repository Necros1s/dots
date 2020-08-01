call plug#begin()
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'jcherven/jummidark.vim'
Plug 'yggdroot/indentline'
call plug#end()

"let g:indentLine_setColors = 0
"let g:indentLine_color_term = 213
let g:indentLine_color_gui = '#A4E57E'
let g:indentLine_bgcolor_gui = '#FF5F00'
"let g:indentLine_bgcolor_term = NONE'
let g:indentLine_char = '|'

colorscheme jummidark
hi Statusline guifg=#af87ff guibg=NONE ctermbg=NONE gui=NONE
hi StatuslineNC guifg=#af87ff guibg=NONE ctermbg=NONE gui=NONE
hi Normal guibg=NONE ctermbg=NONE gui=NONE
syntax enable
source $HOME/.config/nvim/status.vim
set noshowmode
