source $HOME/.config/nvim/vim-plug/plugins.vim
lua require("lsp-config")

set tabstop=4
set relativenumber
nnoremap <silent> <C-p> :Files<CR>
