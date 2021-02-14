" Start Vundle for activation of plugins
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
"============= (0~2) Screen Themes ============================
Plugin 'powerline/powerline',{'rtp':'powerline/bindings/vim'}
Plugin 'altercation/vim-colors-solarized'
Plugin 'nathanaelkane/vim-indent-guides'
"============= ( 3 ) File Explorer ============================
Plugin 'scrooloose/nerdtree'
"============= ( 4 ) Code Tagger and Explorer =================
Plugin 'majutsushi/tagbar'
"============= (5~6) Git ======================================
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
"============= (7~8) Tex and Markdown =========================
Plugin 'vim-latex/vim-latex'

"============= ( A ) Debugging Function =======================
call vundle#end()
filetype plugin indent on

" Powerline Setting
let g:Powerline_symbols = 'fancy'
set laststatus=2
set noshowmode
set t_Co=256
set showtabline=2


" For indent guide
let g:indentguides_spacechar = ' '
let g:indentguides_tabchar = '|'
let g:indent_guides_enable_on_vim_startup=1
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1


" Editor 
" Default env.
set ts=4	" Tabsize is 4
set nu		" Display line number.
syntax enable
set background=dark
colorscheme solarized

" Functions
nmap <F3> :NERDTree<CR>
nmap <F4> :Tagbar<CR>


