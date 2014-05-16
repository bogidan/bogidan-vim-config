set nocompatible
set backspace=indent,eol,start
set tabstop=3 softtabstop=3 shiftwidth=3 noexpandtab smartindent
set lines=50 columns=150
set number
" stop ex mode
nnoremap Q <nop>
" Backup settings
set dir=C:\\temp\\
set backupdir=C:\\temp\\
set udf udir=C:\\temp\\
" Syntax setting
syntax on
colorscheme desert
" Fold Settings
set foldmethod=syntax
set foldlevelstart=10


" Search Config
set incsearch " incremental pattern matching
set hls
nnoremap <leader>hs :noh<CR>
nnoremap <CR> :noh<CR><CR>
"nnoremap / :set nohls<cr>/
"nnoremap ? :set hls<cr>/

set encoding=utf8
"set list
"set listchars=tab:>\ ,eol:$
"set listchars=tab:»\ ,eol:¬
"set listchars=eol:¬

" Buffers changed without required save
set hidden
" Autoread changes
set autoread

map <F4> :bd<CR>
map <S-F4> :close<CR>
map <F6> :e <C-D>
map <S-F6> :e.<CR>
map <F7> :bp<CR>
map <F8> :bn<CR>
map <S-F7> <C-w>h
map <S-F8> <C-w>l

imap <C-Space> <C-p>
imap <C-Space> <C-p>

map <F1> <nop>
imap <F1> <Esc>

nmap <silent> <Left> <<
nmap <silent> <Right> >>
vmap <silent> <Left> <gv
vmap <silent> <Right> >gv
imap <silent> <Left> <C-D>
imap <silent> <Right> <C-T>

nmap <silent> <Up> ddkP
nmap <silent> <Down> ddp
vmap <silent> <Up> xkP`[V`]
vmap <silent> <Down> xp`[V`]

noremap <S-Up> <NOP>
noremap <S-Down> <NOP>
noremap <S-Left> <NOP>
noremap <S-Right> <NOP>
noremap <C-Down> <NOP>
noremap <C-Left> <NOP>
noremap <C-Right> <NOP>

" windows settings
"source $VIMRUNTIME/vimrc_example.vim
"source $VIMRUNTIME/mswin.vim
"behave mswin

set guioptions-=T
set guifont=Consolas:h9

