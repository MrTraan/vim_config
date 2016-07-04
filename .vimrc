set nocompatible

execute pathogen#infect()

set runtimepath+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()
filetype plugin indent on
set runtimepath^=~/.vim/bundle/node
set number      " Affiche les numéros de ligne
set smartindent " Indentation intelligente
set autoindent  " Conserve l'indentation sur une nouvelle ligne
set ruler       " Affiche la position du curseur
syntax on
set t_Co=256
colorscheme molokai
let g:molokai_original = 1
autocmd Filetype ts setLocal tabstop=4
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
set mouse=a
if !exists("g:ycm_semantic_triggers")
	let g:ycm_semantic_triggers = {}
endif
let g:ycm_semantic_triggers['typescript'] = ['.']
set wildchar=<Tab> wildmenu wildmode=full
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
