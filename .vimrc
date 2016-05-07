let mapleader=";"

set nocompatible              " be iMproved, required
filetype off                  " required

set tabstop=4

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

Plugin 'tomasr/molokai'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'

Plugin 'Valloric/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required

let g:airline_theme = 'luna'
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#syntastic#enabled = 1

let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'

set background=dark
set t_Co=256
colorscheme molokai

set laststatus=2
set ruler
set number

nmap <Leader>fl :NERDTreeToggle<CR>
let NERDTreeWinSize=30
let NERDTreeWinPos="right"
let NERDTreeShowHidden=1
let NERDTreeMinimalUI=1
let NERDTreeAutoDeleteBuffer=1

set cursorline
set cursorcolumn

