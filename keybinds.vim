inoremap jk <Esc>                                          " Hit jk to go to normal mode
nnoremap <S-TAB> :bprevious<CR>                            " Shift+TAB to cycle between tabs
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"    " Tab completion
nnoremap <C-s> :w<CR>                                      " Ctrl+S to save
"map <leader>r !compiler "%"                                " Run or compile current document
map <leader>r :!compiler "%"<CR>
