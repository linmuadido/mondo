"ref: https://dougblack.io/words/a-good-vimrc.html
"https://gist.github.com/rocarvaj/2513367

"color
set background=dark
colorscheme solarized
"colorscheme badwolf
"colorscheme goodwolf
syntax enable

"tab & indent
set tabstop=2
set softtabstop=2
set expandtab
set autoindent
set smartindent
set comments=s1:/*,mb:\ *,elx:\ */

"misc
set number
set showcmd
set cursorline
set wildmenu " visual autocomplete for command menu
set lazyredraw " redraw only when we need to
set showmatch " matching (){}[] highlighted


"search setting
set incsearch " incremental search
set hlsearch " match highlighted

"hotkey
nmap <F2> :w<CR>
imap <F2> <ESC>:w<CR>i
