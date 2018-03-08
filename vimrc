set nocompatible
filetype off
set rtp+=~/.vim-write/bundle/Vundle.vim
call vundle#begin()

"Plugins alojados en github

Plugin 'junegunn/goyo.vim'
Plugin 'junegunn/limelight.vim'
Plugin 'reedes/vim-pencil'
Plugin 'reedes/vim-colors-pencil'
Plugin 'tpope/vim-surround'


"Insertar todos los plugins antes de esta línea
call vundle#end()
filetype plugin indent on

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
colorscheme pencil
autocmd BufNewFile,BufReadPost *.md set filetype=markdown
autocmd VimEnter * Goyo
autocmd VimEnter * Pencil
autocmd VimEnter * Limelight
"Inspired by: https://www.swamphogg.com/2015/vim-setup/
