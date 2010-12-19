" pathogen plugin manager
filetype off
" call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
" general file usage options
set autoindent
set smartindent
filetype on
filetype plugin indent on
" set UI options
if has("gui_running")
    set guioptions=aiA	" Disable toolbar, menu bar, scroll bars
endif
colorscheme wombat
set expandtab
set softtabstop=4
set shiftwidth=4
set nu
" usage options
set splitright
set backup
set backupext=.bak
set backupdir=./.backup,.,/tmp
set noswapfile
