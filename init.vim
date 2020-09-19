syntax enable
set hidden
set nowrap
set ruler
set mouse=a
set tabstop=4
set softtabstop=5
set shiftwidth=4
set expandtab
set smartindent
set splitright
set splitbelow
set smartindent
set autoindent
set laststatus=0
set number
set showtabline=2
set t_Co=256

set termguicolors
colorscheme glacier 

call plug#begin('~/.config/nvim/plugged')
Plug 'ycm-core/YouCompleteMe'
let g:ycm_key_list_stop_completion = ['<C-y>', '<CR>']
call plug#end()
