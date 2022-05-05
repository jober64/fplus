let s:fplusdir = expand('<sfile>:p:h:h')

" Toggle Cheat Sheet
function! fplus#ToggleCheatSheet()
  let MyCheatSheet = s:fplusdir . "/doc/help.txt"
  echo s:fplusdir . "/help.txt"

  if bufloaded(MyCheatSheet)
    execute "bdelete " . MyCheatSheet
  else
     execute "botright vsplit " . MyCheatSheet 
     setlocal ro
     setlocal nonumber
  endif
endfunction

