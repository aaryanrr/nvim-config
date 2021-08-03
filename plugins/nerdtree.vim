" Change the Default Arrows
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" Show Hidden Files and Folder
let NERDTreeShowHidden=1

" Remap the Keys
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-m> :NERDTreeFocus<CR>

" NERDTree Git Config
let g:NERDTreeGitStatusUseNerdFonts = 1
let g:NERDTreeGitStatusShowIgnored = 1

" General Config
let g:NERDTreeMinimalUI = 1
let g:NERDTreeIgnore = []
let g:NERDTreeStatusline = ''

" Automatically Close Nvim if NERDTree is only Thing Left Open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

