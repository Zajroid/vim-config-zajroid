"base settings
set number
set expandtab
set tabstop=2

set hlsearch
set incsearch
syntax on

"list pluggins
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'junegunn/vim-easy-align'

"colorshemes
"GruvBox
Plug 'morhetz/gruvbox'
Plug 'jonathanfilip/vim-lucius' 
Plug 'cocopon/iceberg.vim'
call plug#end()

"themes
colorscheme iceberg
"set background=dark



"mappings

map <C-b> :NERDTreeToggle<CR>

