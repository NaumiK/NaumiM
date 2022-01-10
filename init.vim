call plug#begin('~/.vim/plugged')
if has('win64')
    source $HOME/AppData/Local/nvim/plug/plugins.vim
    source $HOME/AppData/Local/nvim/general/settings.vim
    source $HOME/AppData/Local/nvim/general/mappings.vim
    source $HOME/AppData/Local/nvim/conf/airline.vim
    source $HOME/AppData/Local/nvim/conf/nerdtree.vim
    source $HOME/AppData/Local/nvim/conf/vimspector.vim
    source $HOME/AppData/Local/nvim/conf/fzf.vim
    source $HOME/AppData/Local/nvim/conf/floatterm.vim
    source $HOME/AppData/Local/nvim/conf/coc.vim
endif

