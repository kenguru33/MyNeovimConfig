if has_key(plugs, 'nerdtree')
  nnoremap <leader>n :NERDTreeFocus<CR>
  nnoremap <C-n> :NERDTree<CR>
  nnoremap <C-t> :NERDTreeToggle<CR>
  nnoremap <C-f> :NERDTreeFind<CR>
  
  " Start NERDTree when Vim is started without file arguments.
  autocmd StdinReadPre * let s:std_in=1
  autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif
  
  " Exit Vim if NERDTree is the only window left.
  autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
  
  " If another buffer tries to replace NERDTree, put in the other window, and bring back NERDTree.
  autocmd BufEnter * if bufname('#') =~ 'NERD_tree_\d\+' && bufname('%') !~ 'NERD_tree_\d\+' && winnr('$') > 1 | let buf=bufnr() | buffer# | execute "normal! \<C-W>w" | execute 'buffer'.buf | endif
  
  " Open the existing NERDTree on each new tab.
  autocmd BufWinEnter * silent NERDTreeMirror

  " Remove leftside space, hide arrows"
 let g:DevIconsEnableFoldersOpenClose = 1
 let g:WebDevIconsNerdTreeBeforeGlyphPadding = ' '
 let g:webdevicons_conceal_nerdtree_brackets = 1
 let g:WebDevIconsUnicodeDecorateFolderNodes = v:true
 let g:NERDTreeDirArrowExpandable = "\u00a0"
 let g:NERDTreeDirArrowCollapsible = "\u00a0"
endif
