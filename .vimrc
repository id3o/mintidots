set nocompatible
filetype off

" begin vundle init
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" begin vundle plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" end vundle
call vundle#end()

filetype plugin indent on

set relativenumber
set number

let g:airline_theme='papercolor'
let g:airline_powerline_fonts = 1
