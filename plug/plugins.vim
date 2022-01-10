" ==================== Pluggins =========================
call plug#begin('~/.vim/plugged')
" Navigation
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Airlike
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Git
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
" Other
Plug 'easymotion/vim-easymotion'
Plug 'jiangmiao/auto-pairs'
Plug 'voldikss/vim-floaterm'
"AutoComplete
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'puremourning/vimspector'
"Colorschemes
"Dark
Plug 'rakr/vim-one'
Plug 'doums/darcula'
Plug 'tomasiser/vim-code-dark'
"Light
"Light & dark
Plug 'morhetz/gruvbox'

call plug#end()
