au BufEnter * if bufname('#') == '[coc-explorer]-1' && bufname('') !~ '[coc-explorer]-1' && winnr('$') > 1 | b# | exe "normal! \<c-w>\<c-w>" | :blast | endif
autocmd BufEnter * if (winnr("$") == 1 && &filetype == 'coc-explorer') | q | endif
" Coc Exploer Keys
" Use preset argument to open it
nmap <space>ed :CocCommand explorer --preset .vim<CR>
nmap <space>ef :CocCommand explorer --preset floating<CR>
nmap <space>ec :CocCommand explorer --preset cocConfig<CR>
nmap <space>eb :CocCommand explorer --preset buffer<CR>

" List all presets
nmap <space>el :CocList explPresets
" Open explorer
nmap <silent><space>e :CocCommand explorer<CR>
nmap <Leader>er :call CocAction('runCommand', 'explorer.doAction', 'closest', ['reveal:0'], [['relative', 0, 'file']])<CR>


