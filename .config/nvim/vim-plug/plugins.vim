call plug#begin('~/.config/nvim/plugged')
    " Comment code
    Plug 'tpope/vim-commentary'

    if exists('g:vscode')
        " Easy motion for VSCode
        Plug 'asvetliakov/vim-easymotion'
    else
        " Syntax support
        Plug 'sheerun/vim-polyglot'
        " Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
        " Autopairs
        Plug 'jiangmiao/auto-pairs'
        " File explorer
        Plug 'scrooloose/NERDTree'
        " Auto set 'shiftwidht'
        Plug 'tpope/vim-sleuth'
        " Icons
        Plug 'ryanoasis/vim-devicons'
        " Intellisense / lsp
        Plug 'prabirshrestha/vim-lsp'
        Plug 'mattn/vim-lsp-settings'
        " Autocomplete
        Plug 'prabirshrestha/asyncomplete.vim'
        Plug 'prabirshrestha/asyncomplete-lsp.vim'
        " "Plug 'neoclide/coc.nvim', {'branch': 'release'}
        " Airline
        Plug 'vim-airline/vim-airline'
        Plug 'vim-airline/vim-airline-themes'
        " Indent guides
        Plug 'Yggdroot/indentLine'
        " Git integration
        Plug 'mhinz/vim-signify'
        " Autoclose tags
        Plug 'alvan/vim-closetag'
        " Ranger
        Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
        " Fzf
        Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
        Plug 'junegunn/fzf.vim'
        Plug 'airblade/vim-rooter'
        " Prettier
        Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
        " css color
        Plug 'ap/vim-css-color'
        " Lint
        Plug 'mfussenegger/nvim-lint'
        "  MarkDown
        Plug 'godlygeek/tabular' | Plug 'preservim/vim-markdown'
        Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }
        " scipt runner
        Plug 'ironcamel/vim-script-runner', {'for': ['sh', 'python']}
        " Not GUI
        Plug 'junegunn/goyo.vim'
        " Focus light
        Plug 'junegunn/limelight.vim'
        " Themes
        Plug 'joshdick/onedark.vim'
        Plug 'kaicataldo/material.vim'
        Plug 'gosukiwi/vim-atom-dark'
        Plug 'tomasiser/vim-code-dark'
        Plug 'crusoexia/vim-monokai'
        Plug 'ayu-theme/ayu-vim'
        Plug 'dracula/vim', { 'as': 'dracula' }
        Plug 'phanviet/vim-monokai-pro'
    endif
call plug#end()
