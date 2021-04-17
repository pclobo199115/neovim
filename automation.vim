" Load X files
autocmd BufWritePost .Xresources silent! !xrdb .Xresources

" Reload vim config
au! BufWritePost $MYVIMRC source %
