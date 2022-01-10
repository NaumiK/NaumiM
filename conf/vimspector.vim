let g:vimspector_enable_mappings = 'HUMAN'

nnoremap <Leader>dd :call vimspector#Launch()<CR>
nnoremap <Leader>de :call vimspector#Reset()<CR>
nnoremap <Leader>dc :call vimspector#Continue()<CR>

nnoremap <Leader>dt :call vimspector#ToggleBreakpoint()<CR>
nnoremap <Leader>dT :call vimspector#ClearBreakpoints()<CR>

nmap <Leader>dr <Plug>VimspectorRestart
nmap <Leader>dk <Plug>VimspectorStepOut
nmap <Leader>dj <Plug>VimspectorStepInto
nmap <Leader>dl <Plug>VimspectorStepOver
nmap <Leader>pb :FloatermNew cmake --build build/
nmap <Leader>pm :FloatermNew cd build/ && cmake -DCMAKE_BUILD_TYPE=Debug -G "MinGW Makefiles" ..
if has("win64")
    nmap <Leader>pc :FloatermNew powershell cp  ~\AppData\Local\nvim\.vimspector.json
endif
