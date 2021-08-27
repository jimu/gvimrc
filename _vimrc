" put this file in %HOMEPATH%

source c:\program files\vim\_vimrc

set guifont=Lucida_Console:h8:cANSI
set guioptions=gmrLt

set sw=2
set expandtab

" node parcel-bundler
set backupcopy=yes

set relativenumber number
highlight LineNr ctermfg=darkgrey
nnoremap <F6> :set invnumber invrelativenumber<CR>
inoremap <F6> <Esc>:set invnumber invrelativenumber<CR>

" C-l clears search highlight
nnoremap <C-l> :nohl<CR><C-L>
