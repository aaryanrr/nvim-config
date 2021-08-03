" List of Plugins
call plug#begin()
Plug 'preservim/nerdtree' |
            \ Plug 'Xuyuanp/nerdtree-git-plugin' |
            \ Plug 'ryanoasis/vim-devicons'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'
Plug 'moll/vim-node', { 'for': 'javascript' }
Plug 'ruanyl/vim-sort-imports'
Plug 'othree/es.next.syntax.vim', { 'for': 'javascript' }
Plug 'tpope/vim-commentary'
Plug 'editorconfig/editorconfig-vim'
Plug 'vim-airline/vim-airline'
Plug 'kkvh/vim-docker-tools'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-surround'
Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}
Plug 'sakhnik/nvim-gdb', { 'do': ':!./install.sh' }
Plug 'f-person/git-blame.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'Pocco81/TrueZen.nvim'
Plug 'sbdchd/neoformat'
Plug 'pechorin/any-jump.vim'
Plug 'tpope/vim-dadbod'
Plug 'luochen1990/rainbow'
Plug 'kristijanhusak/vim-dadbod-ui'
Plug 'gregsexton/MatchTag'
Plug 'mhinz/vim-startify'
Plug 'ghifarit53/tokyonight-vim'
Plug 'npxbr/glow.nvim', {'do': ':GlowInstall', 'branch': 'main'}
Plug 'puremourning/vimspector'
call plug#end()
