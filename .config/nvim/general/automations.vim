function s:SetDefaultOptions ()
    setlocal shiftwidth=0 tabstop=3 noexpandtab
endfunction

augroup AuBufWritePre
    autocmd!
    autocmd BufWritePre * let current_pos = getpos(".")
    autocmd BufWritePre * silent! undojoin | %s/\s\+$//e
    autocmd BufWritePre * silent! undojoin | %s/\n\+\%$//e
    autocmd BufWritePre * call setpos(".", current_pos)
    autocmd BufWritePre,FileWritePre * silent! call mkdir(expand('<afile>:p:h'),'p')
augroup END

augroup AuYank
    autocmd!
    autocmd TextYankPost *
        \ lua vim.highlight.on_yank{higroup="IncSearch", timeout=400, on_visual=true}
augroup END

augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu   | endif
  autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu                  | set nornu | endif
augroup END

augroup fileDetect
   autocmd!
   autocmd BufEnter * filetype detect
augroup END

" augroup Aulint
    " autocmd!
    " autocmd BufEnter,BufNew,InsertLeave,TextChanged,VimEnter <buffer>
        " \ lua require('lint').try_lint()
" augroup END
