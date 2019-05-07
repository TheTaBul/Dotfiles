set number
set relativenumber
set tabstop=4
set shiftwidth=4
set autoindent
highlight ColorColumn ctermbg=darkblue
set colorcolumn=80

" Newline without entering insert mode
map <C-L> O<Esc>
map <CR> o<Esc>

" C program template
autocmd BufNewFile *.c 0r ~/.vim/templates/skeleton.c
" compile C program
map <F9> :w <CR> :!clear && gcc -Wall -O0 % -o %< <CR>

" run Python program
map <C-W> :w <CR> :!clear && python3 % <CR>
