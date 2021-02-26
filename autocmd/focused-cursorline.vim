
augroup FocusedCursorLine 
  au!
  au WinEnter * setlocal cursorline
  au BufWinEnter * setlocal cursorline
  if @% =~ "[Coc Explorer]"
    au WinLeave * setlocal nocursorline
  endif
 
