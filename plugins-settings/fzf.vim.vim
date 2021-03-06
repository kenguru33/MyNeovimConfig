if has_key(plugs, 'fzf.vim')
  nnoremap <silent> <Leader>b :Buffers<CR>
  nnoremap <silent> <C-f> :Files<CR>
  nnoremap <silent> <Leader><Leader> :GFiles<CR>
  nnoremap <silent> <Leader>f :Rg<CR>
  nnoremap <silent> <Leader>/ :BLines<CR>
  nnoremap <silent> <Leader>' :Marks<CR>
  nnoremap <silent> <Leader>g :Commits<CR>
  nnoremap <silent> <Leader>H :Helptags<CR>
  nnoremap <silent> <Leader>hh :History<CR>
  nnoremap <silent> <Leader>h: :History:<CR>
  nnoremap <silent> <Leader>h/ :History/<CR> 
endif

" Border color
let g:fzf_layout = {'up':'~90%', 'window': { 'width': 0.8, 'height': 0.8,'yoffset':0.5,'xoffset': 0.5, 'highlight': 'Todo', 'border': 'sharp' } }


