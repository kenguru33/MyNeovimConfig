"if has_key(plugs, 'vim-airline')

  let g:airline#extensions#tabline#enabled = 1
  let g:airline#extensions#tabline#left_sep = ' '
  let g:airline#extensions#tabline#left_alt_sep = ' '
  
  let g:airline#extensions#tabline#right_sep = ' '
  let g:airline#extensions#tabline#right_alt_sep = ' '

  " Just show the filename (no path) in the tab
  let g:airline#extensions#tabline#fnamemod = ':t'
"endif

