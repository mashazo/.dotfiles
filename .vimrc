syntax on
set autoindent
set showmode
set title
set number
set tabstop=2
set nocompatible
filetype off

if has('vim_starting')
	set runtimepath+=~/.vim/bundle/neobundle.vim/
endif
call neobundle#rc(expand('~/.vim/bundle/'))

NeoBundle 'Shougo/vimproc'
NeoBundle 'kchmck/vim-coffee-script.git'
NeoBundle 'nathanaelkane/vim-indent-guides.git'
NeoBundle 'Shougo/neocomplcache.git'

let g:acp_enableAtStartup = 0
let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_enable_smart_case = 1
let g:neocomplcache_enable_underbar_completion = 1

let g:netrw_liststyle = 3


filetype plugin indent on
