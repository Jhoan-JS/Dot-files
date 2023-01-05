command! -bang -nargs=? -complete=dir GFiles
  \ call fzf#vim#gitfiles(<q-args>, fzf#vim#with_preview(), <bang>0)

command! -bang -nargs=* Ag
  \ call fzf#vim#ag(<q-args>, fzf#vim#with_preview(), <bang>0)

command! -bang -nargs=? -complete=dir Files
  \ call fzf#vim#files(<q-args>, fzf#vim#with_preview(), <bang>0)
"
" Use `:ORGANIZE` for organize import of current buffer
command! -nargs=0 ORGANIZE :call CocAction('runCommand', 'tsserver.organizeImports')

" Use `:Prettier` command for coc
command! -nargs=0 Prettier :CocCommand prettier.formatFile

" Use `:Format` to format current buffer
command! -nargs=0 Format :call CocAction('format')

" Pre Save
autocmd BufWritePre *.js :ORGANIZE
autocmd BufWritePre *.ts :ORGANIZE
