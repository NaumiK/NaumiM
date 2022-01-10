" ================== Mappings ==========================
let mapleader = " "
let g:mapleader = " "

" remove search
map <silent> <leader>, :noh<cr>
map <Leader> <Plug>(easymotion-prefix)
noremap <Leader>y "*y
noremap <Leader>p "*p
noremap <Leader>Y "+y
noremap <Leader>P "+p
nmap <Leader>res :so $MYVIMRC
if has('win64')
    nmap <Leader>ses :vsplit ~/AppData/Local/nvim/general/settings.vim
    nmap <Leader>sem :vsplit ~/AppData/Local/nvim/general/mappings.vim
    nmap <Leader>sec :vsplit ~/AppData/Local/nvim/conf 
    nmap <Leader>sep :vsplit ~/AppData/Local/nvim/plug/plugins.vim
endif
