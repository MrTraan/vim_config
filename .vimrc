set nocompatible

execute pathogen#infect()
filetype plugin indent on
set number      " Affiche les numéros de ligne
set smartindent " Indentation intelligente
set autoindent  " Conserve l'indentation sur une nouvelle ligne
set ruler       " Affiche la position du curseur
syntax on
set t_Co=256
colorscheme molokai
let g:molokai_original = 1
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
set mouse=a
set clipboard=unnamed
