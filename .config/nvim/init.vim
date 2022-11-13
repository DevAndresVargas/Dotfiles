" General
source $HOME/Appdata/local/nvim/general/settings.vim
source $HOME/Appdata/local/nvim/general/keys.vim
source $HOME/Appdata/local/nvim/vim-plug/plugins.vim

if exists('g:vscode')
    source $HOME/Appdata/local/nvim/vscode/settings.vim
    source $HOME/Appdata/local/plug-config/easymotion.vim
else
    " Plugins
    "source $HOME/Appdata/local/nvim/plug-config/coc.vim
    source $HOME/Appdata/local/nvim/plug-config/nerdtree.vim
    source $HOME/Appdata/local/nvim/plug-config/explorer.vim
    source $HOME/Appdata/local/nvim/plug-config/indentLine.vim
    source $HOME/Appdata/local/nvim/plug-config/vim-closetag.vim
    source $HOME/Appdata/local/nvim/plug-config/signify.vim
    source $HOME/Appdata/local/nvim/plug-config/vim-commentary.vim
    source $HOME/Appdata/local/nvim/plug-config/rnvimr.vim
    source $HOME/Appdata/local/nvim/plug-config/fzf.vim
    source $HOME/Appdata/local/nvim/plug-config/prettier.vim
    source $HOME/Appdata/local/nvim/plug-config/markdown-preview.vim
    source $HOME/Appdata/local/nvim/plug-config/vim-markdown.vim
    " luafile $HOME/Appdata/local/nvim/plug-config/nvim-treeseter.lua
    " Themes
    source $HOME/Appdata/local/nvim/general/colors.vim
    source $HOME/Appdata/local/nvim/themes/airline.vim
    source $HOME/Appdata/local/nvim/themes/dracula.vim
    source $HOME/Appdata/local/nvim/general/automations.vim
    source $HOME/Appdata/local/nvim/general/command.vim
endif
