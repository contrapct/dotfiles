" Use Vim settings, rather then Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible                  " vim, not vi







" ======= General Config =======
set history=1000
set number                        " Enable line numbering
set numberwidth=1                 " Line number widtih
set title
set backspace=indent,eol,start    " Aloow backspace in insert mode
set visualbell 										" No sounds
set background=dark
"colorscheme mildblack
set gcr=a:blinkon0                " Disable cursor blink
set autoread 											" Reload files changed outside vim

" This makes vim act like all other editors, buffers can
" exist in the background without being in a window.
" http://items.sjbach.com/319/configuring-vim-right
set hidden

syntax on                         " Turn on syntax highlighting







" ======= Turn Off Swap Files ======= 
set noswapfile
set nobackup
set nowb







" ======= Auto-backup files and .swp files don't go to pwd
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp







" ======= Indentation =======
set autoindent                    " Auto indentation
set smartindent                   " Smart indentation
set smarttab 			  							" tab and backspace are smart
set expandtab                     " Use spaces instead of tabs
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
filetype on
filetype plugin on
filetype indent on

" Display tabs and trailing spaces visually
set list listchars=tab:\ \ ,trail:·

set nowrap                        " Don't wrap long lines
set linebreak											" Wrap lines at convenient points







" ================ Folds ============================

set foldmethod=indent   "fold based on indent
set foldnestmax=3       "deepest fold is 3 levels
set nofoldenable        "dont fold by default







" ======= Scrolling =======
set scrolloff=8										" Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=1







" ======= Navigation In Normal Mode hjkl 
"Navigations using keys up/down/left/right
"Disabling default keys to learn the hjkl
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
"inoremap <up> <nop>
"inoremap <down> <nop>
"inoremap <left> <nop>
"inoremap <right> <nop>
"nnoremap j gj
"nnoremap k gk 







" ======= System Clipboard =======================================
" set clipboard=unnamedi
set pastetoggle=<F2>







" ======= <C-e> and <C-y> scroll the viewport a single line. I like to ratchet this up:
"nnoremap <C-e> 3<C-e>
"nnoremap <C-y> 3<C-y>







" set mouse=a

" ======= Others =======

set confirm                       "set confirm instead of aborting an action
set ruler                         " Show the cursor position
set showcmd                       " Show the number of lines selected
set cmdheight=1 		  						" explicitly set the heiht of the command
set showmode                      " Show current mode down the bottom
" searching
set hlsearch                      " Highlight the last searched pattern
set ignorecase                    " Ignore case in search by default
set smartcase      		  					" Upper case letter in search pattern => case sensitive search
set incsearch			  							" incremental search
set showmatch                     " Cursor jumps to matching paranthesis when in insert mode
set selectmode=mouse              " Select code using the mouse
set textwidth=80                  " 80 chars per line (with a few exceptions)
set ttyfast			  								" We have a fast terminal
"set noerrorbells 		  						" No error bells please
set shell=bash

set wildmode=list:longest         " By default, pressing <TAB> in command mode will choose the first possible completion with no indication of how many others there might be. The following configuration lets you see what your other options are:
