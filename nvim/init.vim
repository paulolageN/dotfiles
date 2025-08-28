" ================== Gerenciador de Plugins ==================
call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'sainnhe/sonokai'
Plug 'catppuccin/nvim'
Plug 'ryanoasis/vim-devicons'
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'jiangmiao/auto-pairs'
call plug#end()

" ================== Global Sets ==================
syntax on
set nu
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
set smartindent
set hidden
set incsearch
set ignorecase
set smartcase
set scrolloff=8
set colorcolumn=100
set signcolumn=yes
set cmdheight=2
set updatetime=100
set encoding=utf-8
set nobackup
set nowritebackup
set splitright
set splitbelow
set autoread
set mouse=a
set relativenumber
set hlsearch
filetype on
filetype plugin on
filetype indent on

" ================== Tema ==================
colorscheme sonokai
hi Normal guibg=NONE ctermbg=NONE
hi NormalNC guibg=NONE ctermbg=NONE
hi SignColumn guibg=NONE
hi EndOfBuffer guibg=NONE

	
" ================== nerdtree ==================
nmap <C-a> :NERDTreeToggle<CR>




