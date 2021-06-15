"Language settingsif you need to change the 
"default one in gVim
set langmenu=en_US
let $LANG = 'en_US'

" Necessary for lots of cool vim things
set nocompatible

"Activating Pathogen plugin manager
execute pathogen#infect()

"Set syntax based on the filetype
syntax on
filetype plugin indent on


"Line number configs: relative numbers when in Insert mode, absolute number when in insert mode
:set number relativenumber

:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END


set hidden
set ignorecase
set incsearch
set smartcase
set showmatch
set autoindent "autoindent based on the file type
set ruler
set vb
set viminfo+=n$VIM/_viminfo
set noerrorbells "removing the bell sound
set showcmd
set mouse=a
set history=1000
set undolevels=1000

" Oceanic-next theme configurations
" for vim 8
 if (has("termguicolors"))
  set termguicolors
 endif

colorscheme OceanicNext "Permanently setting the color scheme to be used in gVim. It must have been installed first

"set airline theme to oceanic-next
let g:airline_theme='oceanicnext'