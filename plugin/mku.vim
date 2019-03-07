" mku.vim - Defaults I can agree on

set hlsearch
set modeline
set title

set shiftwidth=4
set expandtab

" Disable comment line continuation
au BufNewFile,BufRead * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" ZFW files are ZIP
au BufReadCmd *.zfw call zip#Browse(expand("<amatch>"))
