" Don't be VI
set nocompatible

"""""""""""""""""""""""""""
" Plugins
"""""""""""""""""""""""""""

call plug#begin()
Plug 'https://github.com/altercation/vim-colors-solarized'
Plug 'https://github.com/ctrlpvim/ctrlp.vim'
Plug 'https://github.com/vim-airline/vim-airline'
call plug#end()

"""""""""""""""""""""""""""
" Plugin settings
"""""""""""""""""""""""""""

syntax enable
let g:solarized_termcolors=256
if has("gui_running")
	set background=light
else
	set background=dark
endif
colorscheme solarized

let g:airline_powerline_fonts=1

"""""""""""""""""""""""""""
" Settings
"""""""""""""""""""""""""""

set encoding=utf8
set history=500

" Highlight the cursors line
set cursorline

" Show matching braces
set showmatch

" Blink speed for matching braces
set mat=2

" Line settings
set relativenumber
set number

" Indent settings
set autoindent
set shiftwidth=2
set smartindent
set smarttab
set tabstop=2
set softtabstop=2

" Ignore case when searching, but be smart about it
set ignorecase
set smartcase

" Wildmenu show files you can tab complete to
set wildmenu

" Set any messages we get from VIM to be short
" This can sometimes fix issues with "Press Enter..." messages
set shortmess=a

" Eliminate files which clutter git status
set nobackup
set noswapfile

" Stop all noises
set noerrorbells
set novisualbell
set t_vb=
set tm=500

"""""""""""""""""""""""""""
" Mappings
"""""""""""""""""""""""""""

noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>

inoremap <Up> <nop>
inoremap <Down> <nop>
inoremap <Left> <nop>
inoremap <Right> <nop>
