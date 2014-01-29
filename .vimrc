if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#rc(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
NeoBundleFetch 'Shougo/neobundle.vim'

" add plugins

filetype plugin on

NeoBundleCheck

NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'Shougo/neocomplete'

let g:neocomplete#enable_at_startup = 1
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

syntax enable
set background=dark
colorscheme solarized

syntax on
set tabstop=2
set expandtab
set number
set backspace=start,eol,indent

