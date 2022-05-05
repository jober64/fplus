" Title:        50plus 
" Description:  A function which toggles a cheat sheet
" Last Change:  4 May 2022
" Maintainer:   jober64

" Prevents the plugin from being loaded multiple times. 
if exists("g:loaded_50plus")
    finish
endif
let g:loaded_50plus = 1

" Exposes the plugin's functions for use as commands in Vim.
command! -nargs=0 ToggleCheatSheet call fplus#ToggleCheatSheet() 
