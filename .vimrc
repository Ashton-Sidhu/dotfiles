"Remap arrow keys to nothing, because using arrow keys is unnesesary.
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" Caseless.
:set ignorecase
:set smartcase

" Enable line numbers
:set number

" Enable syntax highlight
:syntax on

" Make tabs 4 spaces
:set tabstop=4 shiftwidth=4 expandtab

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

" Use relative line numbers
if exists("&relativenumber")
    set relativenumber
    au BufReadPost * set relativenumber
endif
