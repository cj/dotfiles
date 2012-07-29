" au BufWritePost *.coffee silent CoffeeMake! -b | cwindow | redraw!
nnoremap ,mc :CoffeeMake! -b<CR>
