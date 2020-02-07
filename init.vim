call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'fatih/vim-go'

call plug#end()

colorscheme gruvbox
set background=dark

set number
set relativenumber
set mouse=a
set inccommand=split

let mapleader="/<space>"
let g:go_version_warning = 0

"autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
