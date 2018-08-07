function! CorrectLastSpellingError()
	 normal! mm[s1z=`m 
endfunction
set spell
 nnoremap <leader>sp : call CorrectLastSpellingError()<cr>

