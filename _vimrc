set nocompatible
set backspace=indent,eol,start
set tabstop=3 softtabstop=3 shiftwidth=3 noexpandtab smartindent
set lines=50 columns=100
" Backup settings
set dir=C:\\temp\\
set backupdir=C:\\temp\\
set udf udir=C:\\temp\\
" Syntax setting
syntax on
colorscheme desert

set incsearch

set encoding=utf8
"set list
"set listchars=tab:>\ ,eol:$
"set listchars=tab:»\ ,eol:¬
"set listchars=eol:¬

" Buffers changed without required save
set hidden

map <F4> :bd<CR>
map <S-F4> :close<CR>
map <F6> :e <C-D>
map <S-F6> :e.<CR>
map <F7> :bp<CR>
map <F8> :bn<CR>

imap <C-Space> <C-p>
imap <C-Space> <C-p>

map <F1> <nop>
imap <F1> <Esc>


" windows settings
"source $VIMRUNTIME/vimrc_example.vim
"source $VIMRUNTIME/mswin.vim
"behave mswin

set guioptions-=T
set guifont=Lucida_Console:h10
set guifont=Lucida_Console:h9

