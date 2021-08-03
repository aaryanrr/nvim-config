" Enable Auto Sort Import on Write
let g:import_sort_auto = 1

" Integrate EditorConfig with Vim Fugitive
let g:EditorConfig_exclude_patterns = ['fugitive://.*', 'scp://.*']

" Airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

" PyDocString
let g:pydocstring_doq_path = "/home/aryan/.local/bin/doq"
let g:pydocstring_formatter = 'numpy'
nmap <silent> <C-_> <Plug>(pydocstring)

" GDB KeyMaps
let g:nvimgdb_config_override = {
  \ 'key_next': 'n',
  \ 'key_step': 's',
  \ 'key_finish': 'f',
  \ 'key_continue': 'c',
  \ 'key_until': 'u',
  \ 'key_breakpoint': 'b',
  \ 'set_tkeymaps': "NvimGdbNoTKeymaps",
  \ }
" Git Blame
let g:gitblame_message_template = '<summary> • <date> • <author>'

" Vim Dabod

nnoremap <silent> <leader>du :DBUIToggle<CR>
nnoremap <silent> <leader>df :DBUIFindBuffer<CR>
nnoremap <silent> <leader>dr :DBUIRenameBuffer<CR>
nnoremap <silent> <leader>dl :DBUILastQueryInfo<CR>

let g:db_ui_save_location = '~/.config/nvim/db_ui'

" Enable Rainbow Plugins
let g:rainbow_active = 1

" Any Jump Key Binds
nnoremap <leader>j :AnyJump<CR>
xnoremap <leader>j :AnyJumpVisual<CR>
nnoremap <leader>ab :AnyJumpBack<CR>
nnoremap <leader>al :AnyJumpLastResults<CR>

" I find the Numbers Disctracting
let g:signify_sign_show_count = 0
let g:signify_sign_show_text = 1

" Jump though Hunks
nmap <leader>gj <plug>(signify-next-hunk)
nmap <leader>gk <plug>(signify-prev-hunk)
nmap <leader>gJ 9999<leader>gJ
nmap <leader>gK 9999<leader>gk

" If you like Colors Instead
highlight SignifySignAdd                  ctermbg=green                guibg=#00ff00
highlight SignifySignDelete ctermfg=black ctermbg=red    guifg=#ffffff guibg=#ff0000
highlight SignifySignChange ctermfg=black ctermbg=yellow guifg=#000000 guibg=#ffff00

" Keys for Markdown Preview
nmap <C-v> :Glow<CR>

" VimSpector
let g:vimspector_enable_mappings = 'HUMAN'
let g:vimspector_install_gadgets = [ 'debugpy', 'vscode-cpptools', 'CodeLLDB', 'vscode-bash-debug', 'vscode-node=debug2']

