if has_key(plugs, 'vim-airline')

  let g:lightline#bufferline#show_number  = 1
  let g:lightline#bufferline#shorten_path = 0
  let g:lightline#bufferline#unnamed      = '[No Name]'
  
  let g:airline#extensions#tabline#enabled = 1
  let g:airline#extensions#tabline#left_sep = ''
  let g:airline#extensions#tabline#left_alt_sep = ''
  
  let g:airline#extensions#tabline#right_sep = ' '
  let g:airline#extensions#tabline#right_alt_sep = ''
endif

