set nocompatible                  " be iMproved
filetype off                      " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'


filetype plugin indent on         " Load plugin and indent settings for the detected filetype.
syntax on                         " Syntax highlighting

" ---------------
" UI
" ---------------
set number                        " Line numbers
set ruler                         " Ruler on
set fillchars=vert:\              " No pipes in vertical split separators.
set nowrap                        " Line wrapping off
set laststatus=2                  " Always show the statusline
set showcmd                       " show uncompleted commands
set hidden                        " hide buffers instead of closing
set visualbell                    " Don't beep
set t_Co=256                      " Tell terminal has 256 colors
set list!                         " show invisibles

" Configure how invisibles appear
set listchars=nbsp:·,tab:▸\ ,trail:·

" ---------------
" Text Format
" ---------------
set tabstop=2                     " a tab is two spaces
set shiftwidth=2                  " use two spaces for indentation
set expandtab                     " use spaces, not tabs
set backspace=indent,eol,start    " backspace through everything in insert mode

" ---------------
" Foldings
" ---------------
set foldmethod=indent             " fold based on indent
set foldnestmax=10                " deepest fold is 10 levels
set nofoldenable                  " dont fold by default
set foldlevel=1                   " this is just what i use

" Searching
" ---------------
set hlsearch                      " highlight matches
set incsearch                     " incremental searching
set ignorecase                    " searches are case insensitive...
set smartcase                     " ... unless they contain at least one capital letter

" Reload file without prompting if it has changed on disk.
" Will still prompt if there is unsaved text in the buffer.
" Works in MacVim but not in terminal Vim :/
set autoread

" Set leader to ,
let mapleader = ","

" Edit my vim settings in a a vertical split
nnoremap <leader>ev <C-w><C-v><C-l>:e ~/.vim/config/settings.vim<cr>
