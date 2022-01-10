s urce $HOME/.config/nvim/plug/plugins.vim
"===================== Settings =========================
set exrc
set secure

set number

set hlsearch
set incsearch

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

filetype plugin indent on 
set encoding=utf-8 
set nocompatible 
syntax enable 

" Airline
let g:airline_powerline_fonts = 1 
let g:airline#extensions#keymap#enabled = 0 
let g:airline_section_z = "\ue0a1:%l/%L Col:%c" 
let g:Powerline_symbols='unicode' 
"  mapleader
let g:mapleader=','

" colorscheme settings
set background=dark
colorscheme codedark

" Truecolor support
if (has("nvim"))
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif
if (has("termguicolors"))
  set termguicolors
endif

" ================== Mappings ==========================
map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)
