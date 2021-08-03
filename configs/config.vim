" Encoding to UTF-8
set encoding=utf-8

" More Space for Windows
set cmdheight=2

" Set Line Numbers
set number

" Lower Update Time
set updatetime=100

" Themes and Color Schemes
if (has("termguicolors"))
 set termguicolors
endif
syntax enable

let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1
let g:tokyonight_transparent_background = 1
let g:airline_theme = "tokyonight"
let colorscheme = "tokyonight"


" Open New Split Panes to Right and Below
set splitright
set splitbelow

" Turn Terminal to Normal Mode with Escape
tnoremap <Esc> <C-\><C-T>

" Start Terminal in Insert Mode
au BufEnter * if &buftype == 'terminal' | :startinsert | endif


" oOpen Terminal on ctrl+t
function! OpenTerminal()
  split term://zsh
  resize 10
endfunction
nnoremap <c-t> :call OpenTerminal()<CR>

" Use alt+hjkl to Move Between Split/Vsplit Panels
tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-j> <C-\><C-n><C-w>j
tnoremap <A-k> <C-\><C-n><C-w>k
tnoremap <A-l> <C-\><C-n><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

" Tab Spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Auto Close Tag
" Auto closing braces
inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha
