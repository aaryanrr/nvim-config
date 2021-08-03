" Popup Window at the Center of the Screen
let g:fzf_layout = { 'window': { 'width': 0.9, 'height': 0.6 } }

" Remap Keys
nnoremap <C-f> :FZF<CR>

" File Search Config
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-s': 'split',
  \ 'ctrl-v': 'vsplit'
  \}

" Change the Search tool to SilverSearcher AG
let $FZF_DEFAULT_COMMAND = 'ag -g ""'
