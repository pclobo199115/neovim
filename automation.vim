" Automatically deletes all trailing whitespace and newlines at end of file on save
autocmd BufWritePre * %s/\s\+$//e
autocmd BufWritePre * %s/\n\+\%$//e

" Load X files
autocmd BufWritePost .Xresources silent! !xrdb .Xresources

" Reload vim config
au! BufWritePost $MYVIMRC source %
