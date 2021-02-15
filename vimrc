syntax on
set number
set relativenumber
set runtimepath^=~/.vim/bundle/ctrlp.vim
set updatetime=100
let g:netrw_list_hide= '.*\.swp$,.*\.pyc'
set background=dark
colorscheme modest
packloadall
let mapleader = ','
noremap <leader>fs: Files<cr>

let g:coc_disable_startup_warning = 1
let g:tsuquyomi_completion_detail = 1
let g:typescript_compiler_binary = 'ts'
let g:typescript_compiler_options = ''
let g:ctrlp_working_path_mode = 0
let g:typescript_indent_disable = 1
let NERDTreeMapOpenInTab='\r'
let g:javascript_plugin_jsdoc = 1
let g:go_version_warning = 0
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_winsize = 25
let g:airline#extensions#branch#enabled=1

:imap ii <Esc>

augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END

call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'jparise/vim-graphql'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'beyondwords/vim-twig'
Plug 'mhinz/vim-signify'
call plug#end()
