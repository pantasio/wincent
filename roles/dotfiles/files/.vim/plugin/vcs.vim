command! -nargs=+ -complete=file VcsJump call vcs#jump(<q-args>)
nnoremap <Leader>d :VcsJump diff<space>
