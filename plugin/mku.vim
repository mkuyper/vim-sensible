" mku.vim - Defaults I can agree on

set hlsearch
set modeline
set title

set shiftwidth=4

" Disable comment line continuation
au BufNewFile,BufRead * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
