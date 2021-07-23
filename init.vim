call plug#begin("~/.vim/plugged")

" Plugins
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
let g:coc_global_extensions = ['coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-tsserver', 'coc-vetur', 'coc-svelte', 'coc-eslint', 'coc-yaml', 'coc-toml', 'coc-tailwindcss', 'coc-markdownlint', 'coc-discord-rpc', 'coc-sh', 'coc-clangd', 'coc-cmake', 'coc-docker', 'coc-pyright', 'coc-spell-checker', 'coc-xml', 'coc-marketplace']
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
Plug 'moll/vim-node', { 'for': 'javascript' }
Plug 'ruanyl/vim-sort-imports'
Plug 'othree/es.next.syntax.vim', { 'for': 'javascript' }
Plug 'tpope/vim-commentary'
Plug 'editorconfig/editorconfig-vim'
Plug 'ghifarit53/tokyonight-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sheerun/vim-polyglot'
Plug 'kkvh/vim-docker-tools'
Plug 'vim-scripts/indentpython.vim'
Plug 'nvie/vim-flake8'
Plug 'puremourning/vimspector'
Plug 'vim-test/vim-test'
Plug 'psf/black'
Plug 'tweekmonster/django-plus.vim'
Plug 'tpope/vim-surround'
Plug 'dansomething/vim-hackernews'
Plug 'heavenshell/vim-pydocstring', { 'do': 'make install', 'for': 'python' }
Plug 'turbio/bracey.vim'
Plug 'npxbr/glow.nvim', {'do': ':GlowInstall', 'branch': 'main'}
Plug 'sakhnik/nvim-gdb', { 'do': ':!./install.sh' }
Plug 'ThePrimeagen/vim-be-good'
Plug 'f-person/git-blame.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'Pocco81/TrueZen.nvim'
Plug 'sbdchd/neoformat'
Plug 'pechorin/any-jump.vim'
Plug 'tpope/vim-dadbod'
Plug 'kristijanhusak/vim-dadbod-ui'
Plug 'skywind3000/asyncrun.vim'
Plug 'luochen1990/rainbow'
Plug 'gregsexton/MatchTag'
Plug 'mhinz/vim-startify'
Plug 'junegunn/gv.vim'
call plug#end()

" Source files
source ~/.config/nvim/config.vim
source ~/.config/nvim/closetag.vim
source ~/.config/nvim/python.vim
