"===================== Settings =========================
set exrc
set secure

set number
set relativenumber

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

" colorscheme settings
set background=dark

colorscheme darcula

" Truecolor support
if (has("nvim"))
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif
if (has("termguicolors"))
  set termguicolors
endif
