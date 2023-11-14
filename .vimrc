" Set background
set background=dark

" Make Vim more useful
set nocompatible

"Remap arrow keys to nothing, because using arrow keys is unnesesary.
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

nnoremap gl $
nnoremap gh ^

nnoremap m ]m
nnoremap M [m

nnoremap ] gt
nnoremap [ gT

inoremap jk <Esc>

:set laststatus=2
:set statusline+=%F

" Caseless.
:set ignorecase
:set smartcase

" Enable line numbers
:set number

" Enable syntax highlight
:syntax on
:syntax enable

" Make tabs 4 spaces
:set tabstop=4 shiftwidth=4 expandtab
:set smarttab
:set showtabline=2

" Highlight searches
:set hlsearch

" Scroll fast
:set ttyfast

" Add new line with enter
:nmap <S-Enter> O<Esc>
:nmap <CR> o<Esc>

:set autoindent "auto indent
:set cindent "auto indents closing brackets and such
:set showmatch "show matching brackets

:set hls "highlight all search patterns
:set incsearch "inc search means to show results of search as you type

:set magic "for regex magic is on
:set nobackup
:set nowb
:set noswapfile

:set ai "Auto indent
:set si "Smart indent
:set wrap "Wrap lines

" Use relative line numbers
if exists("&relativenumber")
    set relativenumber number
    au BufReadPost * set relativenumber
endif

" Fuzzy Finder
set rtp+=/home/linuxbrew/.linuxbrew/opt/fzf
nmap <C-P> :FZF<CR>
