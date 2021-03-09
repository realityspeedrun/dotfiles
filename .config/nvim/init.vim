" __     ___                    
" \ \   / (_)_ __ ___  _ __ ___ 
"  \ \ / /| | '_ ` _ \| '__/ __|
"   \ V / | | | | | | | | | (__ 
"    \_/  |_|_| |_| |_|_|  \___|
"                               
" Adapted for neovim
" Config file:      ~/.config/nvim/init.vim
" Plugin folder:    ~/.local/share/nvim/site/autoload/

" VIM-PLUG
call plug#begin()
Plug 'Matt-Gleich/monovibrant'
Plug 'huyvohcmc/atlas.vim'
Plug 'doums/darcula'
Plug 'arcticicestudio/nord-vim'
Plug 'junegunn/goyo.vim'
Plug 'itchyny/lightline.vim'
call plug#end()

" GENERIC OPTIONS
" The map leader is the character every command starts with
"let mapleader = ":"
" Sets how many lines of history VIM has to remember
"set history=500
" Line hybrid numbers
set number relativenumber
" Set to auto read when a file is changed from the outside
set autoread
" Don't redraw while executing macros (good performance config)
set lazyredraw 
" For regular expressions turn magic on
set magic
" How many tenths of a second to blink when matching brackets
"set mat=2
" No annoying sound on errors
set noerrorbells
set novisualbell
" Detect filetypes
filetype plugin on

" SEARCH
" Ignore case when searching
set ignorecase
" When searching try to be smart about cases 
set smartcase
" Highlight search results
set hlsearch
" Makes search act like search in modern browsers
set incsearch

" MATCHING BRACKETS
" Show matching brackets when text indicator is over them
set showmatch
" Show matching brackets when text indicator is over them
set showmatch 

" COLORS AND FONTS
" Syntax highlightning
syntax on
" Colorscheme
" blue, darkblue, default, delek, desert, elflord, evening, industry, koehler, morning, murphy, pablo, peachpuff, ron, shine, slate, torte, zellner
colorscheme nord
" Backgorund
"set background=dark
" Use 256 colors
"set t_Co=256 
" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8
" Use Unix as the standard file type
set ffs=unix,dos,mac

" TABS AND INDENTATION
" Use spaces instead of tabs
set expandtab
" Be smart when using tabs ;)
set smarttab
" Tab length
set tabstop=4
set shiftwidth=4
" Automatic indent
set autoindent
" Smart indent
set smartindent
" Wrap lines
set wrap

" STATUS LINE
" Always show the status line
set laststatus=2
" Format the status line
"set statusline
" Hide default status line to use another status line
set noshowmode

" BACKUP OPTIONS
"set nobackup
"set nowb
"set noswapfile

" UNKOWN OPTIONS
"set title
"set nohlsearch
"set clipboard+=unnamedplus
"set noruler
"set laststatus=0
"set noshowcmd
"set nocompatible

" FILETYPE SPECIFIC OPTIONS
"autocmd FileType all inoremap \"          \""
"autocmd FileType all inoremap (          ()
"autocmd FileType all inoremap [          []
"autocmd FileType all inoremap {          {}
" c
" c++
" python

" html
autocmd FileType html inoremap <html    <html></html><Esc>FhT>i
autocmd FileType html inoremap <hd      <head></head><Esc>FhT>i
autocmd FileType html inoremap <bd      <body></body><Esc>FbT>i
autocmd FileType html inoremap <hdr     <header></header><Esc>FhT>i
autocmd FileType html inoremap <ftr     <footer></footer><Esc>FfT>i
autocmd FileType html inoremap <str     <strong></strong><Esc>FsT>i
autocmd FileType html inoremap <em      <em></em><Esc>FeT>i
autocmd FileType html inoremap <sec     <section></section><Esc>FsT>i
autocmd FileType html inoremap <div     <div></div><Esc>FdT>i
autocmd FileType html inoremap <p       <p></p><Esc>FpT>i
autocmd FileType html inoremap <b      <b></b><Esc>FbT>i
autocmd FileType html inoremap <i      <i></i><Esc>FiT>i
autocmd FileType html inoremap <a       <a></a><Esc>FaT>i
autocmd FileType html inoremap <im      <img></img><Esc>FiT>i
autocmd FileType html inoremap <tbl     <table></table><Esc>FiT>i
autocmd FileType html inoremap <ul      <ul></ul><Esc>FuT>i
autocmd FileType html inoremap <ol      <ol></ol><Esc>FoT>i
autocmd FileType html inoremap <li      <li></li><Esc>FlT>i
autocmd FileType html inoremap <tr      <tr></tr><Esc>FtT>i
autocmd FileType html inoremap <td      <td></td><Esc>FtT>i
autocmd FileType html inoremap <h1      <h1></h1><Esc>FhT>i
autocmd FileType html inoremap <h2      <h2></h2><Esc>FhT>i
autocmd FileType html inoremap <h3      <h3></h3><Esc>FhT>i
autocmd FileType html inoremap <h4      <h4></h4><Esc>FhT>i
autocmd FileType html inoremap <h5      <h5></h5><Esc>FhT>i
autocmd FileType html inoremap <h6      <h6></h6><Esc>FhT>i

" latex
"autocmd FileType tex inoremap \s      \section{}<Esc>F{T>i
"autocmd FileType tex inoremap \ss       \subsection{}<Esc>F{T>i
"autocmd FileType tex inoremap \sss      \subsubsection{}<Esc>F{T>i
"autocmd FileType tex inoremap \bf       \textbf{}<Esc>F{T>i
"autocmd FileType tex inoremap \it       \textit{}<Esc>F{T>i
"autocmd FileType tex inoremap \item       \begin{itemize}<Enter><Tab>\item<Enter>\end{itemize}
"autocmd FileType tex inoremap \enum       \begin{enumerate}<Enter><Tab>\item<Enter>\end{enumerate}

" SOURCES
" https://github.com/amix/vimrc/blob/master/vimrcs/basic.vim
" https://github.com/LukeSmithxyz/voidrice/blob/master/.config/nvim/init.vim
"
" https://www.gilesorr.com/vim/slides/
" https://learnvimscriptthehardway.stevelosh.com/
"
" https://github.com/junegunn/vim-plug
"

