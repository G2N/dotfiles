" Neovim configuration file
" Plugin manager: https://github.com/junegunn/vim-plug

set number		" show line numbers
set cursorline		" highlight current line
set autoindent		" autoindent
set tabstop=4		" 4 cols tabs
set shiftwidth=4    	" width for autoindents
set expandtab		" convert tabs to whitespace
set showmatch       	" show matching
set hlsearch        	" hightlight search
syntax on           	" syntax highlight
" set list		" show whitspaces

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-commentary'          " Comment w gcc and gc
Plug 'https://github.com/ghifarit53/tokyonight-vim'     " Tokyo Night Color scheme
Plug 'https://github.com/ap/vim-css-color'              " Preview colors
Plug 'https://github.com/ryanoasis/vim-devicons'        " File type icons
Plug 'https://github.com/Bakudankun/PICO-8.vim'         " Pico 8 support
" Plug 'https://github.com/neoclide/coc.nvim'             " Code Completion
" Plug 'https://github.com/leafOfTree/vim-svelte-plugin' 
" Plug 'https://github.com/nvim-treesitter/nvim-treesitter'
" Plug 'https://github.com/leafgarland/typescript-vim'
" Plug 'https://github.com/digitaltoad/vim-pug'

call plug#end()


" NERDTree keybinds
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

" Tokyo Night
set termguicolors
let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1
colorscheme tokyonight
