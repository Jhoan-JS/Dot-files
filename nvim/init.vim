:set number
:set relativenumber
:set tabstop=2
:set expandtab
:set shiftwidth=2
:set autoindent
:set mouse=a
:set softtabstop=2
:set smarttab
:set encoding=utf8
:set noswapfile
:set scrolloff=8
:set wrap
":verbose autocmd CursorHoldI,CursorMovedI
"set list
"set listchars=tab:→\ ,space:·,nbsp:␣,trail:•,eol:¶,precedes:«,extends:»
set wildignore+=*/tmp/*,*/dist/*,*/node_modules/*,*.so,*.swp,*.zip,package-lock.json
so ~/.config/nvim/.vim/plugins.vim
so ~/.config/nvim/.vim/plugin-config.vim
so ~/.config/nvim/.vim/commands.vim
so ~/.config/nvim/.vim/maps.vim




" Global variables
"colorscheme gruvbox
" vim fugitive




