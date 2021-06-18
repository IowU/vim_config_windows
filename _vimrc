"Setting utf8 encoding as default
set encoding=utf-8

"Language settings if you need to change the 
"default one in gVim
set langmenu=en_US
let $LANG = 'en_US'

"Font settings
set guifont=Lucida_Console:h12:cANSI:qDRAFT


" Necessary for lots of cool vim things
set nocompatible

"Activating Pathogen plugin manager
execute pathogen#infect()

"Set syntax based on the filetype
syntax on
filetype plugin indent on

let g:workspace_autocreate = 1 " Enables session tracking for the vim-workspace plugin
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
set backspace=indent,eol,start "Making backspace deleting characters while in insert mode

"Mappings
nmap <C-h> :set hlsearch! <CR> "Toggles highlighting matched characters from search by pressing CTRL-h in normal mode
nmap <C-t> :tabnew <CR> "Opens a new empty tab by pressing CTRL-t in normal mode
nnoremap <leader>s :ToggleWorkspace<CR> "Toggles Workspace by pressing \s

" Oceanic-next theme configurations
" for vim 8
 if (has("termguicolors"))
  set termguicolors
 endif

colorscheme OceanicNext "Permanently setting the color scheme to be used in gVim. It must have been installed first

"set airline theme to oceanic-next
let g:airline_theme='oceanicnext'