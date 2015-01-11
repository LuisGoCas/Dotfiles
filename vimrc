" All system-wide defaults are set in $VIMRUNTIME/archlinux.vim (usually just
" /usr/share/vim/vimfiles/archlinux.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vimrc), since archlinux.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing archlinux.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.
runtime! archlinux.vim

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim74/vimrc_example.vim or the vim manual
" and configure vim to your own liking!
syntax on
set nocompatible
"filetype off
set background=dark
set number
set incsearch
set showmatch
set matchtime=2
set tabstop =4
set softtabstop=0
set noexpandtab
set shiftwidth=4
set smarttab
set cindent
set backspace=indent,eol,start
set smartindent
set wildmenu
set nohlsearch
set title
set ignorecase
set smartcase
set confirm
set history=300
set whichwrap+=<,>,h,l
set cryptmethod=blowfish2
set novisualbell
"set laststatus=2
"filetype plugin indent on
"autocmd Filetype c,cpp

"set t_Co = 256
"colorscheme wombat256mod
"colorscheme desert
"set mouse=a
"set relativenumber
set ruler
"set cmdheight=2
set pastetoggle=<F5>

"let g:NERDTreeDirArrows=0
"set ww+=<,>
