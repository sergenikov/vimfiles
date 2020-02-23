" basics
syntax on
"let mapleader = ","
set rnu
set tabpagemax=7
set showtabline=2
set backspace=2
set linebreak
set hidden
set mouse=nicr
set nowrap                      "don't wrap lines
set tabstop=4                   "tab is four spaces
set backspace=indent,eol,start  "allow backspacing over everthing in insert mode
set autoindent                  "always set autoindenting on
set copyindent                  "copy previous indentation on autoindenting
set shiftwidth=2                "set number of spaces on autoindenting
set expandtab					"expand tab into spaces
set shiftround                  "use multiple of shiftwidth when indenting with < or >
set showmatch                   "show matching parentheses
set smarttab                    "insert tabs on the start of a line according to shiftwidth, not tabstop
set title                       "change terminal title
set novisualbell                  "don't beep

set noerrorbells                "don't beep
set updatetime=1000
set clipboard=unnamed
set t_Co=256

" history
set history=1000                "remember 1000 commands and search history lines
set undolevels=1000             "more undo levels

" search
set hlsearch
set incsearch
set ignorecase                  "ignore case when searching
set smartcase                   "ignore case if search pattern is all lowercase, 
                                "case sensitive otherwise

" file autocompletion 
set path+=**			" Provides tab-completion for all file-related tasks
set wildmenu
set wildignore+=*.bmp,*.gif,*.ico,*.jpg,*.png,*.ico
set wildignore+=*.pdf,*.psd
set wildignore+=node_modules/*,bower_components/*

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Key and command mappings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <Space>  :noh<CR>
inoremap jj <esc>


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Modes/plugins
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" html
"autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
"set smartindent
"set shiftwidth=4
"set expandtab

" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" airlines-themes
let g:airline_theme='simple'

" nerdtree
nnoremap <F5> :NERDTreeToggle()<CR>
