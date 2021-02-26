
if has_key(plugs, 'undotree')
  nnoremap <leader>dd :call vimspector#Launch()<CR>
  nnoremap <leader>de :call vimspector#Reset()<CR>
  nmap <leader>dl <Plug>VimspectorStepInto
  nmap <leader>dj <Plug>VimspectorStepOver
  nmap <leader>dk <Plug>VimspectorStepOut
  nmap <leader>d_ <Plug>VimspectorRestart
  nmap <leader>d<space> :call vimspector#Continue()<CR>
  nmap <leader>drc <Plug>VimspectorRunToCursor
  nmap <leader>dbp <Plug>VimspectorToggleBreakpoint
endif

