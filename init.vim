" Set completeopt to have a better completion experience
" :help completeopt
" menuone: popup even when there's only one match
" noinsert: Do not insert text until a selection is made
" noselect: Do not select, force user to select one from the menu
set completeopt=menuone,noinsert,noselect

" Avoid showing extra messages when using completion
set shortmess+=c

source $HOME/.config/nvim/vim-plug/plugins.vim
lua require("lsp-config")

set tabstop=4
set nu
set relativenumber
nnoremap <silent> <C-p> :GFiles<CR>

let mapleader = "\<Space>"

" rust
let g:rustfmt_autosave = 1

" git
nmap <leader>gs :G<CR>
nmap <leader>gj :diffget //3<CR>
nmap <leader>gf :diffget //2<CR>

let g:airline_theme='onedark'
set termguicolors
colorscheme onedark
