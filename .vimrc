" Colors {{{
syntax enable           " enable syntax processing
" Use the Solarized Dark theme
" set background=dark
" colorscheme solarized
" let g:solarized_termtrans=1
" }}}

" Misc {{{
set ttyfast                     " faster redraw
set backspace=indent,eol,start
" }}}

" Spaces & Tabs {{{
set tabstop=4           " 4 space tab
set expandtab           " use spaces for tabs
set softtabstop=4       " 4 space tab
set shiftwidth=4
set modelines=1
filetype indent on
filetype plugin on
set autoindent
" }}}

" UI Layout {{{
set number              " show line numbers
set showcmd             " show command in bottom bar
set nocursorline        " highlight current line
set wildmenu
set showmatch           " higlight matching parenthesis
" }}}

" Searching {{{
set ignorecase          " ignore case when searching
set incsearch           " search as characters are entered
set hlsearch            " highlight all matches
" }}}

" Folding {{{
"=== folding ===
set foldmethod=indent   " fold based on indent level
set foldnestmax=10      " max 10 depth
set foldenable          " don't fold files by default on open
nnoremap <space> za
set foldlevelstart=10    " start with fold level of 1
" }}}

" Line Shortcuts {{{
nnoremap j gj
nnoremap k gk
nnoremap B ^
nnoremap E $
" }}}

" Leader Shortcuts {{{
let mapleader=","
" }}}

" Backups {{{
set backup 
" Centralize backups, swapfiles and undo history
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
if exists("&undodir")
	set undodir=~/.vim/undo
endif
set writebackup
" }}}

vim:foldmethod=marker:foldlevel=0
