" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    " Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " fzf
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    " Collection of common configurations for the Nvim LSP client
    Plug 'neovim/nvim-lspconfig'
    " Completion framework
    Plug 'hrsh7th/nvim-cmp'
    " LSP completion source for nvim-cmp
    Plug 'hrsh7th/cmp-nvim-lsp'
    " Snippet completion source for nvim-cmp
    Plug 'hrsh7th/cmp-vsnip'
    " Other usefull completion sources
    Plug 'hrsh7th/cmp-path'
    Plug 'hrsh7th/cmp-buffer'
    " To enable more of the features of rust-analyzer, such as inlay hints and more!
    Plug 'simrat39/rust-tools.nvim'
    " Snippet engine
    Plug 'hrsh7th/vim-vsnip'
    Plug 'jose-elias-alvarez/null-ls.nvim'
    Plug 'jose-elias-alvarez/nvim-lsp-ts-utils'
    " Fuzzy finder
    " Optional
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    " Plug 'nvim-lua/completion-nvim'
    " git
    Plug 'tpope/vim-fugitive'
    Plug 'vim-airline/vim-airline' 
    " themes
    " Plug 'morhetz/gruvbox'
    Plug 'joshdick/onedark.vim'
    " Plug 'pineapplegiant/spaceduck', { 'branch': 'main' }
    " Plug 'sonph/onehalf', {'rtp': 'vim/'}
    Plug 'tpope/vim-surround'
call plug#end()
